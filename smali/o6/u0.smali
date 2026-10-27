.class public final Lo6/u0;
.super Lo6/u;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final d:Lo6/h0;


# instance fields
.field public final a:Lo6/h0;

.field public final b:Lo6/u;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

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
    move-result-object v0

    .line 9
    sput-object v0, Lo6/u0;->d:Lo6/h0;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lo6/h0;Lo6/u;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/u0;->a:Lo6/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lo6/u0;->b:Lo6/u;

    .line 7
    .line 8
    iput-object p3, p0, Lo6/u0;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lo6/h0;Z)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lo6/u0;->d:Lo6/h0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lo6/h0;->e(Lo6/h0;Z)Lo6/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lo6/u0;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp6/i;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p2, "not a directory: "

    .line 23
    .line 24
    invoke-static {p1, p2}, Landroidx/media3/common/util/a;->p(Lo6/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lo6/s;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object p1, v0, Lp6/i;->q:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1}, Lo5/m;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final appendingSink(Lo6/h0;Z)Lo6/o0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p2, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final atomicMove(Lo6/h0;Lo6/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/io/IOException;

    .line 8
    .line 9
    const-string p2, "zip file systems are read-only"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final canonicalize(Lo6/h0;)Lo6/h0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo6/u0;->d:Lo6/h0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lp6/e;->b(Lo6/h0;Lo6/h0;Z)Lo6/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lo6/u0;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final createDirectory(Lo6/h0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p2, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final createSymlink(Lo6/h0;Lo6/h0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/io/IOException;

    .line 8
    .line 9
    const-string p2, "zip file systems are read-only"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final delete(Lo6/h0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p2, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final list(Lo6/h0;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, v0}, Lo6/u0;->a(Lo6/h0;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final listOrNull(Lo6/h0;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo6/u0;->a(Lo6/h0;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final metadataOrNull(Lo6/h0;)Lo6/r;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo6/u0;->d:Lo6/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-static {v0, v3, v2}, Lp6/e;->b(Lo6/h0;Lo6/h0;Z)Lo6/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, v1, Lo6/u0;->c:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp6/i;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_0
    iget-wide v4, v0, Lp6/i;->h:J

    .line 31
    .line 32
    const-wide/16 v6, -0x1

    .line 33
    .line 34
    cmp-long v6, v4, v6

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    iget-object v6, v1, Lo6/u0;->b:Lo6/u;

    .line 39
    .line 40
    iget-object v7, v1, Lo6/u0;->a:Lo6/h0;

    .line 41
    .line 42
    invoke-virtual {v6, v7}, Lo6/u;->openReadOnly(Lo6/h0;)Lo6/q;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :try_start_0
    invoke-virtual {v6, v4, v5}, Lo6/q;->C(J)Lo6/p;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lo6/k0;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lo6/k0;-><init>(Lo6/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-static {v5, v0}, Lp6/b;->g(Lo6/k0;Lp6/i;)Lp6/i;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 60
    .line 61
    .line 62
    :try_start_2
    invoke-virtual {v5}, Lo6/k0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object v0, v3

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    move-object v4, v0

    .line 71
    :try_start_3
    invoke-virtual {v5}, Lo6/k0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_2
    move-exception v0

    .line 76
    :try_start_4
    invoke-static {v4, v0}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 77
    .line 78
    .line 79
    :goto_0
    move-object v0, v4

    .line 80
    move-object v4, v3

    .line 81
    :goto_1
    if-nez v0, :cond_1

    .line 82
    .line 83
    :try_start_5
    invoke-virtual {v6}, Lo6/q;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 84
    .line 85
    .line 86
    move-object v0, v3

    .line 87
    goto :goto_2

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    :goto_2
    move-object/from16 v25, v4

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    move-object/from16 v0, v25

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 96
    :catchall_4
    move-exception v0

    .line 97
    move-object v4, v0

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    :try_start_7
    invoke-virtual {v6}, Lo6/q;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catchall_5
    move-exception v0

    .line 105
    invoke-static {v4, v0}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_3
    move-object v0, v3

    .line 109
    :goto_4
    if-nez v4, :cond_3

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_3
    throw v4

    .line 113
    :cond_4
    :goto_5
    new-instance v4, Lo6/r;

    .line 114
    .line 115
    iget-boolean v6, v0, Lp6/i;->b:Z

    .line 116
    .line 117
    xor-int/lit8 v5, v6, 0x1

    .line 118
    .line 119
    if-eqz v6, :cond_5

    .line 120
    .line 121
    move-object v8, v3

    .line 122
    goto :goto_6

    .line 123
    :cond_5
    iget-wide v7, v0, Lp6/i;->f:J

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    move-object v8, v7

    .line 130
    :goto_6
    iget-object v7, v0, Lp6/i;->m:Ljava/lang/Long;

    .line 131
    .line 132
    const-wide v9, 0xa9730b66800L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    const/16 v11, 0x2710

    .line 138
    .line 139
    const-wide/16 v12, 0x3e8

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    move v7, v2

    .line 148
    int-to-long v2, v11

    .line 149
    div-long/2addr v14, v2

    .line 150
    sub-long/2addr v14, v9

    .line 151
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    goto :goto_7

    .line 156
    :cond_6
    move v7, v2

    .line 157
    iget-object v2, v0, Lp6/i;->p:Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-long v2, v2

    .line 166
    mul-long/2addr v2, v12

    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    goto :goto_7

    .line 172
    :cond_7
    const/4 v2, 0x0

    .line 173
    :goto_7
    iget-object v3, v0, Lp6/i;->k:Ljava/lang/Long;

    .line 174
    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v14

    .line 181
    move-wide/from16 v16, v9

    .line 182
    .line 183
    int-to-long v9, v11

    .line 184
    div-long/2addr v14, v9

    .line 185
    sub-long v14, v14, v16

    .line 186
    .line 187
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :goto_8
    move-object v10, v3

    .line 192
    goto :goto_9

    .line 193
    :cond_8
    move-wide/from16 v16, v9

    .line 194
    .line 195
    iget-object v3, v0, Lp6/i;->n:Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    int-to-long v9, v3

    .line 204
    mul-long/2addr v9, v12

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    goto :goto_8

    .line 210
    :cond_9
    iget v3, v0, Lp6/i;->j:I

    .line 211
    .line 212
    const/4 v9, -0x1

    .line 213
    if-eq v3, v9, :cond_a

    .line 214
    .line 215
    iget v10, v0, Lp6/i;->i:I

    .line 216
    .line 217
    if-ne v3, v9, :cond_b

    .line 218
    .line 219
    :cond_a
    const/4 v10, 0x0

    .line 220
    goto :goto_9

    .line 221
    :cond_b
    shr-int/lit8 v9, v10, 0x9

    .line 222
    .line 223
    and-int/lit8 v9, v9, 0x7f

    .line 224
    .line 225
    add-int/lit16 v9, v9, 0x7bc

    .line 226
    .line 227
    shr-int/lit8 v14, v10, 0x5

    .line 228
    .line 229
    and-int/lit8 v14, v14, 0xf

    .line 230
    .line 231
    and-int/lit8 v21, v10, 0x1f

    .line 232
    .line 233
    shr-int/lit8 v10, v3, 0xb

    .line 234
    .line 235
    and-int/lit8 v22, v10, 0x1f

    .line 236
    .line 237
    shr-int/lit8 v10, v3, 0x5

    .line 238
    .line 239
    and-int/lit8 v23, v10, 0x3f

    .line 240
    .line 241
    and-int/lit8 v3, v3, 0x1f

    .line 242
    .line 243
    shl-int/lit8 v24, v3, 0x1

    .line 244
    .line 245
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 248
    .line 249
    .line 250
    const/16 v10, 0xe

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-virtual {v3, v10, v15}, Ljava/util/Calendar;->set(II)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v20, v14, -0x1

    .line 257
    .line 258
    move-object/from16 v18, v3

    .line 259
    .line 260
    move/from16 v19, v9

    .line 261
    .line 262
    invoke-virtual/range {v18 .. v24}, Ljava/util/Calendar;->set(IIIIII)V

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v9

    .line 273
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_8

    .line 278
    :goto_9
    iget-object v3, v0, Lp6/i;->l:Ljava/lang/Long;

    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v12

    .line 286
    int-to-long v14, v11

    .line 287
    div-long/2addr v12, v14

    .line 288
    sub-long v12, v12, v16

    .line 289
    .line 290
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_a
    move-object v11, v3

    .line 295
    goto :goto_b

    .line 296
    :cond_c
    iget-object v0, v0, Lp6/i;->o:Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v0, :cond_d

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-long v14, v0

    .line 305
    mul-long/2addr v14, v12

    .line 306
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_a

    .line 311
    :cond_d
    const/4 v11, 0x0

    .line 312
    :goto_b
    const/4 v7, 0x0

    .line 313
    move-object v9, v2

    .line 314
    invoke-direct/range {v4 .. v11}, Lo6/r;-><init>(ZZLo6/h0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 315
    .line 316
    .line 317
    return-object v4
.end method

.method public final openReadOnly(Lo6/h0;)Lo6/q;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v0, "not implemented yet!"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final openReadWrite(Lo6/h0;ZZ)Lo6/q;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p2, "zip entries are not writable"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final sink(Lo6/h0;Z)Lo6/o0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/io/IOException;

    .line 5
    .line 6
    const-string p2, "zip file systems are read-only"

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final source(Lo6/h0;)Lo6/q0;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo6/u0;->d:Lo6/h0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Lp6/e;->b(Lo6/h0;Lo6/h0;Z)Lo6/h0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lo6/u0;->c:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp6/i;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-wide v2, v0, Lp6/i;->f:J

    .line 25
    .line 26
    iget-object p1, p0, Lo6/u0;->b:Lo6/u;

    .line 27
    .line 28
    iget-object v4, p0, Lo6/u0;->a:Lo6/h0;

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lo6/u;->openReadOnly(Lo6/h0;)Lo6/q;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_0
    iget-wide v5, v0, Lp6/i;->h:J

    .line 36
    .line 37
    invoke-virtual {p1, v5, v6}, Lo6/q;->C(J)Lo6/p;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, Lo6/k0;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lo6/k0;-><init>(Lo6/q0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1}, Lo6/q;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    move-object p1, v4

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v5

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p1}, Lo6/q;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_2
    move-exception p1

    .line 61
    invoke-static {v5, p1}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_0
    move-object v6, v4

    .line 65
    move-object p1, v5

    .line 66
    :goto_1
    if-nez p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v4}, Lp6/b;->g(Lo6/k0;Lp6/i;)Lp6/i;

    .line 72
    .line 73
    .line 74
    iget p1, v0, Lp6/i;->g:I

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    new-instance p1, Lp6/g;

    .line 79
    .line 80
    invoke-direct {p1, v6, v2, v3, v1}, Lp6/g;-><init>(Lo6/q0;JZ)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_1
    new-instance p1, Lo6/a0;

    .line 85
    .line 86
    new-instance v4, Lp6/g;

    .line 87
    .line 88
    iget-wide v7, v0, Lp6/i;->e:J

    .line 89
    .line 90
    invoke-direct {v4, v6, v7, v8, v1}, Lp6/g;-><init>(Lo6/q0;JZ)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Ljava/util/zip/Inflater;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lo6/k0;

    .line 99
    .line 100
    invoke-direct {v1, v4}, Lo6/k0;-><init>(Lo6/q0;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, v1, v0}, Lo6/a0;-><init>(Lo6/k0;Ljava/util/zip/Inflater;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lp6/g;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p1, v2, v3, v1}, Lp6/g;-><init>(Lo6/q0;JZ)V

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :goto_2
    return-object p1

    .line 114
    :cond_2
    throw p1

    .line 115
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 116
    .line 117
    const-string v1, "no such file: "

    .line 118
    .line 119
    invoke-static {p1, v1}, Landroidx/media3/common/util/a;->p(Lo6/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0
.end method
