.class public final Ld2/j;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/d2;
.implements Ld2/a;


# instance fields
.field public c:Ld2/a;

.field public d:Ld2/e;

.field public e:Ld2/j;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld2/a;Ld2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/j;->c:Ld2/a;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ld2/e;

    .line 9
    .line 10
    invoke-direct {p2}, Ld2/e;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Ld2/j;->d:Ld2/e;

    .line 14
    .line 15
    const-string p1, "androidx.compose.ui.input.nestedscroll.NestedScrollNode"

    .line 16
    .line 17
    iput-object p1, p0, Ld2/j;->f:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final C(IJ)J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_c

    .line 13
    .line 14
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "visitAncestors called on an unattached node"

    .line 25
    .line 26
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lk1/p;->getParent$ui()Lk1/p;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    if-eqz v2, :cond_b

    .line 42
    .line 43
    iget-object v3, v2, Lj2/g0;->I:Lj2/c1;

    .line 44
    .line 45
    iget-object v3, v3, Lj2/c1;->f:Lk1/p;

    .line 46
    .line 47
    invoke-virtual {v3}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/high16 v4, 0x40000

    .line 52
    .line 53
    and-int/2addr v3, v4

    .line 54
    if-eqz v3, :cond_9

    .line 55
    .line 56
    :goto_1
    if-eqz v0, :cond_9

    .line 57
    .line 58
    invoke-virtual {v0}, Lk1/p;->getKindSet$ui()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int/2addr v3, v4

    .line 63
    if-eqz v3, :cond_8

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    move-object v5, v1

    .line 67
    :goto_2
    if-eqz v3, :cond_8

    .line 68
    .line 69
    instance-of v6, v3, Lj2/d2;

    .line 70
    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    check-cast v3, Lj2/d2;

    .line 74
    .line 75
    iget-object v6, p0, Ld2/j;->f:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v3}, Lj2/d2;->j()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 86
    .line 87
    const-class v6, Ld2/j;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-ne v6, v7, :cond_7

    .line 94
    .line 95
    move-object v1, v3

    .line 96
    goto :goto_5

    .line 97
    :cond_1
    invoke-virtual {v3}, Lk1/p;->getKindSet$ui()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    and-int/2addr v6, v4

    .line 102
    if-eqz v6, :cond_7

    .line 103
    .line 104
    instance-of v6, v3, Lj2/j;

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    move-object v6, v3

    .line 109
    check-cast v6, Lj2/j;

    .line 110
    .line 111
    iget-object v6, v6, Lj2/j;->d:Lk1/p;

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    :goto_3
    const/4 v8, 0x1

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6}, Lk1/p;->getKindSet$ui()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    and-int/2addr v9, v4

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    if-ne v7, v8, :cond_2

    .line 127
    .line 128
    move-object v3, v6

    .line 129
    goto :goto_4

    .line 130
    :cond_2
    if-nez v5, :cond_3

    .line 131
    .line 132
    new-instance v5, Ly0/b;

    .line 133
    .line 134
    const/16 v8, 0x10

    .line 135
    .line 136
    new-array v8, v8, [Lk1/p;

    .line 137
    .line 138
    invoke-direct {v5, v8}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    if-eqz v3, :cond_4

    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v1

    .line 147
    :cond_4
    invoke-virtual {v5, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    :goto_4
    invoke-virtual {v6}, Lk1/p;->getChild$ui()Lk1/p;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    if-ne v7, v8, :cond_7

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-static {v5}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    goto :goto_2

    .line 163
    :cond_8
    invoke-virtual {v0}, Lk1/p;->getParent$ui()Lk1/p;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_1

    .line 168
    :cond_9
    invoke-virtual {v2}, Lj2/g0;->v()Lj2/g0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_a

    .line 173
    .line 174
    iget-object v0, v2, Lj2/g0;->I:Lj2/c1;

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-object v0, v0, Lj2/c1;->e:Lj2/a2;

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_a
    move-object v0, v1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    :goto_5
    check-cast v1, Ld2/j;

    .line 186
    .line 187
    :cond_c
    if-eqz v1, :cond_d

    .line 188
    .line 189
    invoke-virtual {v1, p1, p2, p3}, Ld2/j;->C(IJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    goto :goto_6

    .line 194
    :cond_d
    const-wide/16 v0, 0x0

    .line 195
    .line 196
    :goto_6
    iget-object v2, p0, Ld2/j;->c:Ld2/a;

    .line 197
    .line 198
    invoke-static {p2, p3, v0, v1}, Lq1/b;->d(JJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide p2

    .line 202
    invoke-interface {v2, p1, p2, p3}, Ld2/a;->C(IJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    invoke-static {v0, v1, p1, p2}, Lq1/b;->e(JJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    return-wide p1
.end method

.method public final G(JJLs5/e;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Ld2/h;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ld2/h;

    .line 11
    .line 12
    iget v3, v2, Ld2/h;->g:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ld2/h;->g:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Ld2/h;

    .line 26
    .line 27
    check-cast v1, Lu5/c;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Ld2/h;-><init>(Ld2/j;Lu5/c;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v8, Ld2/h;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iget v2, v8, Ld2/h;->g:I

    .line 36
    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x1

    .line 39
    sget-object v11, Lt5/a;->c:Lt5/a;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eq v2, v10, :cond_2

    .line 44
    .line 45
    if-ne v2, v9, :cond_1

    .line 46
    .line 47
    iget-wide v2, v8, Ld2/h;->c:J

    .line 48
    .line 49
    invoke-static {v1}, La/b;->T(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_f

    .line 53
    .line 54
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-wide v2, v8, Ld2/h;->d:J

    .line 62
    .line 63
    iget-wide v4, v8, Ld2/h;->c:J

    .line 64
    .line 65
    invoke-static {v1}, La/b;->T(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v1}, La/b;->T(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Ld2/j;->c:Ld2/a;

    .line 73
    .line 74
    move-wide/from16 v4, p1

    .line 75
    .line 76
    iput-wide v4, v8, Ld2/h;->c:J

    .line 77
    .line 78
    move-wide/from16 v6, p3

    .line 79
    .line 80
    iput-wide v6, v8, Ld2/h;->d:J

    .line 81
    .line 82
    iput v10, v8, Ld2/h;->g:I

    .line 83
    .line 84
    invoke-interface/range {v3 .. v8}, Ld2/a;->G(JJLs5/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v11, :cond_4

    .line 89
    .line 90
    goto/16 :goto_e

    .line 91
    .line 92
    :cond_4
    move-wide/from16 v4, p1

    .line 93
    .line 94
    move-wide/from16 v2, p3

    .line 95
    .line 96
    :goto_2
    check-cast v1, Lg3/q;

    .line 97
    .line 98
    iget-wide v12, v1, Lg3/q;->a:J

    .line 99
    .line 100
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_13

    .line 105
    .line 106
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_12

    .line 111
    .line 112
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_12

    .line 117
    .line 118
    invoke-interface {v0}, Lj2/i;->getNode()Lk1/p;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lk1/p;->isAttached()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    const-string v1, "visitAncestors called on an unattached node"

    .line 129
    .line 130
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-interface {v0}, Lj2/i;->getNode()Lk1/p;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lk1/p;->getParent$ui()Lk1/p;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    :goto_3
    if-eqz v7, :cond_11

    .line 146
    .line 147
    iget-object v14, v7, Lj2/g0;->I:Lj2/c1;

    .line 148
    .line 149
    iget-object v14, v14, Lj2/c1;->f:Lk1/p;

    .line 150
    .line 151
    invoke-virtual {v14}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    const/high16 v15, 0x40000

    .line 156
    .line 157
    and-int/2addr v14, v15

    .line 158
    if-eqz v14, :cond_f

    .line 159
    .line 160
    :goto_4
    if-eqz v1, :cond_f

    .line 161
    .line 162
    invoke-virtual {v1}, Lk1/p;->getKindSet$ui()I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    and-int/2addr v14, v15

    .line 167
    if-eqz v14, :cond_e

    .line 168
    .line 169
    move-object v14, v1

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    :goto_5
    if-eqz v14, :cond_e

    .line 173
    .line 174
    instance-of v6, v14, Lj2/d2;

    .line 175
    .line 176
    if-eqz v6, :cond_7

    .line 177
    .line 178
    check-cast v14, Lj2/d2;

    .line 179
    .line 180
    iget-object v6, v0, Ld2/j;->f:Ljava/lang/String;

    .line 181
    .line 182
    move/from16 p2, v15

    .line 183
    .line 184
    invoke-interface {v14}, Lj2/d2;->j()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    const-class v6, Ld2/j;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    if-ne v6, v15, :cond_6

    .line 201
    .line 202
    move-object v6, v14

    .line 203
    goto/16 :goto_c

    .line 204
    .line 205
    :cond_6
    move v6, v10

    .line 206
    goto :goto_a

    .line 207
    :cond_7
    move/from16 p2, v15

    .line 208
    .line 209
    invoke-virtual {v14}, Lk1/p;->getKindSet$ui()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    and-int v6, v6, p2

    .line 214
    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    instance-of v6, v14, Lj2/j;

    .line 218
    .line 219
    if-eqz v6, :cond_6

    .line 220
    .line 221
    move-object v6, v14

    .line 222
    check-cast v6, Lj2/j;

    .line 223
    .line 224
    iget-object v6, v6, Lj2/j;->d:Lk1/p;

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    :goto_6
    if-eqz v6, :cond_c

    .line 228
    .line 229
    invoke-virtual {v6}, Lk1/p;->getKindSet$ui()I

    .line 230
    .line 231
    .line 232
    move-result v17

    .line 233
    and-int v17, v17, p2

    .line 234
    .line 235
    if-eqz v17, :cond_b

    .line 236
    .line 237
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    if-ne v15, v10, :cond_8

    .line 240
    .line 241
    move-object v14, v6

    .line 242
    goto :goto_8

    .line 243
    :cond_8
    if-nez v16, :cond_9

    .line 244
    .line 245
    new-instance v9, Ly0/b;

    .line 246
    .line 247
    const/16 v10, 0x10

    .line 248
    .line 249
    new-array v10, v10, [Lk1/p;

    .line 250
    .line 251
    invoke-direct {v9, v10}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_9
    move-object/from16 v9, v16

    .line 256
    .line 257
    :goto_7
    if-eqz v14, :cond_a

    .line 258
    .line 259
    invoke-virtual {v9, v14}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    :cond_a
    invoke-virtual {v9, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v16, v9

    .line 267
    .line 268
    :cond_b
    :goto_8
    invoke-virtual {v6}, Lk1/p;->getChild$ui()Lk1/p;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const/4 v9, 0x2

    .line 273
    const/4 v10, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_c
    move v6, v10

    .line 276
    if-ne v15, v6, :cond_d

    .line 277
    .line 278
    :goto_9
    move/from16 v15, p2

    .line 279
    .line 280
    move v10, v6

    .line 281
    const/4 v9, 0x2

    .line 282
    goto :goto_5

    .line 283
    :cond_d
    :goto_a
    invoke-static/range {v16 .. v16}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    goto :goto_9

    .line 288
    :cond_e
    move v6, v10

    .line 289
    move/from16 p2, v15

    .line 290
    .line 291
    invoke-virtual {v1}, Lk1/p;->getParent$ui()Lk1/p;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move/from16 v15, p2

    .line 296
    .line 297
    move v10, v6

    .line 298
    const/4 v9, 0x2

    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :cond_f
    move v6, v10

    .line 302
    invoke-virtual {v7}, Lj2/g0;->v()Lj2/g0;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_10

    .line 307
    .line 308
    iget-object v1, v7, Lj2/g0;->I:Lj2/c1;

    .line 309
    .line 310
    if-eqz v1, :cond_10

    .line 311
    .line 312
    iget-object v1, v1, Lj2/c1;->e:Lj2/a2;

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_10
    const/4 v1, 0x0

    .line 316
    :goto_b
    move v10, v6

    .line 317
    const/4 v9, 0x2

    .line 318
    goto/16 :goto_3

    .line 319
    .line 320
    :cond_11
    const/4 v6, 0x0

    .line 321
    :goto_c
    check-cast v6, Ld2/j;

    .line 322
    .line 323
    goto :goto_d

    .line 324
    :cond_12
    const/4 v6, 0x0

    .line 325
    goto :goto_d

    .line 326
    :cond_13
    iget-object v6, v0, Ld2/j;->e:Ld2/j;

    .line 327
    .line 328
    :goto_d
    if-eqz v6, :cond_15

    .line 329
    .line 330
    invoke-static {v4, v5, v12, v13}, Lg3/q;->e(JJ)J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    invoke-static {v2, v3, v12, v13}, Lg3/q;->d(JJ)J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    iput-wide v12, v8, Ld2/h;->c:J

    .line 339
    .line 340
    const/4 v3, 0x2

    .line 341
    iput v3, v8, Ld2/h;->g:I

    .line 342
    .line 343
    move-object v3, v6

    .line 344
    move-wide v6, v1

    .line 345
    invoke-virtual/range {v3 .. v8}, Ld2/j;->G(JJLs5/e;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-ne v1, v11, :cond_14

    .line 350
    .line 351
    :goto_e
    return-object v11

    .line 352
    :cond_14
    move-wide v2, v12

    .line 353
    :goto_f
    check-cast v1, Lg3/q;

    .line 354
    .line 355
    iget-wide v4, v1, Lg3/q;->a:J

    .line 356
    .line 357
    move-wide v12, v2

    .line 358
    goto :goto_10

    .line 359
    :cond_15
    const-wide/16 v4, 0x0

    .line 360
    .line 361
    :goto_10
    invoke-static {v12, v13, v4, v5}, Lg3/q;->e(JJ)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    new-instance v3, Lg3/q;

    .line 366
    .line 367
    invoke-direct {v3, v1, v2}, Lg3/q;-><init>(J)V

    .line 368
    .line 369
    .line 370
    return-object v3
.end method

.method public final c0(IJJ)J
    .locals 12

    .line 1
    iget-object v0, p0, Ld2/j;->c:Ld2/a;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide/from16 v4, p4

    .line 6
    .line 7
    invoke-interface/range {v0 .. v5}, Ld2/a;->c0(IJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_c

    .line 23
    .line 24
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "visitAncestors called on an unattached node"

    .line 35
    .line 36
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lk1/p;->getParent$ui()Lk1/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    if-eqz v2, :cond_b

    .line 52
    .line 53
    iget-object v3, v2, Lj2/g0;->I:Lj2/c1;

    .line 54
    .line 55
    iget-object v3, v3, Lj2/c1;->f:Lk1/p;

    .line 56
    .line 57
    invoke-virtual {v3}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/high16 v4, 0x40000

    .line 62
    .line 63
    and-int/2addr v3, v4

    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    :goto_1
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {v0}, Lk1/p;->getKindSet$ui()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    and-int/2addr v3, v4

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    move-object v3, v0

    .line 76
    move-object v5, v1

    .line 77
    :goto_2
    if-eqz v3, :cond_8

    .line 78
    .line 79
    instance-of v8, v3, Lj2/d2;

    .line 80
    .line 81
    if-eqz v8, :cond_1

    .line 82
    .line 83
    check-cast v3, Lj2/d2;

    .line 84
    .line 85
    iget-object v8, p0, Ld2/j;->f:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v3}, Lj2/d2;->j()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    const-class v8, Ld2/j;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    if-ne v8, v9, :cond_7

    .line 104
    .line 105
    move-object v1, v3

    .line 106
    goto :goto_5

    .line 107
    :cond_1
    invoke-virtual {v3}, Lk1/p;->getKindSet$ui()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    and-int/2addr v8, v4

    .line 112
    if-eqz v8, :cond_7

    .line 113
    .line 114
    instance-of v8, v3, Lj2/j;

    .line 115
    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    move-object v8, v3

    .line 119
    check-cast v8, Lj2/j;

    .line 120
    .line 121
    iget-object v8, v8, Lj2/j;->d:Lk1/p;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    :goto_3
    const/4 v10, 0x1

    .line 125
    if-eqz v8, :cond_6

    .line 126
    .line 127
    invoke-virtual {v8}, Lk1/p;->getKindSet$ui()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    and-int/2addr v11, v4

    .line 132
    if-eqz v11, :cond_5

    .line 133
    .line 134
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    if-ne v9, v10, :cond_2

    .line 137
    .line 138
    move-object v3, v8

    .line 139
    goto :goto_4

    .line 140
    :cond_2
    if-nez v5, :cond_3

    .line 141
    .line 142
    new-instance v5, Ly0/b;

    .line 143
    .line 144
    const/16 v10, 0x10

    .line 145
    .line 146
    new-array v10, v10, [Lk1/p;

    .line 147
    .line 148
    invoke-direct {v5, v10}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    if-eqz v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v5, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object v3, v1

    .line 157
    :cond_4
    invoke-virtual {v5, v8}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_4
    invoke-virtual {v8}, Lk1/p;->getChild$ui()Lk1/p;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    if-ne v9, v10, :cond_7

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    invoke-static {v5}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    invoke-virtual {v0}, Lk1/p;->getParent$ui()Lk1/p;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_1

    .line 178
    :cond_9
    invoke-virtual {v2}, Lj2/g0;->v()Lj2/g0;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    iget-object v0, v2, Lj2/g0;->I:Lj2/c1;

    .line 185
    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    iget-object v0, v0, Lj2/c1;->e:Lj2/a2;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_a
    move-object v0, v1

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    :goto_5
    check-cast v1, Ld2/j;

    .line 196
    .line 197
    :cond_c
    move-object v0, v1

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    move-wide v2, p2

    .line 201
    invoke-static {p2, p3, v6, v7}, Lq1/b;->e(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    move-wide/from16 v4, p4

    .line 206
    .line 207
    invoke-static {v4, v5, v6, v7}, Lq1/b;->d(JJ)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    move v1, p1

    .line 212
    invoke-virtual/range {v0 .. v5}, Ld2/j;->c0(IJJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    goto :goto_6

    .line 217
    :cond_d
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    :goto_6
    invoke-static {v6, v7, v0, v1}, Lq1/b;->e(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    return-wide v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ld2/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onAttach()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld2/j;->d:Ld2/e;

    .line 2
    .line 3
    iput-object p0, v0, Ld2/e;->a:Ld2/j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Ld2/e;->b:Ld2/j;

    .line 7
    .line 8
    iput-object v1, p0, Ld2/j;->e:Ld2/j;

    .line 9
    .line 10
    new-instance v1, Ld2/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, p0}, Ld2/b;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Ld2/e;->c:Lkotlin/jvm/internal/m;

    .line 17
    .line 18
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Ld2/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    return-void
.end method

.method public final onDetach()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ld2/k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, Ld2/k;-><init>(ILkotlin/jvm/internal/x;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lj2/k;->v(Lj2/d2;Lb6/l;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lj2/d2;

    .line 18
    .line 19
    check-cast v0, Ld2/j;

    .line 20
    .line 21
    iput-object v0, p0, Ld2/j;->e:Ld2/j;

    .line 22
    .line 23
    iget-object v1, p0, Ld2/j;->d:Ld2/e;

    .line 24
    .line 25
    iput-object v0, v1, Ld2/e;->b:Ld2/j;

    .line 26
    .line 27
    iget-object v0, v1, Ld2/e;->a:Ld2/j;

    .line 28
    .line 29
    if-ne v0, p0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, v1, Ld2/e;->a:Ld2/j;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final p(JLs5/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    instance-of v4, v3, Ld2/i;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    move-object v4, v3

    .line 12
    check-cast v4, Ld2/i;

    .line 13
    .line 14
    iget v5, v4, Ld2/i;->f:I

    .line 15
    .line 16
    const/high16 v6, -0x80000000

    .line 17
    .line 18
    and-int v7, v5, v6

    .line 19
    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    sub-int/2addr v5, v6

    .line 23
    iput v5, v4, Ld2/i;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v4, Ld2/i;

    .line 27
    .line 28
    check-cast v3, Lu5/c;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Ld2/i;-><init>(Ld2/j;Lu5/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Ld2/i;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Ld2/i;->f:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    sget-object v8, Lt5/a;->c:Lt5/a;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-wide v1, v4, Ld2/i;->c:J

    .line 48
    .line 49
    invoke-static {v3}, La/b;->T(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-wide v1, v4, Ld2/i;->c:J

    .line 62
    .line 63
    invoke-static {v3}, La/b;->T(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    invoke-static {v3}, La/b;->T(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v3, :cond_10

    .line 77
    .line 78
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_10

    .line 83
    .line 84
    invoke-interface {v0}, Lj2/i;->getNode()Lk1/p;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lk1/p;->isAttached()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    const-string v3, "visitAncestors called on an unattached node"

    .line 95
    .line 96
    invoke-static {v3}, Lg2/a;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {v0}, Lj2/i;->getNode()Lk1/p;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lk1/p;->getParent$ui()Lk1/p;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_1
    if-eqz v9, :cond_f

    .line 112
    .line 113
    iget-object v10, v9, Lj2/g0;->I:Lj2/c1;

    .line 114
    .line 115
    iget-object v10, v10, Lj2/c1;->f:Lk1/p;

    .line 116
    .line 117
    invoke-virtual {v10}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    const/high16 v11, 0x40000

    .line 122
    .line 123
    and-int/2addr v10, v11

    .line 124
    if-eqz v10, :cond_d

    .line 125
    .line 126
    :goto_2
    if-eqz v3, :cond_d

    .line 127
    .line 128
    invoke-virtual {v3}, Lk1/p;->getKindSet$ui()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    and-int/2addr v10, v11

    .line 133
    if-eqz v10, :cond_c

    .line 134
    .line 135
    move-object v10, v3

    .line 136
    move-object v12, v5

    .line 137
    :goto_3
    if-eqz v10, :cond_c

    .line 138
    .line 139
    instance-of v13, v10, Lj2/d2;

    .line 140
    .line 141
    if-eqz v13, :cond_5

    .line 142
    .line 143
    check-cast v10, Lj2/d2;

    .line 144
    .line 145
    iget-object v13, v0, Ld2/j;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v10}, Lj2/d2;->j()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_b

    .line 156
    .line 157
    const-class v13, Ld2/j;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    if-ne v13, v14, :cond_b

    .line 164
    .line 165
    move-object v5, v10

    .line 166
    goto :goto_6

    .line 167
    :cond_5
    invoke-virtual {v10}, Lk1/p;->getKindSet$ui()I

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    and-int/2addr v13, v11

    .line 172
    if-eqz v13, :cond_b

    .line 173
    .line 174
    instance-of v13, v10, Lj2/j;

    .line 175
    .line 176
    if-eqz v13, :cond_b

    .line 177
    .line 178
    move-object v13, v10

    .line 179
    check-cast v13, Lj2/j;

    .line 180
    .line 181
    iget-object v13, v13, Lj2/j;->d:Lk1/p;

    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    :goto_4
    if-eqz v13, :cond_a

    .line 185
    .line 186
    invoke-virtual {v13}, Lk1/p;->getKindSet$ui()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    and-int/2addr v15, v11

    .line 191
    if-eqz v15, :cond_9

    .line 192
    .line 193
    add-int/lit8 v14, v14, 0x1

    .line 194
    .line 195
    if-ne v14, v7, :cond_6

    .line 196
    .line 197
    move-object v10, v13

    .line 198
    goto :goto_5

    .line 199
    :cond_6
    if-nez v12, :cond_7

    .line 200
    .line 201
    new-instance v12, Ly0/b;

    .line 202
    .line 203
    const/16 v15, 0x10

    .line 204
    .line 205
    new-array v15, v15, [Lk1/p;

    .line 206
    .line 207
    invoke-direct {v12, v15}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    if-eqz v10, :cond_8

    .line 211
    .line 212
    invoke-virtual {v12, v10}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v10, v5

    .line 216
    :cond_8
    invoke-virtual {v12, v13}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    :goto_5
    invoke-virtual {v13}, Lk1/p;->getChild$ui()Lk1/p;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    goto :goto_4

    .line 224
    :cond_a
    if-ne v14, v7, :cond_b

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_b
    invoke-static {v12}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    goto :goto_3

    .line 232
    :cond_c
    invoke-virtual {v3}, Lk1/p;->getParent$ui()Lk1/p;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_2

    .line 237
    :cond_d
    invoke-virtual {v9}, Lj2/g0;->v()Lj2/g0;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_e

    .line 242
    .line 243
    iget-object v3, v9, Lj2/g0;->I:Lj2/c1;

    .line 244
    .line 245
    if-eqz v3, :cond_e

    .line 246
    .line 247
    iget-object v3, v3, Lj2/c1;->e:Lj2/a2;

    .line 248
    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_e
    move-object v3, v5

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_f
    :goto_6
    check-cast v5, Ld2/j;

    .line 255
    .line 256
    :cond_10
    if-eqz v5, :cond_12

    .line 257
    .line 258
    iput-wide v1, v4, Ld2/i;->c:J

    .line 259
    .line 260
    iput v7, v4, Ld2/i;->f:I

    .line 261
    .line 262
    invoke-virtual {v5, v1, v2, v4}, Ld2/j;->p(JLs5/e;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-ne v3, v8, :cond_11

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_11
    :goto_7
    check-cast v3, Lg3/q;

    .line 270
    .line 271
    iget-wide v9, v3, Lg3/q;->a:J

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_12
    const-wide/16 v9, 0x0

    .line 275
    .line 276
    :goto_8
    iget-object v3, v0, Ld2/j;->c:Ld2/a;

    .line 277
    .line 278
    invoke-static {v1, v2, v9, v10}, Lg3/q;->d(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v1

    .line 282
    iput-wide v9, v4, Ld2/i;->c:J

    .line 283
    .line 284
    iput v6, v4, Ld2/i;->f:I

    .line 285
    .line 286
    invoke-interface {v3, v1, v2, v4}, Ld2/a;->p(JLs5/e;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-ne v3, v8, :cond_13

    .line 291
    .line 292
    :goto_9
    return-object v8

    .line 293
    :cond_13
    move-wide v1, v9

    .line 294
    :goto_a
    check-cast v3, Lg3/q;

    .line 295
    .line 296
    iget-wide v3, v3, Lg3/q;->a:J

    .line 297
    .line 298
    invoke-static {v1, v2, v3, v4}, Lg3/q;->e(JJ)J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    new-instance v3, Lg3/q;

    .line 303
    .line 304
    invoke-direct {v3, v1, v2}, Lg3/q;-><init>(J)V

    .line 305
    .line 306
    .line 307
    return-object v3
.end method

.method public final q0()Lkotlinx/coroutines/CoroutineScope;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "visitAncestors called on an unattached node"

    .line 20
    .line 21
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lk1/p;->getParent$ui()Lk1/p;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    if-eqz v3, :cond_b

    .line 37
    .line 38
    iget-object v4, v3, Lj2/g0;->I:Lj2/c1;

    .line 39
    .line 40
    iget-object v4, v4, Lj2/c1;->f:Lk1/p;

    .line 41
    .line 42
    invoke-virtual {v4}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/high16 v5, 0x40000

    .line 47
    .line 48
    and-int/2addr v4, v5

    .line 49
    if-eqz v4, :cond_9

    .line 50
    .line 51
    :goto_1
    if-eqz v0, :cond_9

    .line 52
    .line 53
    invoke-virtual {v0}, Lk1/p;->getKindSet$ui()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    and-int/2addr v4, v5

    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    move-object v6, v2

    .line 62
    :goto_2
    if-eqz v4, :cond_8

    .line 63
    .line 64
    instance-of v7, v4, Lj2/d2;

    .line 65
    .line 66
    if-eqz v7, :cond_1

    .line 67
    .line 68
    check-cast v4, Lj2/d2;

    .line 69
    .line 70
    iget-object v7, p0, Ld2/j;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v4}, Lj2/d2;->j()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_7

    .line 81
    .line 82
    const-class v7, Ld2/j;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-ne v7, v8, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_1
    invoke-virtual {v4}, Lk1/p;->getKindSet$ui()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    and-int/2addr v7, v5

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    instance-of v7, v4, Lj2/j;

    .line 99
    .line 100
    if-eqz v7, :cond_7

    .line 101
    .line 102
    move-object v7, v4

    .line 103
    check-cast v7, Lj2/j;

    .line 104
    .line 105
    iget-object v7, v7, Lj2/j;->d:Lk1/p;

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    :goto_3
    if-eqz v7, :cond_6

    .line 109
    .line 110
    invoke-virtual {v7}, Lk1/p;->getKindSet$ui()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    and-int/2addr v9, v5

    .line 115
    if-eqz v9, :cond_5

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    if-ne v8, v1, :cond_2

    .line 120
    .line 121
    move-object v4, v7

    .line 122
    goto :goto_4

    .line 123
    :cond_2
    if-nez v6, :cond_3

    .line 124
    .line 125
    new-instance v6, Ly0/b;

    .line 126
    .line 127
    const/16 v9, 0x10

    .line 128
    .line 129
    new-array v9, v9, [Lk1/p;

    .line 130
    .line 131
    invoke-direct {v6, v9}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    if-eqz v4, :cond_4

    .line 135
    .line 136
    invoke-virtual {v6, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    move-object v4, v2

    .line 140
    :cond_4
    invoke-virtual {v6, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_4
    invoke-virtual {v7}, Lk1/p;->getChild$ui()Lk1/p;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    if-ne v8, v1, :cond_7

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {v6}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-virtual {v0}, Lk1/p;->getParent$ui()Lk1/p;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_1

    .line 161
    :cond_9
    invoke-virtual {v3}, Lj2/g0;->v()Lj2/g0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_a

    .line 166
    .line 167
    iget-object v0, v3, Lj2/g0;->I:Lj2/c1;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v0, v0, Lj2/c1;->e:Lj2/a2;

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_a
    move-object v0, v2

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    move-object v4, v2

    .line 179
    :goto_5
    check-cast v4, Ld2/j;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    move-object v4, v2

    .line 183
    :goto_6
    if-eqz v4, :cond_d

    .line 184
    .line 185
    invoke-virtual {v4}, Ld2/j;->q0()Lkotlinx/coroutines/CoroutineScope;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_d
    if-eqz v2, :cond_e

    .line 190
    .line 191
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ne v0, v1, :cond_e

    .line 196
    .line 197
    return-object v2

    .line 198
    :cond_e
    iget-object v0, p0, Ld2/j;->d:Ld2/e;

    .line 199
    .line 200
    iget-object v0, v0, Ld2/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_f
    const-string v0, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    .line 206
    .line 207
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    return-object v0
.end method
