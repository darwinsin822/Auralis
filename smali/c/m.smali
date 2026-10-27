.class public final synthetic Lc/m;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lc/m;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lc/m;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc/m;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lc/m;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lc/m;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lc/m;->h:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lc/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu2/m0;

    .line 9
    .line 10
    iget-object v1, p0, Lc/m;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lg3/m;

    .line 13
    .line 14
    iget-object v2, p0, Lc/m;->f:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lc/m;->g:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v9, v2

    .line 22
    check-cast v9, Lg3/c;

    .line 23
    .line 24
    iget-object v2, p0, Lc/m;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v8, v2

    .line 27
    check-cast v8, Ly2/d;

    .line 28
    .line 29
    const-string v2, "BackgroundTextMeasurement"

    .line 30
    .line 31
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {}, Li1/p;->j()Li1/g;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    instance-of v3, v2, Li1/c;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v2, Li1/c;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v2, v5

    .line 47
    :goto_0
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2, v5, v5}, Li1/c;->C(Lb6/l;Lb6/l;)Li1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v2}, Li1/g;->j()Li1/g;

    .line 56
    .line 57
    .line 58
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 59
    :try_start_2
    invoke-static {v0, v1}, Lu2/d0;->h(Lu2/m0;Lg3/m;)Lu2/m0;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, Lo5/t;->c:Lo5/t;

    .line 64
    .line 65
    new-instance v3, Lc3/d;

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    invoke-direct/range {v3 .. v9}, Lc3/d;-><init>(Ljava/lang/String;Lu2/m0;Ljava/util/List;Ljava/util/List;Ly2/d;Lg3/c;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lc3/d;->c()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    .line 73
    .line 74
    :try_start_3
    invoke-static {v10}, Li1/g;->q(Li1/g;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_4
    invoke-virtual {v2}, Li1/c;->w()Li1/t;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Li1/t;->d()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Li1/c;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catchall_2
    move-exception v0

    .line 96
    :try_start_5
    invoke-static {v10}, Li1/g;->q(Li1/g;)V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :goto_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    :try_start_7
    invoke-virtual {v2}, Li1/c;->c()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Cannot create a mutable snapshot of an read-only snapshot"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 114
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :pswitch_0
    iget-object v0, p0, Lc/m;->d:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lc/v;

    .line 122
    .line 123
    iget-object v0, p0, Lc/m;->e:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    check-cast v2, Lc/h0;

    .line 127
    .line 128
    iget-object v0, p0, Lc/m;->f:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Lc/h0;

    .line 132
    .line 133
    iget-object v0, p0, Lc/m;->g:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/example/auralis/MainActivity;

    .line 136
    .line 137
    iget-object v4, p0, Lc/m;->h:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v5, v4

    .line 140
    check-cast v5, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, v2, Lc/h0;->c:Lb6/l;

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v6}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget-object v0, v3, Lc/h0;->c:Lb6/l;

    .line 169
    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v7}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-virtual/range {v1 .. v7}, Lc/v;->b(Lc/h0;Lc/h0;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
