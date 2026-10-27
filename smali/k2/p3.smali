.class public abstract Lk2/p3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk2/p3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lk2/a;Lw0/u;Le1/j;)Lk2/n3;
    .locals 10

    .line 1
    sget-object v0, Lk2/t1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v3, v3, v0, v3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lb6/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lk2/v0;->m:Ln5/j;

    .line 18
    .line 19
    invoke-virtual {v2}, Ln5/j;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ls5/j;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ls5/j;)Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v7, La0/i;

    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-direct {v7, v0, v3, v2}, La0/i;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 33
    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    new-instance v2, Le2/r0;

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    invoke-direct {v2, v4, v0}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v4, Li1/p;->c:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    sget-object v0, Li1/p;->i:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v2, v0}, Lo5/m;->n0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Li1/p;->i:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v4

    .line 61
    invoke-static {}, Li1/p;->a()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    monitor-exit v4

    .line 68
    throw p0

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    instance-of v1, v0, Lk2/x;

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    check-cast v0, Lk2/x;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    :goto_1
    move-object v0, v3

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :goto_2
    if-nez v0, :cond_3

    .line 93
    .line 94
    new-instance v0, Lk2/x;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lw0/u;->j()Ls5/j;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v0, v1, v2}, Lk2/x;-><init>(Landroid/content/Context;Ls5/j;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lk2/x;->getView()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lk2/p3;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    invoke-virtual {p0, v1, v2}, Lk2/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v0}, Lk2/x;->getView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const v1, 0x7f0700c2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    instance-of v2, p0, Lk2/n3;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    move-object v3, p0

    .line 132
    check-cast v3, Lk2/n3;

    .line 133
    .line 134
    :cond_4
    if-nez v3, :cond_5

    .line 135
    .line 136
    new-instance v3, Lk2/n3;

    .line 137
    .line 138
    new-instance p0, Lj2/e2;

    .line 139
    .line 140
    invoke-virtual {v0}, Lk2/x;->getRoot()Lj2/g0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {p0, v2}, Lj2/e2;-><init>(Lj2/g0;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, Lw0/x;

    .line 148
    .line 149
    invoke-direct {v2, p1, p0}, Lw0/x;-><init>(Lw0/u;Lj2/e2;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v0, v2}, Lk2/n3;-><init>(Lk2/x;Lw0/x;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lk2/x;->getView()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v3, p2}, Lk2/n3;->a(Lb6/p;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lk2/x;->getCoroutineContext()Ls5/j;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p1}, Lw0/u;->j()Ls5/j;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Lw0/u;->j()Ls5/j;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v0, p0}, Lk2/x;->setCoroutineContext(Ls5/j;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    new-instance p0, Lk2/o3;

    .line 187
    .line 188
    invoke-direct {p0, p1}, Lk2/o3;-><init>(Lw0/u;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0}, Lk2/x;->setFrameEndScheduler$ui(Lk2/c2;)V

    .line 192
    .line 193
    .line 194
    return-object v3
.end method
