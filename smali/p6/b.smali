.class public abstract Lp6/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp6/b;->a:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final a(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x3a

    .line 6
    .line 7
    if-ge p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 12
    .line 13
    if-gt v0, p0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x67

    .line 16
    .line 17
    if-ge p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 23
    .line 24
    if-gt v0, p0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x47

    .line 27
    .line 28
    if-ge p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Unexpected hex digit: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;
    .locals 22

    .line 1
    sget-object v0, Lo6/h0;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/core/app/b;->o(Ljava/lang/String;)Lo6/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, Lp6/i;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    const v19, 0xfffc

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    invoke-direct/range {v1 .. v19}, Lp6/i;-><init>(Lo6/h0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ln5/g;

    .line 37
    .line 38
    invoke-direct {v0, v2, v1}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v0}, [Ln5/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Lo5/x;->K(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lo5/x;->M(Ljava/util/HashMap;[Ln5/g;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroidx/recyclerview/widget/q;

    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/q;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v2, p0

    .line 65
    .line 66
    invoke-static {v2, v0}, Lo5/m;->p0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lp6/i;

    .line 85
    .line 86
    iget-object v3, v2, Lp6/i;->a:Lo6/h0;

    .line 87
    .line 88
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lp6/i;

    .line 93
    .line 94
    if-nez v3, :cond_0

    .line 95
    .line 96
    :goto_1
    iget-object v2, v2, Lp6/i;->a:Lo6/h0;

    .line 97
    .line 98
    invoke-virtual {v2}, Lo6/h0;->b()Lo6/h0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lp6/i;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    iget-object v3, v3, Lp6/i;->q:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    new-instance v3, Lp6/i;

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const v21, 0xfffc

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    const/4 v6, 0x0

    .line 128
    const-wide/16 v7, 0x0

    .line 129
    .line 130
    const-wide/16 v9, 0x0

    .line 131
    .line 132
    const-wide/16 v11, 0x0

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    invoke-direct/range {v3 .. v21}, Lp6/i;-><init>(Lo6/h0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget-object v4, v3, Lp6/i;->q:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-object v2, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    return-object v1
.end method

.method public static final c(Li6/k;Lo6/u;Lo5/k;Lo6/h0;ZZLu5/a;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    instance-of v4, v3, Lp6/c;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lp6/c;

    .line 15
    .line 16
    iget v5, v4, Lp6/c;->k:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lp6/c;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lp6/c;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Lu5/c;-><init>(Ls5/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lp6/c;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lp6/c;->k:I

    .line 36
    .line 37
    sget-object v6, Ln5/m;->a:Ln5/m;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    sget-object v11, Lt5/a;->c:Lt5/a;

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v9, :cond_3

    .line 47
    .line 48
    if-eq v5, v8, :cond_2

    .line 49
    .line 50
    if-ne v5, v7, :cond_1

    .line 51
    .line 52
    invoke-static {v3}, La/b;->T(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-boolean v0, v4, Lp6/c;->i:Z

    .line 64
    .line 65
    iget-boolean v1, v4, Lp6/c;->h:Z

    .line 66
    .line 67
    iget-object v2, v4, Lp6/c;->g:Ljava/util/Iterator;

    .line 68
    .line 69
    iget-object v5, v4, Lp6/c;->f:Lo6/h0;

    .line 70
    .line 71
    iget-object v9, v4, Lp6/c;->e:Lo5/k;

    .line 72
    .line 73
    iget-object v12, v4, Lp6/c;->d:Lo6/u;

    .line 74
    .line 75
    iget-object v13, v4, Lp6/c;->c:Li6/k;

    .line 76
    .line 77
    :try_start_0
    invoke-static {v3}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    move v3, v1

    .line 81
    move v1, v0

    .line 82
    move v0, v3

    .line 83
    move-object v3, v5

    .line 84
    move-object v5, v9

    .line 85
    move-object v9, v12

    .line 86
    move-object v12, v13

    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    iget-boolean v0, v4, Lp6/c;->i:Z

    .line 93
    .line 94
    iget-boolean v1, v4, Lp6/c;->h:Z

    .line 95
    .line 96
    iget-object v2, v4, Lp6/c;->f:Lo6/h0;

    .line 97
    .line 98
    iget-object v5, v4, Lp6/c;->e:Lo5/k;

    .line 99
    .line 100
    iget-object v9, v4, Lp6/c;->d:Lo6/u;

    .line 101
    .line 102
    iget-object v12, v4, Lp6/c;->c:Li6/k;

    .line 103
    .line 104
    invoke-static {v3}, La/b;->T(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v24, v2

    .line 108
    .line 109
    move v2, v0

    .line 110
    move v0, v1

    .line 111
    move-object/from16 v1, v24

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v3}, La/b;->T(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    iput-object v0, v4, Lp6/c;->c:Li6/k;

    .line 120
    .line 121
    move-object/from16 v3, p1

    .line 122
    .line 123
    iput-object v3, v4, Lp6/c;->d:Lo6/u;

    .line 124
    .line 125
    move-object/from16 v5, p2

    .line 126
    .line 127
    iput-object v5, v4, Lp6/c;->e:Lo5/k;

    .line 128
    .line 129
    iput-object v1, v4, Lp6/c;->f:Lo6/h0;

    .line 130
    .line 131
    move/from16 v12, p4

    .line 132
    .line 133
    iput-boolean v12, v4, Lp6/c;->h:Z

    .line 134
    .line 135
    iput-boolean v2, v4, Lp6/c;->i:Z

    .line 136
    .line 137
    iput v9, v4, Lp6/c;->k:I

    .line 138
    .line 139
    invoke-virtual {v0, v1, v4}, Li6/k;->a(Ljava/lang/Object;Ls5/e;)V

    .line 140
    .line 141
    .line 142
    return-object v11

    .line 143
    :cond_5
    move-object/from16 v3, p1

    .line 144
    .line 145
    move-object/from16 v5, p2

    .line 146
    .line 147
    move/from16 v12, p4

    .line 148
    .line 149
    move v9, v12

    .line 150
    move-object v12, v0

    .line 151
    move v0, v9

    .line 152
    move-object v9, v3

    .line 153
    :goto_2
    invoke-virtual {v9, v1}, Lo6/u;->listOrNull(Lo6/h0;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-nez v3, :cond_6

    .line 158
    .line 159
    sget-object v3, Lo5/t;->c:Lo5/t;

    .line 160
    .line 161
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    if-nez v13, :cond_e

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    move-object v14, v1

    .line 169
    move v15, v13

    .line 170
    :goto_3
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v5, v14}, Lo5/k;->contains(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    if-nez v16, :cond_7

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    const-string v0, "symlink cycle at "

    .line 180
    .line 181
    invoke-static {v1, v0}, Landroidx/media3/common/util/a;->p(Lo6/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Lo6/s;->q(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v14}, Lo6/u;->metadata(Lo6/h0;)Lo6/r;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    iget-object v7, v7, Lo6/r;->c:Lo6/h0;

    .line 197
    .line 198
    if-nez v7, :cond_9

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    invoke-virtual {v14}, Lo6/h0;->b()Lo6/h0;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v7, v13}, Lp6/e;->b(Lo6/h0;Lo6/h0;Z)Lo6/h0;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :goto_5
    if-nez v7, :cond_d

    .line 214
    .line 215
    if-nez v0, :cond_a

    .line 216
    .line 217
    if-nez v15, :cond_e

    .line 218
    .line 219
    :cond_a
    invoke-virtual {v5, v14}, Lo5/k;->addLast(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 226
    move-object/from16 v24, v3

    .line 227
    .line 228
    move-object v3, v1

    .line 229
    move v1, v2

    .line 230
    move-object/from16 v2, v24

    .line 231
    .line 232
    :goto_6
    :try_start_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_c

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    move-object/from16 v20, v7

    .line 243
    .line 244
    check-cast v20, Lo6/h0;

    .line 245
    .line 246
    iput-object v12, v4, Lp6/c;->c:Li6/k;

    .line 247
    .line 248
    iput-object v9, v4, Lp6/c;->d:Lo6/u;

    .line 249
    .line 250
    iput-object v5, v4, Lp6/c;->e:Lo5/k;

    .line 251
    .line 252
    iput-object v3, v4, Lp6/c;->f:Lo6/h0;

    .line 253
    .line 254
    iput-object v2, v4, Lp6/c;->g:Ljava/util/Iterator;

    .line 255
    .line 256
    iput-boolean v0, v4, Lp6/c;->h:Z

    .line 257
    .line 258
    iput-boolean v1, v4, Lp6/c;->i:Z

    .line 259
    .line 260
    iput v8, v4, Lp6/c;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 261
    .line 262
    move/from16 v21, v0

    .line 263
    .line 264
    move/from16 v22, v1

    .line 265
    .line 266
    move-object/from16 v23, v4

    .line 267
    .line 268
    move-object/from16 v19, v5

    .line 269
    .line 270
    move-object/from16 v18, v9

    .line 271
    .line 272
    move-object/from16 v17, v12

    .line 273
    .line 274
    :try_start_3
    invoke-static/range {v17 .. v23}, Lp6/b;->c(Li6/k;Lo6/u;Lo5/k;Lo6/h0;ZZLu5/a;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    if-ne v0, v11, :cond_b

    .line 279
    .line 280
    return-object v11

    .line 281
    :cond_b
    move-object/from16 v12, v17

    .line 282
    .line 283
    move-object/from16 v9, v18

    .line 284
    .line 285
    move-object/from16 v5, v19

    .line 286
    .line 287
    move/from16 v0, v21

    .line 288
    .line 289
    move/from16 v1, v22

    .line 290
    .line 291
    move-object/from16 v4, v23

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :catchall_1
    move-exception v0

    .line 295
    :goto_7
    move-object/from16 v9, v19

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :catchall_2
    move-exception v0

    .line 299
    move-object/from16 v19, v5

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_c
    move/from16 v22, v1

    .line 303
    .line 304
    move-object/from16 v23, v4

    .line 305
    .line 306
    move-object/from16 v19, v5

    .line 307
    .line 308
    move-object/from16 v17, v12

    .line 309
    .line 310
    invoke-virtual/range {v19 .. v19}, Lo5/k;->removeLast()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-object v1, v3

    .line 314
    move/from16 v2, v22

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :catchall_3
    move-exception v0

    .line 318
    move-object v9, v5

    .line 319
    :goto_8
    invoke-virtual {v9}, Lo5/k;->removeLast()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :cond_d
    add-int/lit8 v15, v15, 0x1

    .line 324
    .line 325
    move-object v14, v7

    .line 326
    const/4 v7, 0x3

    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :cond_e
    :goto_9
    if-eqz v2, :cond_f

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    iput-object v0, v4, Lp6/c;->c:Li6/k;

    .line 333
    .line 334
    iput-object v0, v4, Lp6/c;->d:Lo6/u;

    .line 335
    .line 336
    iput-object v0, v4, Lp6/c;->e:Lo5/k;

    .line 337
    .line 338
    iput-object v0, v4, Lp6/c;->f:Lo6/h0;

    .line 339
    .line 340
    iput-object v0, v4, Lp6/c;->g:Ljava/util/Iterator;

    .line 341
    .line 342
    const/4 v0, 0x3

    .line 343
    iput v0, v4, Lp6/c;->k:I

    .line 344
    .line 345
    invoke-virtual {v12, v1, v4}, Li6/k;->a(Ljava/lang/Object;Ls5/e;)V

    .line 346
    .line 347
    .line 348
    return-object v11

    .line 349
    :cond_f
    return-object v6
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ld6/a;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "0x"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final e(Lo6/k0;)Lp6/i;
    .locals 31

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    invoke-virtual {v5}, Lo6/k0;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x2014b50

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_7

    .line 11
    .line 12
    const-wide/16 v0, 0x4

    .line 13
    .line 14
    invoke-virtual {v5, v0, v1}, Lo6/k0;->skip(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lo6/k0;->C()S

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0xffff

    .line 22
    .line 23
    .line 24
    and-int v2, v0, v1

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-nez v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {v5}, Lo6/k0;->C()S

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    and-int v22, v0, v1

    .line 36
    .line 37
    invoke-virtual {v5}, Lo6/k0;->C()S

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    and-int v26, v0, v1

    .line 42
    .line 43
    invoke-virtual {v5}, Lo6/k0;->C()S

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    and-int v25, v0, v1

    .line 48
    .line 49
    invoke-virtual {v5}, Lo6/k0;->A()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v2, v0

    .line 54
    const-wide v6, 0xffffffffL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long v16, v2, v6

    .line 60
    .line 61
    move-wide v2, v6

    .line 62
    new-instance v6, Lkotlin/jvm/internal/w;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lo6/k0;->A()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v7, v0

    .line 72
    and-long/2addr v7, v2

    .line 73
    iput-wide v7, v6, Lkotlin/jvm/internal/w;->c:J

    .line 74
    .line 75
    new-instance v4, Lkotlin/jvm/internal/w;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lo6/k0;->A()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v7, v0

    .line 85
    and-long/2addr v7, v2

    .line 86
    iput-wide v7, v4, Lkotlin/jvm/internal/w;->c:J

    .line 87
    .line 88
    invoke-virtual {v5}, Lo6/k0;->C()S

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    and-int/2addr v0, v1

    .line 93
    invoke-virtual {v5}, Lo6/k0;->C()S

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    and-int v12, v7, v1

    .line 98
    .line 99
    invoke-virtual {v5}, Lo6/k0;->C()S

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    and-int v13, v7, v1

    .line 104
    .line 105
    const-wide/16 v7, 0x8

    .line 106
    .line 107
    invoke-virtual {v5, v7, v8}, Lo6/k0;->skip(J)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lkotlin/jvm/internal/w;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lo6/k0;->A()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    int-to-long v8, v1

    .line 120
    and-long/2addr v8, v2

    .line 121
    iput-wide v8, v7, Lkotlin/jvm/internal/w;->c:J

    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    invoke-virtual {v5, v0, v1}, Lo6/k0;->c(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const/4 v15, 0x0

    .line 129
    invoke-static {v14, v15}, Lj6/f;->b0(Ljava/lang/CharSequence;C)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iget-wide v0, v4, Lkotlin/jvm/internal/w;->c:J

    .line 136
    .line 137
    cmp-long v0, v0, v2

    .line 138
    .line 139
    const-wide/16 v18, 0x0

    .line 140
    .line 141
    const/16 v1, 0x8

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    int-to-long v8, v1

    .line 146
    :goto_0
    move-wide/from16 v20, v2

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_0
    move-wide/from16 v8, v18

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    iget-wide v2, v6, Lkotlin/jvm/internal/w;->c:J

    .line 153
    .line 154
    cmp-long v0, v2, v20

    .line 155
    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    int-to-long v2, v1

    .line 159
    add-long/2addr v8, v2

    .line 160
    :cond_1
    iget-wide v2, v7, Lkotlin/jvm/internal/w;->c:J

    .line 161
    .line 162
    cmp-long v0, v2, v20

    .line 163
    .line 164
    if-nez v0, :cond_2

    .line 165
    .line 166
    int-to-long v0, v1

    .line 167
    add-long/2addr v8, v0

    .line 168
    :cond_2
    move-wide v2, v8

    .line 169
    new-instance v8, Lkotlin/jvm/internal/x;

    .line 170
    .line 171
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v9, Lkotlin/jvm/internal/x;

    .line 175
    .line 176
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    new-instance v10, Lkotlin/jvm/internal/x;

    .line 180
    .line 181
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lp6/k;

    .line 190
    .line 191
    invoke-direct/range {v0 .. v10}, Lp6/k;-><init>(Lkotlin/jvm/internal/t;JLkotlin/jvm/internal/w;Lo6/k0;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v5, v12, v0}, Lp6/b;->f(Lo6/k0;ILb6/p;)V

    .line 195
    .line 196
    .line 197
    cmp-long v0, v2, v18

    .line 198
    .line 199
    if-lez v0, :cond_4

    .line 200
    .line 201
    iget-boolean v0, v1, Lkotlin/jvm/internal/t;->c:Z

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    const-string v0, "bad zip: zip64 extra required but absent"

    .line 207
    .line 208
    invoke-static {v0}, Lo6/s;->q(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v11

    .line 212
    :cond_4
    :goto_2
    int-to-long v0, v13

    .line 213
    invoke-virtual {v5, v0, v1}, Lo6/k0;->c(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lo6/h0;->d:Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "/"

    .line 220
    .line 221
    invoke-static {v1}, Landroidx/core/app/b;->o(Ljava/lang/String;)Lo6/h0;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2, v14}, Lo6/h0;->d(Ljava/lang/String;)Lo6/h0;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    invoke-static {v14, v1, v15}, Lj6/m;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    new-instance v12, Lp6/i;

    .line 234
    .line 235
    iget-wide v1, v6, Lkotlin/jvm/internal/w;->c:J

    .line 236
    .line 237
    iget-wide v3, v4, Lkotlin/jvm/internal/w;->c:J

    .line 238
    .line 239
    iget-wide v5, v7, Lkotlin/jvm/internal/w;->c:J

    .line 240
    .line 241
    iget-object v7, v8, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 242
    .line 243
    move-object/from16 v27, v7

    .line 244
    .line 245
    check-cast v27, Ljava/lang/Long;

    .line 246
    .line 247
    iget-object v7, v9, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 248
    .line 249
    move-object/from16 v28, v7

    .line 250
    .line 251
    check-cast v28, Ljava/lang/Long;

    .line 252
    .line 253
    iget-object v7, v10, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 254
    .line 255
    move-object/from16 v29, v7

    .line 256
    .line 257
    check-cast v29, Ljava/lang/Long;

    .line 258
    .line 259
    const v30, 0xe000

    .line 260
    .line 261
    .line 262
    move-object v15, v0

    .line 263
    move-wide/from16 v18, v1

    .line 264
    .line 265
    move-wide/from16 v20, v3

    .line 266
    .line 267
    move-wide/from16 v23, v5

    .line 268
    .line 269
    invoke-direct/range {v12 .. v30}, Lp6/i;-><init>(Lo6/h0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 270
    .line 271
    .line 272
    return-object v12

    .line 273
    :cond_5
    const-string v0, "bad zip: filename contains 0x00"

    .line 274
    .line 275
    invoke-static {v0}, Lo6/s;->q(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    return-object v11

    .line 279
    :cond_6
    invoke-static {v2}, Lp6/b;->d(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lo6/s;->q(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v11

    .line 293
    :cond_7
    new-instance v2, Ljava/io/IOException;

    .line 294
    .line 295
    invoke-static {v1}, Lp6/b;->d(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-static {v0}, Lp6/b;->d(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v4, "bad zip: expected "

    .line 306
    .line 307
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v1, " but was "

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v2
.end method

.method public static final f(Lo6/k0;ILb6/p;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo6/k0;->d:Lo6/k;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    :goto_0
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long p1, v1, v3

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-wide/16 v5, 0x4

    .line 11
    .line 12
    cmp-long p1, v1, v5

    .line 13
    .line 14
    if-ltz p1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Lo6/k0;->C()S

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const v5, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr p1, v5

    .line 24
    invoke-virtual {p0}, Lo6/k0;->C()S

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    int-to-long v5, v5

    .line 29
    const-wide/32 v7, 0xffff

    .line 30
    .line 31
    .line 32
    and-long/2addr v5, v7

    .line 33
    const/4 v7, 0x4

    .line 34
    int-to-long v7, v7

    .line 35
    sub-long/2addr v1, v7

    .line 36
    cmp-long v7, v1, v5

    .line 37
    .line 38
    if-ltz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v5, v6}, Lo6/k0;->w(J)V

    .line 41
    .line 42
    .line 43
    iget-wide v7, v0, Lo6/k;->d:J

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-interface {p2, v9, v10}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v9, v0, Lo6/k;->d:J

    .line 57
    .line 58
    add-long/2addr v9, v5

    .line 59
    sub-long/2addr v9, v7

    .line 60
    cmp-long v3, v9, v3

    .line 61
    .line 62
    if-ltz v3, :cond_1

    .line 63
    .line 64
    if-lez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v9, v10}, Lo6/k;->skip(J)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sub-long/2addr v1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const-string p0, "unsupported zip: too many bytes processed for "

    .line 72
    .line 73
    invoke-static {p1, p0}, Landroidx/media3/common/util/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lo6/s;->q(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string p0, "bad zip: truncated value in extra field"

    .line 82
    .line 83
    invoke-static {p0}, Lo6/s;->q(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    const-string p0, "bad zip: truncated header in extra field"

    .line 88
    .line 89
    invoke-static {p0}, Lo6/s;->q(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    return-void
.end method

.method public static final g(Lo6/k0;Lp6/i;)Lp6/i;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lo6/k0;->A()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v3, 0x4034b50

    .line 10
    .line 11
    .line 12
    if-ne v2, v3, :cond_2

    .line 13
    .line 14
    const-wide/16 v2, 0x2

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lo6/k0;->skip(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lo6/k0;->C()S

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const v3, 0xffff

    .line 24
    .line 25
    .line 26
    and-int v4, v2, v3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-wide/16 v4, 0x12

    .line 33
    .line 34
    invoke-virtual {v0, v4, v5}, Lo6/k0;->skip(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lo6/k0;->C()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    int-to-long v4, v2

    .line 42
    const-wide/32 v6, 0xffff

    .line 43
    .line 44
    .line 45
    and-long/2addr v4, v6

    .line 46
    invoke-virtual {v0}, Lo6/k0;->C()S

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    and-int/2addr v2, v3

    .line 51
    invoke-virtual {v0, v4, v5}, Lo6/k0;->skip(J)V

    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    int-to-long v1, v2

    .line 57
    invoke-virtual {v0, v1, v2}, Lo6/k0;->skip(J)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const/4 v0, 0x0

    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v4, Lkotlin/jvm/internal/x;

    .line 68
    .line 69
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lkotlin/jvm/internal/x;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v6, Lp6/j;

    .line 78
    .line 79
    invoke-direct {v6, v0, v3, v4, v5}, Lp6/j;-><init>(Lo6/k0;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2, v6}, Lp6/b;->f(Lo6/k0;ILb6/p;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v3, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 v24, v0

    .line 88
    .line 89
    check-cast v24, Ljava/lang/Integer;

    .line 90
    .line 91
    iget-object v0, v4, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object/from16 v25, v0

    .line 94
    .line 95
    check-cast v25, Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v0, v5, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v26, v0

    .line 100
    .line 101
    check-cast v26, Ljava/lang/Integer;

    .line 102
    .line 103
    new-instance v6, Lp6/i;

    .line 104
    .line 105
    iget-object v7, v1, Lp6/i;->a:Lo6/h0;

    .line 106
    .line 107
    iget-boolean v8, v1, Lp6/i;->b:Z

    .line 108
    .line 109
    iget-object v9, v1, Lp6/i;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-wide v10, v1, Lp6/i;->d:J

    .line 112
    .line 113
    iget-wide v12, v1, Lp6/i;->e:J

    .line 114
    .line 115
    iget-wide v14, v1, Lp6/i;->f:J

    .line 116
    .line 117
    iget v0, v1, Lp6/i;->g:I

    .line 118
    .line 119
    iget-wide v2, v1, Lp6/i;->h:J

    .line 120
    .line 121
    iget v4, v1, Lp6/i;->i:I

    .line 122
    .line 123
    iget v5, v1, Lp6/i;->j:I

    .line 124
    .line 125
    move/from16 v16, v0

    .line 126
    .line 127
    iget-object v0, v1, Lp6/i;->k:Ljava/lang/Long;

    .line 128
    .line 129
    move-object/from16 v21, v0

    .line 130
    .line 131
    iget-object v0, v1, Lp6/i;->l:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v1, v1, Lp6/i;->m:Ljava/lang/Long;

    .line 134
    .line 135
    move-object/from16 v22, v0

    .line 136
    .line 137
    move-object/from16 v23, v1

    .line 138
    .line 139
    move-wide/from16 v17, v2

    .line 140
    .line 141
    move/from16 v19, v4

    .line 142
    .line 143
    move/from16 v20, v5

    .line 144
    .line 145
    invoke-direct/range {v6 .. v26}, Lp6/i;-><init>(Lo6/h0;ZLjava/lang/String;JJJIJIILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 146
    .line 147
    .line 148
    return-object v6

    .line 149
    :cond_1
    invoke-static {v4}, Lp6/b;->d(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "unsupported zip: general purpose bit flag="

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lo6/s;->q(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 164
    .line 165
    invoke-static {v3}, Lp6/b;->d(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v2}, Lp6/b;->d(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, "bad zip: expected "

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, " but was "

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public static final h(Lo6/n0;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lo6/n0;->h:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object p0, p0, Lo6/n0;->g:[[B

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-gt v1, p0, :cond_1

    .line 15
    .line 16
    add-int v2, v1, p0

    .line 17
    .line 18
    ushr-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    aget v3, v0, v2

    .line 21
    .line 22
    if-ge v3, p1, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-le v3, p1, :cond_2

    .line 28
    .line 29
    add-int/lit8 p0, v2, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    neg-int p0, v1

    .line 33
    add-int/lit8 v2, p0, -0x1

    .line 34
    .line 35
    :cond_2
    if-ltz v2, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    not-int p0, v2

    .line 39
    return p0
.end method
