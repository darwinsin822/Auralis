.class public final Lc5/e;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc5/e;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lc5/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lc5/e;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lm0/g;Ls5/e;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc5/e;->c:I

    .line 12
    iput-object p1, p0, Lc5/e;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 3

    .line 1
    iget v0, p0, Lc5/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc5/e;

    .line 7
    .line 8
    iget-object v1, p0, Lc5/e;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lm0/g;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lc5/e;-><init>(Lm0/g;Ls5/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lc5/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance p1, Lc5/e;

    .line 19
    .line 20
    iget-object v0, p0, Lc5/e;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lb5/s;

    .line 23
    .line 24
    iget-object v1, p0, Lc5/e;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lw0/y0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {p1, v0, v1, p2, v2}, Lc5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    new-instance p1, Lc5/e;

    .line 34
    .line 35
    iget-object v0, p0, Lc5/e;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ld5/i;

    .line 38
    .line 39
    iget-object v1, p0, Lc5/e;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/example/auralis/model/Track;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {p1, v0, v1, p2, v2}, Lc5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_2
    new-instance p1, Lc5/e;

    .line 49
    .line 50
    iget-object v0, p0, Lc5/e;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, p0, Lc5/e;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lc5/h;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {p1, v0, v1, p2, v2}, Lc5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_3
    new-instance p1, Lc5/e;

    .line 64
    .line 65
    iget-object v0, p0, Lc5/e;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lc5/e;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lc5/f;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {p1, v0, v1, p2, v2}, Lc5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc5/e;->c:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    check-cast p2, Ls5/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc5/e;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc5/e;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc5/e;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lc5/e;

    .line 28
    .line 29
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lc5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lc5/e;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lc5/e;

    .line 40
    .line 41
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lc5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lc5/e;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lc5/e;

    .line 52
    .line 53
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lc5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lc5/e;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lc5/e;

    .line 65
    .line 66
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lc5/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lc5/e;->c:I

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    sget-object v3, Lo5/t;->c:Lo5/t;

    .line 8
    .line 9
    sget-object v4, Ln5/m;->a:Ln5/m;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v1, Lc5/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lc5/e;->d:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    check-cast v7, Lm0/g;

    .line 27
    .line 28
    iget-object v0, v7, Lm0/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    iget-object v2, v7, Lm0/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v11, La0/j;

    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    invoke-direct {v11, v0, v7, v5, v3}, La0/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 43
    .line 44
    .line 45
    const/4 v12, 0x3

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_0
    invoke-virtual {v2, v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_0
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast v7, Lw0/y0;

    .line 76
    .line 77
    iget-object v0, v1, Lc5/e;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lb5/s;

    .line 80
    .line 81
    invoke-virtual {v0}, Lb5/s;->d()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v7, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_1
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lc5/e;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ld5/i;

    .line 95
    .line 96
    check-cast v7, Lcom/example/auralis/model/Track;

    .line 97
    .line 98
    invoke-virtual {v0, v7}, Ld5/i;->g(Lcom/example/auralis/model/Track;)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :pswitch_2
    check-cast v7, Lc5/h;

    .line 103
    .line 104
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, Lc5/e;->d:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_2
    sget-object v0, Lc5/h;->d:Ljava/util/List;

    .line 121
    .line 122
    const-string v0, "contents"

    .line 123
    .line 124
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lc5/h;->c()Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v2, "query"

    .line 137
    .line 138
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v2, "params"

    .line 142
    .line 143
    const-string v9, "EgWKAQIIAWoKEAMQBBAJEAoQBQ=="

    .line 144
    .line 145
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    const-string v2, "search"

    .line 149
    .line 150
    invoke-virtual {v7, v2, v8}, Lc5/h;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    goto/16 :goto_5

    .line 157
    .line 158
    :cond_3
    new-instance v8, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    if-eqz v8, :cond_4

    .line 173
    .line 174
    const-string v9, "tabbedSearchResultsRenderer"

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_4

    .line 181
    .line 182
    const-string v9, "tabs"

    .line 183
    .line 184
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    if-eqz v8, :cond_4

    .line 189
    .line 190
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    if-eqz v8, :cond_4

    .line 195
    .line 196
    const-string v9, "tabRenderer"

    .line 197
    .line 198
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-eqz v8, :cond_4

    .line 203
    .line 204
    const-string v9, "content"

    .line 205
    .line 206
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-eqz v8, :cond_4

    .line 211
    .line 212
    const-string v9, "sectionListRenderer"

    .line 213
    .line 214
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    if-eqz v8, :cond_4

    .line 219
    .line 220
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    goto :goto_1

    .line 225
    :catch_0
    move-exception v0

    .line 226
    goto :goto_4

    .line 227
    :cond_4
    :goto_1
    if-eqz v5, :cond_9

    .line 228
    .line 229
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move v9, v6

    .line 234
    :goto_2
    if-ge v9, v8, :cond_9

    .line 235
    .line 236
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    if-eqz v10, :cond_8

    .line 241
    .line 242
    const-string v11, "musicShelfRenderer"

    .line 243
    .line 244
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-eqz v10, :cond_8

    .line 249
    .line 250
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-eqz v10, :cond_8

    .line 255
    .line 256
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    move v12, v6

    .line 261
    :goto_3
    const/16 v13, 0x1e

    .line 262
    .line 263
    if-ge v12, v11, :cond_7

    .line 264
    .line 265
    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    if-eqz v14, :cond_6

    .line 270
    .line 271
    const-string v15, "musicResponsiveListItemRenderer"

    .line 272
    .line 273
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    if-eqz v14, :cond_6

    .line 278
    .line 279
    invoke-static {v14}, Lc5/h;->f(Lorg/json/JSONObject;)Lcom/example/auralis/model/Track;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    if-eqz v14, :cond_5

    .line 284
    .line 285
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    if-ge v14, v13, :cond_7

    .line 293
    .line 294
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    if-ge v10, v13, :cond_9

    .line 302
    .line 303
    :cond_8
    add-int/lit8 v9, v9, 0x1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_9
    move-object v3, v2

    .line 307
    goto :goto_5

    .line 308
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v2, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    const-string v5, "InnerTube search error: "

    .line 315
    .line 316
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v2, "YouTubeRepository"

    .line 327
    .line 328
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :goto_5
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_a

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_a
    invoke-static {v7, v4}, Lc5/h;->b(Lc5/h;Ljava/lang/String;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_6
    return-object v3

    .line 343
    :pswitch_3
    const-string v4, "YTPlaylistRepo"

    .line 344
    .line 345
    const-string v5, "https://www.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId="

    .line 346
    .line 347
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v1, Lc5/e;->d:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    const-string v8, "VL"

    .line 355
    .line 356
    invoke-static {v0, v8}, Lj6/f;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    check-cast v7, Lc5/f;

    .line 361
    .line 362
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 366
    .line 367
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v10, Lorg/json/JSONObject;

    .line 371
    .line 372
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v11, "client"

    .line 376
    .line 377
    new-instance v12, Lorg/json/JSONObject;

    .line 378
    .line 379
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v13, "clientName"

    .line 383
    .line 384
    const-string v14, "WEB_REMIX"

    .line 385
    .line 386
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    const-string v13, "clientVersion"

    .line 390
    .line 391
    const-string v14, "1.20240318.01.00"

    .line 392
    .line 393
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    const-string v13, "hl"

    .line 397
    .line 398
    const-string v14, "es"

    .line 399
    .line 400
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    const-string v13, "gl"

    .line 404
    .line 405
    const-string v14, "US"

    .line 406
    .line 407
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    const-string v2, "browseId"

    .line 417
    .line 418
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    invoke-virtual {v0, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0}, Lc5/f;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-nez v0, :cond_b

    .line 430
    .line 431
    :goto_7
    move-object v2, v3

    .line 432
    goto :goto_8

    .line 433
    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    .line 434
    .line 435
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 436
    .line 437
    .line 438
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 439
    .line 440
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v2, v8}, Lc5/f;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :catch_1
    move-exception v0

    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    new-instance v2, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v8, "getPlaylistItemsFromInnerTube error: "

    .line 455
    .line 456
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :goto_8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-nez v0, :cond_d

    .line 475
    .line 476
    :cond_c
    move-object v3, v2

    .line 477
    goto/16 :goto_e

    .line 478
    .line 479
    :cond_d
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v2, "&maxResults=50"

    .line 488
    .line 489
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v7, v0}, Lc5/f;->a(Lc5/f;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_e

    .line 501
    .line 502
    goto/16 :goto_e

    .line 503
    .line 504
    :cond_e
    const-string v2, "items"

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    if-nez v0, :cond_f

    .line 511
    .line 512
    goto/16 :goto_e

    .line 513
    .line 514
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    :goto_9
    if-ge v6, v5, :cond_c

    .line 524
    .line 525
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 526
    .line 527
    .line 528
    move-result-object v7

    .line 529
    if-nez v7, :cond_11

    .line 530
    .line 531
    :cond_10
    :goto_a
    move-object/from16 p1, v0

    .line 532
    .line 533
    goto/16 :goto_c

    .line 534
    .line 535
    :cond_11
    const-string v8, "snippet"

    .line 536
    .line 537
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-nez v7, :cond_12

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_12
    const-string v8, "resourceId"

    .line 545
    .line 546
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 547
    .line 548
    .line 549
    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 550
    const-string v9, ""

    .line 551
    .line 552
    if-eqz v8, :cond_13

    .line 553
    .line 554
    :try_start_3
    const-string v10, "videoId"

    .line 555
    .line 556
    invoke-virtual {v8, v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    if-nez v8, :cond_14

    .line 561
    .line 562
    goto :goto_b

    .line 563
    :catch_2
    move-exception v0

    .line 564
    goto/16 :goto_d

    .line 565
    .line 566
    :cond_13
    :goto_b
    move-object v8, v9

    .line 567
    :cond_14
    invoke-static {v8}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    if-nez v10, :cond_10

    .line 572
    .line 573
    const-string v10, "thumbnails"

    .line 574
    .line 575
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 579
    const-string v11, "/hqdefault.jpg"

    .line 580
    .line 581
    const-string v12, "https://img.youtube.com/vi/"

    .line 582
    .line 583
    if-eqz v10, :cond_15

    .line 584
    .line 585
    :try_start_4
    const-string v13, "high"

    .line 586
    .line 587
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    if-eqz v10, :cond_15

    .line 592
    .line 593
    const-string v13, "url"

    .line 594
    .line 595
    invoke-virtual {v10, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    if-nez v9, :cond_16

    .line 600
    .line 601
    :cond_15
    new-instance v9, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    :cond_16
    new-instance v13, Lcom/example/auralis/model/Track;

    .line 620
    .line 621
    new-instance v10, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    const-string v14, "yt_"

    .line 627
    .line 628
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v14

    .line 638
    const-string v10, "title"

    .line 639
    .line 640
    const-string v15, "Unknown"

    .line 641
    .line 642
    invoke-virtual {v7, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v15

    .line 646
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    const-string v10, "videoOwnerChannelTitle"

    .line 650
    .line 651
    move-object/from16 p1, v0

    .line 652
    .line 653
    const-string v0, "YouTube"

    .line 654
    .line 655
    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    const-string v17, "Mi Playlist"

    .line 663
    .line 664
    const-string v20, ""

    .line 665
    .line 666
    invoke-static {v9}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_17

    .line 671
    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    :cond_17
    move-object/from16 v21, v9

    .line 691
    .line 692
    const-string v24, "YOUTUBE"

    .line 693
    .line 694
    const-string v25, "YouTube \u00b7 Playlist"

    .line 695
    .line 696
    const/16 v28, 0x1900

    .line 697
    .line 698
    const/16 v29, 0x0

    .line 699
    .line 700
    const-wide/16 v18, 0x0

    .line 701
    .line 702
    const/16 v22, 0x0

    .line 703
    .line 704
    const/16 v23, 0x0

    .line 705
    .line 706
    const/16 v26, 0x0

    .line 707
    .line 708
    const/16 v27, 0x0

    .line 709
    .line 710
    invoke-direct/range {v13 .. v29}, Lcom/example/auralis/model/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 714
    .line 715
    .line 716
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 717
    .line 718
    move-object/from16 v0, p1

    .line 719
    .line 720
    goto/16 :goto_9

    .line 721
    .line 722
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    new-instance v2, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v5, "getPlaylistItems error: "

    .line 729
    .line 730
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    :goto_e
    return-object v3

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
