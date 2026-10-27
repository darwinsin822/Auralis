.class public final Lg5/z0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic e:Lc5/h;

.field public final synthetic f:Lcom/example/auralis/model/Track;

.field public final synthetic g:Lb5/h;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lc5/h;Lcom/example/auralis/model/Track;Lb5/h;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg5/z0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/z0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    iput-object p2, p0, Lg5/z0;->e:Lc5/h;

    .line 6
    .line 7
    iput-object p3, p0, Lg5/z0;->f:Lcom/example/auralis/model/Track;

    .line 8
    .line 9
    iput-object p4, p0, Lg5/z0;->g:Lb5/h;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg5/z0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg5/y0;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v2, p0, Lg5/z0;->e:Lc5/h;

    .line 11
    .line 12
    iget-object v3, p0, Lg5/z0;->f:Lcom/example/auralis/model/Track;

    .line 13
    .line 14
    iget-object v4, p0, Lg5/z0;->g:Lb5/h;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lg5/y0;-><init>(Lc5/h;Lcom/example/auralis/model/Track;Lb5/h;Ls5/e;I)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v4, v1

    .line 22
    iget-object v1, p0, Lg5/z0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 27
    .line 28
    .line 29
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    new-instance v1, Lg5/y0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v2, p0, Lg5/z0;->e:Lc5/h;

    .line 37
    .line 38
    iget-object v3, p0, Lg5/z0;->f:Lcom/example/auralis/model/Track;

    .line 39
    .line 40
    iget-object v4, p0, Lg5/z0;->g:Lb5/h;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lg5/y0;-><init>(Lc5/h;Lcom/example/auralis/model/Track;Lb5/h;Ls5/e;I)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v4, v1

    .line 48
    iget-object v1, p0, Lg5/z0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 53
    .line 54
    .line 55
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
