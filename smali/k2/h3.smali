.class public final Lk2/h3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic d:Lk2/x0;

.field public final synthetic e:Lw0/x1;

.field public final synthetic f:Lkotlin/jvm/internal/x;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lk2/x0;Lw0/x1;Lkotlin/jvm/internal/x;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/h3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iput-object p2, p0, Lk2/h3;->d:Lk2/x0;

    .line 7
    .line 8
    iput-object p3, p0, Lk2/h3;->e:Lw0/x1;

    .line 9
    .line 10
    iput-object p4, p0, Lk2/h3;->f:Lkotlin/jvm/internal/x;

    .line 11
    .line 12
    iput-object p5, p0, Lk2/h3;->g:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 12

    .line 1
    sget-object v0, Lk2/e3;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lk2/h3;->e:Lw0/x1;

    .line 18
    .line 19
    invoke-virtual {p1}, Lw0/x1;->x()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    iget-object p1, p0, Lk2/h3;->e:Lw0/x1;

    .line 24
    .line 25
    iget-object p2, p1, Lw0/x1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter p2

    .line 28
    :try_start_0
    iput-boolean v0, p1, Lw0/x1;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    monitor-exit p2

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    monitor-exit p2

    .line 35
    throw p1

    .line 36
    :pswitch_2
    iget-object p1, p0, Lk2/h3;->d:Lk2/x0;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lk2/x0;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lw0/r0;

    .line 44
    .line 45
    iget-object v1, p1, Lw0/r0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    :try_start_1
    iget-object v2, p1, Lw0/r0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    iget-boolean v3, p1, Lw0/r0;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 52
    .line 53
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    :goto_0
    monitor-exit v1

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :try_start_4
    iget-object v2, p1, Lw0/r0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, p1, Lw0/r0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v3, p1, Lw0/r0;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v2, p1, Lw0/r0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput-boolean v0, p1, Lw0/r0;->a:Z

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    move v0, p2

    .line 77
    :goto_1
    if-ge v0, p1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ls5/e;

    .line 84
    .line 85
    sget-object v4, Ln5/m;->a:Ln5/m;

    .line 86
    .line 87
    invoke-interface {v3, v4}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p1, v0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_2
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    monitor-exit v2

    .line 103
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    :goto_2
    monitor-exit v1

    .line 105
    throw p1

    .line 106
    :cond_2
    :goto_3
    iget-object p1, p0, Lk2/h3;->e:Lw0/x1;

    .line 107
    .line 108
    iget-object v1, p1, Lw0/x1;->c:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v1

    .line 111
    :try_start_5
    iget-boolean v0, p1, Lw0/x1;->t:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iput-boolean p2, p1, Lw0/x1;->t:Z

    .line 116
    .line 117
    invoke-virtual {p1}, Lw0/x1;->y()Lkotlinx/coroutines/CancellableContinuation;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 121
    goto :goto_4

    .line 122
    :catchall_3
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    goto :goto_5

    .line 125
    :cond_3
    const/4 p1, 0x0

    .line 126
    :goto_4
    monitor-exit v1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 130
    .line 131
    invoke-interface {p1, p2}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    :pswitch_3
    return-void

    .line 135
    :goto_5
    monitor-exit v1

    .line 136
    throw p1

    .line 137
    :pswitch_4
    iget-object v2, p0, Lk2/h3;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 138
    .line 139
    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 140
    .line 141
    new-instance v5, Lk2/g3;

    .line 142
    .line 143
    iget-object v6, p0, Lk2/h3;->f:Lkotlin/jvm/internal/x;

    .line 144
    .line 145
    iget-object v7, p0, Lk2/h3;->e:Lw0/x1;

    .line 146
    .line 147
    iget-object v10, p0, Lk2/h3;->g:Landroid/view/View;

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    move-object v9, p0

    .line 151
    move-object v8, p1

    .line 152
    invoke-direct/range {v5 .. v11}, Lk2/g3;-><init>(Lkotlin/jvm/internal/x;Lw0/x1;Landroidx/lifecycle/w;Lk2/h3;Landroid/view/View;Ls5/e;)V

    .line 153
    .line 154
    .line 155
    const/4 v6, 0x1

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
