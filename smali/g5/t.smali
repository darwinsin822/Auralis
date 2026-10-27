.class public final synthetic Lg5/t;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld/n;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic g:Lw0/y0;

.field public final synthetic h:Lw0/y0;

.field public final synthetic i:Lw0/y0;

.field public final synthetic j:Lw0/y0;

.field public final synthetic k:Landroidx/lifecycle/e0;


# direct methods
.method public synthetic constructor <init>(Ld/n;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/y0;Landroidx/lifecycle/e0;I)V
    .locals 0

    .line 1
    iput p9, p0, Lg5/t;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/t;->d:Ld/n;

    .line 4
    .line 5
    iput-object p2, p0, Lg5/t;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lg5/t;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iput-object p4, p0, Lg5/t;->g:Lw0/y0;

    .line 10
    .line 11
    iput-object p5, p0, Lg5/t;->h:Lw0/y0;

    .line 12
    .line 13
    iput-object p6, p0, Lg5/t;->i:Lw0/y0;

    .line 14
    .line 15
    iput-object p7, p0, Lg5/t;->j:Lw0/y0;

    .line 16
    .line 17
    iput-object p8, p0, Lg5/t;->k:Landroidx/lifecycle/e0;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lg5/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg5/p0;->e:Lg5/p0;

    .line 7
    .line 8
    iget-object v1, p0, Lg5/t;->g:Lw0/y0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lg5/t;->h:Lw0/y0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg5/t;->i:Lw0/y0;

    .line 20
    .line 21
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lg5/t;->d:Ld/n;

    .line 34
    .line 35
    iget-object v1, p0, Lg5/t;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ld/n;->D(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lg5/t;->j:Lw0/y0;

    .line 42
    .line 43
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v6, Lg5/l0;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object v3, p0, Lg5/t;->k:Landroidx/lifecycle/e0;

    .line 59
    .line 60
    invoke-direct {v6, v3, v0, v1, v2}, Lg5/l0;-><init>(Landroidx/lifecycle/e0;Lw0/y0;Ls5/e;I)V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x3

    .line 64
    const/4 v8, 0x0

    .line 65
    iget-object v3, p0, Lg5/t;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_0
    sget-object v0, Lg5/p0;->f:Lg5/p0;

    .line 76
    .line 77
    iget-object v1, p0, Lg5/t;->g:Lw0/y0;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lg5/t;->h:Lw0/y0;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, v1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lg5/t;->i:Lw0/y0;

    .line 89
    .line 90
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lg5/t;->d:Ld/n;

    .line 103
    .line 104
    iget-object v1, p0, Lg5/t;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ld/n;->D(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lg5/t;->j:Lw0/y0;

    .line 111
    .line 112
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    new-instance v6, Lg5/l0;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    iget-object v3, p0, Lg5/t;->k:Landroidx/lifecycle/e0;

    .line 128
    .line 129
    invoke-direct {v6, v3, v0, v1, v2}, Lg5/l0;-><init>(Landroidx/lifecycle/e0;Lw0/y0;Ls5/e;I)V

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x3

    .line 133
    const/4 v8, 0x0

    .line 134
    iget-object v3, p0, Lg5/t;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 139
    .line 140
    .line 141
    :cond_3
    :goto_1
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
