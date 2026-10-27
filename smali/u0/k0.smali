.class public final synthetic Lu0/k0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu0/k0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/k0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lu0/k0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu0/k0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/k0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lh1/e;

    .line 9
    .line 10
    iget-object v1, p0, Lu0/k0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lh1/c;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    new-instance v2, Lz/r0;

    .line 17
    .line 18
    invoke-direct {v2, v0, p1, v1}, Lz/r0;-><init>(Lh1/e;Ljava/util/Map;Lh1/c;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_0
    iget-object v0, p0, Lu0/k0;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lz/r0;

    .line 25
    .line 26
    iget-object v1, p0, Lu0/k0;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lw0/g0;

    .line 29
    .line 30
    iget-object p1, v0, Lz/r0;->e:Lm/k0;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lm/k0;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ld/i;

    .line 36
    .line 37
    const/16 v2, 0x9

    .line 38
    .line 39
    invoke-direct {p1, v0, v1, v2}, Ld/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_1
    iget-object v0, p0, Lu0/k0;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lz/d;

    .line 46
    .line 47
    iget-object v1, p0, Lu0/k0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lz/e;

    .line 50
    .line 51
    check-cast p1, Ls2/c;

    .line 52
    .line 53
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 54
    .line 55
    iget-object v2, v0, Lz/d;->c:Ls2/d;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, Ls2/d;->b()V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    iput-object v2, v0, Lz/d;->c:Ls2/d;

    .line 64
    .line 65
    iget-object v0, v1, Lz/e;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    iput-object v2, v1, Lz/e;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    iget-object v0, p0, Lu0/k0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lw0/x1;

    .line 78
    .line 79
    iget-object v1, p0, Lu0/k0;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/Throwable;

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Throwable;

    .line 84
    .line 85
    iget-object v2, v0, Lw0/x1;->c:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    :try_start_0
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 94
    .line 95
    if-nez v4, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    move-object p1, v3

    .line 99
    :goto_0
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-static {v1, p1}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v1, v3

    .line 108
    :cond_4
    :goto_1
    iput-object v1, v0, Lw0/x1;->e:Ljava/lang/Throwable;

    .line 109
    .line 110
    iget-object p1, v0, Lw0/x1;->u:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 111
    .line 112
    sget-object v0, Lw0/u1;->c:Lw0/u1;

    .line 113
    .line 114
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit v2

    .line 118
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 119
    .line 120
    return-object p1

    .line 121
    :goto_2
    monitor-exit v2

    .line 122
    throw p1

    .line 123
    :pswitch_3
    iget-object v0, p0, Lu0/k0;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lw0/x;

    .line 126
    .line 127
    iget-object v1, p0, Lu0/k0;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lm/k0;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lw0/x;->A(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    invoke-virtual {v1, p1}, Lm/k0;->a(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 140
    .line 141
    return-object p1

    .line 142
    :pswitch_4
    iget-object v0, p0, Lu0/k0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lw/w1;

    .line 145
    .line 146
    iget-object v1, p0, Lu0/k0;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Landroid/view/View;

    .line 149
    .line 150
    check-cast p1, Lw0/g0;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lw/w1;->a(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Ld/i;

    .line 156
    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    invoke-direct {p1, v0, v1, v2}, Ld/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_5
    iget-object v0, p0, Lu0/k0;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lw/a1;

    .line 166
    .line 167
    iget-object v1, p0, Lu0/k0;->e:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lh2/f1;

    .line 170
    .line 171
    check-cast p1, Lh2/e1;

    .line 172
    .line 173
    iget-boolean v2, v0, Lw/a1;->g:Z

    .line 174
    .line 175
    iget v3, v0, Lw/a1;->c:F

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    invoke-interface {p1, v3}, Lg3/c;->d0(F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget v0, v0, Lw/a1;->d:F

    .line 184
    .line 185
    invoke-interface {p1, v0}, Lg3/c;->d0(F)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-static {p1, v1, v2, v0}, Lh2/e1;->k(Lh2/e1;Lh2/f1;II)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    invoke-interface {p1, v3}, Lg3/c;->d0(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget v0, v0, Lw/a1;->d:F

    .line 198
    .line 199
    invoke-interface {p1, v0}, Lg3/c;->d0(F)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {p1, v1, v2, v0}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 204
    .line 205
    .line 206
    :goto_3
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_6
    iget-object v0, p0, Lu0/k0;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lr1/d0;

    .line 212
    .line 213
    iget-object v1, p0, Lu0/k0;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lt0/z5;

    .line 216
    .line 217
    check-cast p1, Lt1/f;

    .line 218
    .line 219
    invoke-virtual {v1}, Lt0/z5;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    invoke-static {p1, v0, v1, v2}, Lr1/d0;->m(Lt1/f;Lr1/d0;J)V

    .line 224
    .line 225
    .line 226
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 227
    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
