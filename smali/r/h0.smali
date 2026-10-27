.class public final Lr/h0;
.super Lj2/j;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/y1;
.implements Lj2/n;
.implements Lj2/h;
.implements Lj2/l1;
.implements Lj2/d2;


# static fields
.field public static final k:Lr/b;


# instance fields
.field public e:Lu/i;

.field public final f:Lb6/l;

.field public g:Lu/d;

.field public h:Lz/b0;

.field public i:Lj2/h1;

.field public final j:Lp1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/h0;->k:Lr/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lu/i;ILd0/n1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lj2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/h0;->e:Lu/i;

    .line 5
    .line 6
    iput-object p3, p0, Lr/h0;->f:Lb6/l;

    .line 7
    .line 8
    new-instance v0, Lj3/u;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lr/h0;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lj3/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lp1/a0;

    .line 24
    .line 25
    const/16 p3, 0xa

    .line 26
    .line 27
    invoke-direct {p1, p2, v0, p3}, Lp1/a0;-><init>(ILb6/p;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lj2/j;->q0(Lj2/i;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v2, Lr/h0;->j:Lp1/a0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final P(Lr2/x;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr/h0;->j:Lp1/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp1/a0;->v0()Lp1/y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp1/y;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lr2/v;->a:[Lh6/i;

    .line 12
    .line 13
    sget-object v1, Lr2/t;->k:Lr2/w;

    .line 14
    .line 15
    sget-object v2, Lr2/v;->a:[Lh6/i;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Li0/m;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v5, Lr/h0;

    .line 33
    .line 34
    const-string v6, "requestFocus"

    .line 35
    .line 36
    const-string v7, "requestFocus()Z"

    .line 37
    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v2 .. v9}, Li0/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lr2/l;->w:Lr2/w;

    .line 43
    .line 44
    new-instance v1, Lr2/a;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v1, v3, v2}, Lr2/a;-><init>(Ljava/lang/String;Ln5/b;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v0, v1}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld/e;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, v0, p0, v2}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v1}, Lj2/k;->n(Lk1/p;Lb6/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz/b0;

    .line 19
    .line 20
    iget-object v1, p0, Lr/h0;->j:Lp1/a0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp1/a0;->v0()Lp1/y;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lp1/y;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lr/h0;->h:Lz/b0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lz/b0;->b()V

    .line 37
    .line 38
    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lz/b0;->a()Lz/b0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput-object v0, p0, Lr/h0;->h:Lz/b0;

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lr/h0;->k:Lr/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onReset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/h0;->h:Lz/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lz/b0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr/h0;->h:Lz/b0;

    .line 10
    .line 11
    return-void
.end method

.method public final t0(Lu/i;Lu/h;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ls5/j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ls5/j;->get(Ls5/i;)Ls5/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ld/f;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    invoke-direct {v1, p1, p2, v2}, Ld/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lb6/l;)Lkotlinx/coroutines/DisposableHandle;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v4, v5

    .line 40
    :goto_0
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, La0/i;

    .line 45
    .line 46
    const/16 v6, 0x8

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v3, p2

    .line 50
    invoke-direct/range {v1 .. v6}, La0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 51
    .line 52
    .line 53
    const/4 v10, 0x3

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    move-object v6, v0

    .line 58
    move-object v9, v1

    .line 59
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    move-object v2, p1

    .line 64
    move-object v3, p2

    .line 65
    iget-object p1, v2, Lu/i;->a:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 66
    .line 67
    invoke-interface {p1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final u0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "visitAncestors called on an unattached node"

    .line 18
    .line 19
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lk1/p;->getParent$ui()Lk1/p;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-eqz v1, :cond_b

    .line 35
    .line 36
    iget-object v2, v1, Lj2/g0;->I:Lj2/c1;

    .line 37
    .line 38
    iget-object v2, v2, Lj2/c1;->f:Lk1/p;

    .line 39
    .line 40
    invoke-virtual {v2}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v3, 0x40000

    .line 45
    .line 46
    and-int/2addr v2, v3

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_9

    .line 51
    .line 52
    invoke-virtual {v0}, Lk1/p;->getKindSet$ui()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    and-int/2addr v2, v3

    .line 57
    if-eqz v2, :cond_8

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    move-object v5, v4

    .line 61
    :goto_2
    if-eqz v2, :cond_8

    .line 62
    .line 63
    instance-of v6, v2, Lj2/d2;

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    check-cast v2, Lj2/d2;

    .line 68
    .line 69
    invoke-interface {v2}, Lj2/d2;->j()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v6, Lr/i0;->c:Lr/b;

    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_1
    invoke-virtual {v2}, Lk1/p;->getKindSet$ui()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    and-int/2addr v6, v3

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    instance-of v6, v2, Lj2/j;

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    move-object v6, v2

    .line 94
    check-cast v6, Lj2/j;

    .line 95
    .line 96
    iget-object v6, v6, Lj2/j;->d:Lk1/p;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    :goto_3
    const/4 v8, 0x1

    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    invoke-virtual {v6}, Lk1/p;->getKindSet$ui()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    and-int/2addr v9, v3

    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    if-ne v7, v8, :cond_2

    .line 112
    .line 113
    move-object v2, v6

    .line 114
    goto :goto_4

    .line 115
    :cond_2
    if-nez v5, :cond_3

    .line 116
    .line 117
    new-instance v5, Ly0/b;

    .line 118
    .line 119
    const/16 v8, 0x10

    .line 120
    .line 121
    new-array v8, v8, [Lk1/p;

    .line 122
    .line 123
    invoke-direct {v5, v8}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object v2, v4

    .line 132
    :cond_4
    invoke-virtual {v5, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_4
    invoke-virtual {v6}, Lk1/p;->getChild$ui()Lk1/p;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    if-ne v7, v8, :cond_7

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_7
    invoke-static {v5}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {v0}, Lk1/p;->getParent$ui()Lk1/p;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_9
    invoke-virtual {v1}, Lj2/g0;->v()Lj2/g0;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-eqz v1, :cond_a

    .line 158
    .line 159
    iget-object v0, v1, Lj2/g0;->I:Lj2/c1;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    iget-object v0, v0, Lj2/c1;->e:Lj2/a2;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_a
    move-object v0, v4

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    :goto_5
    return-void
.end method

.method public final v0(Lu/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/h0;->e:Lu/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lr/h0;->e:Lu/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lr/h0;->g:Lu/d;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lu/e;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lu/e;-><init>(Lu/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lu/i;->b(Lu/h;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lr/h0;->g:Lu/d;

    .line 27
    .line 28
    iput-object p1, p0, Lr/h0;->e:Lu/i;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final x(Lj2/h1;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr/h0;->i:Lj2/h1;

    .line 2
    .line 3
    iget-object v0, p0, Lr/h0;->j:Lp1/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp1/a0;->v0()Lp1/y;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp1/y;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lj2/h1;->k()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Lr/h0;->i:Lj2/h1;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Lj2/h1;->k()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lr/h0;->u0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lr/h0;->u0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
