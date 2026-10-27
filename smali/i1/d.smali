.class public final Li1/d;
.super Li1/c;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final o:Li1/c;

.field public p:Z


# direct methods
.method public constructor <init>(JLi1/m;Lb6/l;Lb6/l;Li1/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Li1/c;-><init>(JLi1/m;Lb6/l;Lb6/l;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p6, p1, Li1/d;->o:Li1/c;

    .line 6
    .line 7
    invoke-virtual {p6}, Li1/c;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Li1/g;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Li1/c;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Li1/d;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Li1/d;->p:Z

    .line 14
    .line 15
    iget-object v0, p0, Li1/d;->o:Li1/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Li1/c;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final w()Li1/t;
    .locals 11

    .line 1
    iget-object v0, p0, Li1/d;->o:Li1/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Li1/c;->m:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Li1/g;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    move-object v2, p0

    .line 12
    goto/16 :goto_7

    .line 13
    .line 14
    :cond_1
    iget-object v5, p0, Li1/c;->h:Lm/k0;

    .line 15
    .line 16
    iget-wide v8, p0, Li1/g;->b:J

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Li1/g;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Li1/d;->o:Li1/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Li1/g;->d()Li1/m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v3, p0, v0}, Li1/p;->b(JLi1/c;Li1/m;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v6, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v6, v1

    .line 38
    :goto_0
    sget-object v10, Li1/p;->c:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v10

    .line 41
    :try_start_0
    invoke-static {p0}, Li1/p;->c(Li1/g;)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    iget v0, v5, Lm/k0;->d:I

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_3
    move-object v2, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-object v0, p0, Li1/d;->o:Li1/c;

    .line 53
    .line 54
    invoke-virtual {v0}, Li1/g;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v0, p0, Li1/d;->o:Li1/c;

    .line 59
    .line 60
    invoke-virtual {v0}, Li1/g;->d()Li1/m;

    .line 61
    .line 62
    .line 63
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    move-object v2, p0

    .line 65
    :try_start_1
    invoke-virtual/range {v2 .. v7}, Li1/c;->z(JLm/k0;Ljava/util/HashMap;Li1/m;)Li1/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v3, Li1/j;->b:Li1/j;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    if-nez v3, :cond_5

    .line 76
    .line 77
    monitor-exit v10

    .line 78
    return-object v0

    .line 79
    :cond_5
    :try_start_2
    iget-object v0, v2, Li1/d;->o:Li1/c;

    .line 80
    .line 81
    invoke-virtual {v0}, Li1/c;->x()Lm/k0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Lm/k0;->k(Lm/k0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_6
    iget-object v0, v2, Li1/d;->o:Li1/c;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Li1/c;->B(Lm/k0;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v2, Li1/c;->h:Lm/k0;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object v2, p0

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :goto_1
    invoke-virtual {p0}, Li1/g;->a()V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v0, v2, Li1/d;->o:Li1/c;

    .line 110
    .line 111
    invoke-virtual {v0}, Li1/g;->g()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1, v8, v9}, Lkotlin/jvm/internal/l;->e(JJ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-gez v0, :cond_7

    .line 120
    .line 121
    iget-object v0, v2, Li1/d;->o:Li1/c;

    .line 122
    .line 123
    invoke-virtual {v0}, Li1/c;->v()V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-object v0, v2, Li1/d;->o:Li1/c;

    .line 127
    .line 128
    invoke-virtual {v0}, Li1/g;->d()Li1/m;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v8, v9}, Li1/m;->b(J)Li1/m;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v3, v2, Li1/c;->j:Li1/m;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Li1/m;->a(Li1/m;)Li1/m;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Li1/g;->r(Li1/m;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Li1/d;->o:Li1/c;

    .line 146
    .line 147
    invoke-virtual {v0, v8, v9}, Li1/c;->A(J)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, Li1/d;->o:Li1/c;

    .line 151
    .line 152
    iget v1, v2, Li1/g;->d:I

    .line 153
    .line 154
    const/4 v3, -0x1

    .line 155
    iput v3, v2, Li1/g;->d:I

    .line 156
    .line 157
    if-ltz v1, :cond_8

    .line 158
    .line 159
    iget-object v3, v0, Li1/c;->k:[I

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    array-length v4, v3

    .line 165
    add-int/lit8 v5, v4, 0x1

    .line 166
    .line 167
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    aput v1, v3, v4

    .line 172
    .line 173
    iput-object v3, v0, Li1/c;->k:[I

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :goto_3
    iget-object v0, v2, Li1/d;->o:Li1/c;

    .line 180
    .line 181
    iget-object v1, v2, Li1/c;->j:Li1/m;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    :try_start_3
    iget-object v3, v0, Li1/c;->j:Li1/m;

    .line 188
    .line 189
    invoke-virtual {v3, v1}, Li1/m;->d(Li1/m;)Li1/m;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, v0, Li1/c;->j:Li1/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 194
    .line 195
    :try_start_4
    monitor-exit v10

    .line 196
    iget-object v0, v2, Li1/d;->o:Li1/c;

    .line 197
    .line 198
    iget-object v1, v2, Li1/c;->k:[I

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    array-length v3, v1

    .line 204
    if-nez v3, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    iget-object v3, v0, Li1/c;->k:[I

    .line 208
    .line 209
    array-length v4, v3

    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_a
    array-length v4, v3

    .line 214
    array-length v5, v1

    .line 215
    add-int v6, v4, v5

    .line 216
    .line 217
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static {v1, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    move-object v1, v3

    .line 226
    :goto_4
    iput-object v1, v0, Li1/c;->k:[I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    .line 228
    :goto_5
    monitor-exit v10

    .line 229
    const/4 v0, 0x1

    .line 230
    iput-boolean v0, v2, Li1/c;->m:Z

    .line 231
    .line 232
    iget-boolean v1, v2, Li1/d;->p:Z

    .line 233
    .line 234
    if-nez v1, :cond_b

    .line 235
    .line 236
    iput-boolean v0, v2, Li1/d;->p:Z

    .line 237
    .line 238
    iget-object v0, v2, Li1/d;->o:Li1/c;

    .line 239
    .line 240
    invoke-virtual {v0}, Li1/c;->l()V

    .line 241
    .line 242
    .line 243
    :cond_b
    sget-object v0, Li1/j;->b:Li1/j;

    .line 244
    .line 245
    return-object v0

    .line 246
    :catchall_2
    move-exception v0

    .line 247
    :try_start_5
    monitor-exit v10

    .line 248
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 249
    :goto_6
    monitor-exit v10

    .line 250
    throw v0

    .line 251
    :goto_7
    new-instance v0, Li1/i;

    .line 252
    .line 253
    invoke-direct {v0, p0}, Li1/i;-><init>(Li1/c;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method
