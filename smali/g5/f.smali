.class public final synthetic Lg5/f;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh1/a;Lh1/i;Lh1/e;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg5/f;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg5/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lg5/f;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lg5/f;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lg5/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lg5/f;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lg5/f;->i:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lw0/y0;Lc5/h;Lw0/y0;Lw0/y0;)V
    .locals 1

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lg5/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/f;->d:Ljava/lang/String;

    iput-object p2, p0, Lg5/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Lg5/f;->f:Ljava/lang/Object;

    iput-object p4, p0, Lg5/f;->i:Ljava/lang/Object;

    iput-object p5, p0, Lg5/f;->g:Ljava/lang/Object;

    iput-object p6, p0, Lg5/f;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lg5/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh1/a;

    .line 9
    .line 10
    iget-object v1, p0, Lg5/f;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh1/i;

    .line 13
    .line 14
    iget-object v2, p0, Lg5/f;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lh1/e;

    .line 17
    .line 18
    iget-object v3, p0, Lg5/f;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, [Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, v0, Lh1/a;->d:Lh1/e;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    if-eq v4, v2, :cond_0

    .line 26
    .line 27
    iput-object v2, v0, Lh1/a;->d:Lh1/e;

    .line 28
    .line 29
    move v2, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    iget-object v4, v0, Lh1/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p0, Lg5/f;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iput-object v6, v0, Lh1/a;->e:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v2

    .line 46
    :goto_1
    iput-object v1, v0, Lh1/a;->c:Lh1/i;

    .line 47
    .line 48
    iget-object v1, p0, Lg5/f;->h:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, v0, Lh1/a;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v0, Lh1/a;->g:[Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, v0, Lh1/a;->h:Lh1/d;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    check-cast v1, Landroidx/recyclerview/widget/d;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->D()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, v0, Lh1/a;->h:Lh1/d;

    .line 67
    .line 68
    invoke-virtual {v0}, Lh1/a;->a()V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_0
    iget-object v0, p0, Lg5/f;->e:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 78
    .line 79
    iget-object v0, p0, Lg5/f;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lw0/y0;

    .line 82
    .line 83
    iget-object v2, p0, Lg5/f;->i:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Lc5/h;

    .line 87
    .line 88
    iget-object v2, p0, Lg5/f;->g:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    check-cast v6, Lw0/y0;

    .line 92
    .line 93
    iget-object v2, p0, Lg5/f;->h:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v7, v2

    .line 96
    check-cast v7, Lw0/y0;

    .line 97
    .line 98
    iget-object v4, p0, Lg5/f;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v0, v4}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lg5/s;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-direct/range {v3 .. v9}, Lg5/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 108
    .line 109
    .line 110
    const/4 v5, 0x3

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    move-object v4, v3

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 116
    .line 117
    .line 118
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
