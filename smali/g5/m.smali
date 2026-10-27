.class public final synthetic Lg5/m;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Lw0/y0;

.field public final synthetic f:Lw0/y0;

.field public final synthetic g:Lw0/y0;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lw0/y0;Lc5/f;Lw0/y0;Lw0/y0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg5/m;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg5/m;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iput-object p2, p0, Lg5/m;->e:Lw0/y0;

    .line 10
    .line 11
    iput-object p3, p0, Lg5/m;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg5/m;->f:Lw0/y0;

    .line 14
    .line 15
    iput-object p5, p0, Lg5/m;->g:Lw0/y0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lw0/y0;Lkotlinx/coroutines/CoroutineScope;Lc5/h;Lw0/y0;Lw0/y0;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lg5/m;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/m;->e:Lw0/y0;

    iput-object p2, p0, Lg5/m;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lg5/m;->h:Ljava/lang/Object;

    iput-object p4, p0, Lg5/m;->f:Lw0/y0;

    iput-object p5, p0, Lg5/m;->g:Lw0/y0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg5/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/m;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc5/f;

    .line 9
    .line 10
    iget-object v1, p0, Lg5/m;->e:Lw0/y0;

    .line 11
    .line 12
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lc5/b;

    .line 17
    .line 18
    iget-boolean v1, v1, Lc5/b;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v5, Lg5/s;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iget-object v2, p0, Lg5/m;->f:Lw0/y0;

    .line 26
    .line 27
    iget-object v3, p0, Lg5/m;->g:Lw0/y0;

    .line 28
    .line 29
    invoke-direct {v5, v0, v2, v3, v1}, Lg5/s;-><init>(Lc5/f;Lw0/y0;Lw0/y0;Ls5/e;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    iget-object v2, p0, Lg5/m;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, p0, Lg5/m;->h:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Lc5/h;

    .line 48
    .line 49
    iget-object v0, p0, Lg5/m;->e:Lw0/y0;

    .line 50
    .line 51
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lg5/s;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    iget-object v4, p0, Lg5/m;->f:Lw0/y0;

    .line 66
    .line 67
    iget-object v5, p0, Lg5/m;->g:Lw0/y0;

    .line 68
    .line 69
    invoke-direct/range {v1 .. v7}, Lg5/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x3

    .line 73
    const/4 v9, 0x0

    .line 74
    iget-object v4, p0, Lg5/m;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    move-object v7, v1

    .line 78
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 79
    .line 80
    .line 81
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
