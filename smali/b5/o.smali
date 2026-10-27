.class public final Lb5/o;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILs5/e;)V
    .locals 1

    .line 10
    const/4 v0, 0x5

    iput v0, p0, Lb5/o;->c:I

    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ls5/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb5/o;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lb5/o;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 2

    .line 1
    iget v0, p0, Lb5/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lb5/o;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p2}, Lb5/o;-><init>(ILs5/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lb5/o;->d:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance p1, Lb5/o;

    .line 16
    .line 17
    iget-object v0, p0, Lb5/o;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt0/m6;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {p1, v0, p2, v1}, Lb5/o;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    new-instance p1, Lb5/o;

    .line 27
    .line 28
    iget-object v0, p0, Lb5/o;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo0/p;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-direct {p1, v0, p2, v1}, Lb5/o;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_2
    new-instance p1, Lb5/o;

    .line 38
    .line 39
    iget-object v0, p0, Lb5/o;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lc5/h;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p1, v0, p2, v1}, Lb5/o;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    new-instance p1, Lb5/o;

    .line 49
    .line 50
    iget-object v0, p0, Lb5/o;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lc5/f;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {p1, v0, p2, v1}, Lb5/o;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    new-instance p1, Lb5/o;

    .line 60
    .line 61
    iget-object v0, p0, Lb5/o;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/lifecycle/e0;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, v0, p2, v1}, Lb5/o;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb5/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw0/u1;

    .line 7
    .line 8
    check-cast p2, Ls5/e;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb5/o;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb5/o;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb5/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    .line 25
    check-cast p2, Ls5/e;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lb5/o;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lb5/o;

    .line 32
    .line 33
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb5/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object p2

    .line 39
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 40
    .line 41
    check-cast p2, Ls5/e;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lb5/o;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lb5/o;

    .line 48
    .line 49
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lb5/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    check-cast p2, Ls5/e;

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lb5/o;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lb5/o;

    .line 65
    .line 66
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lb5/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 74
    .line 75
    check-cast p2, Ls5/e;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lb5/o;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lb5/o;

    .line 82
    .line 83
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lb5/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_4
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 91
    .line 92
    check-cast p2, Ls5/e;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lb5/o;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lb5/o;

    .line 99
    .line 100
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lb5/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb5/o;->c:I

    .line 4
    .line 5
    const-string v2, "title"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "browseId"

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lb5/o;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw0/u1;

    .line 24
    .line 25
    sget-object v2, Lw0/u1;->c:Lw0/u1;

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    move v7, v8

    .line 30
    :cond_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_0
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lb5/o;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lt0/m6;

    .line 41
    .line 42
    check-cast v0, Lt0/o6;

    .line 43
    .line 44
    invoke-virtual {v0}, Lt0/o6;->a()V

    .line 45
    .line 46
    .line 47
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lb5/o;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lo0/p;

    .line 56
    .line 57
    iget-object v2, v0, Lo0/p;->b:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v3, v0, Lo0/p;->c:Lo0/r;

    .line 60
    .line 61
    invoke-static {}, Ll1/o;->o()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Ll1/o;->l(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    if-ne v3, v8, :cond_1

    .line 80
    .line 81
    const-string v3, "textview"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string v3, "edittext"

    .line 90
    .line 91
    :goto_0
    invoke-static {}, Lo0/l0;->k()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2, v3}, Lo0/l0;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lo0/l0;->h(Landroid/view/textclassifier/TextClassificationContext$Builder;)Landroid/view/textclassifier/TextClassificationContext;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v4, v2}, Lo0/l0;->i(Landroid/view/textclassifier/TextClassificationManager;Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iput-object v6, v0, Lo0/p;->f:Landroid/view/textclassifier/TextClassifier;

    .line 111
    .line 112
    :goto_1
    return-object v6

    .line 113
    :pswitch_2
    const-string v2, "Top Hits 2026"

    .line 114
    .line 115
    const-string v0, "contents"

    .line 116
    .line 117
    iget-object v3, v1, Lb5/o;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lc5/h;

    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 122
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
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v5, "FEmusic_home"

    .line 137
    .line 138
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v4, "browse"

    .line 142
    .line 143
    invoke-virtual {v3, v4, v8}, Lc5/h;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    if-nez v4, :cond_3

    .line 148
    .line 149
    const-string v0, "Top Music 2026"

    .line 150
    .line 151
    invoke-static {v3, v0}, Lc5/h;->b(Lc5/h;Ljava/lang/String;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto/16 :goto_5

    .line 159
    .line 160
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    const-string v8, "singleColumnBrowseResultsRenderer"

    .line 177
    .line 178
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    if-eqz v5, :cond_4

    .line 183
    .line 184
    const-string v8, "tabs"

    .line 185
    .line 186
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-eqz v5, :cond_4

    .line 197
    .line 198
    const-string v8, "tabRenderer"

    .line 199
    .line 200
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    const-string v8, "content"

    .line 207
    .line 208
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    if-eqz v5, :cond_4

    .line 213
    .line 214
    const-string v8, "sectionListRenderer"

    .line 215
    .line 216
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    if-eqz v5, :cond_4

    .line 221
    .line 222
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const/4 v6, 0x0

    .line 228
    :goto_2
    if-eqz v6, :cond_9

    .line 229
    .line 230
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    move v8, v7

    .line 235
    :goto_3
    if-ge v8, v5, :cond_9

    .line 236
    .line 237
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    if-eqz v9, :cond_8

    .line 242
    .line 243
    const-string v10, "musicCarouselShelfRenderer"

    .line 244
    .line 245
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-eqz v9, :cond_8

    .line 250
    .line 251
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    if-eqz v9, :cond_8

    .line 256
    .line 257
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    const/16 v11, 0xa

    .line 262
    .line 263
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    move v11, v7

    .line 268
    :goto_4
    const/16 v12, 0x19

    .line 269
    .line 270
    if-ge v11, v10, :cond_7

    .line 271
    .line 272
    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    if-eqz v13, :cond_6

    .line 277
    .line 278
    const-string v14, "musicTwoRowItemRenderer"

    .line 279
    .line 280
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    if-eqz v13, :cond_6

    .line 285
    .line 286
    invoke-static {v3, v13}, Lc5/h;->a(Lc5/h;Lorg/json/JSONObject;)Lcom/example/auralis/model/Track;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    if-eqz v13, :cond_5

    .line 291
    .line 292
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-ge v13, v12, :cond_7

    .line 300
    .line 301
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-ge v9, v12, :cond_9

    .line 309
    .line 310
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_a

    .line 318
    .line 319
    move-object v0, v4

    .line 320
    goto :goto_6

    .line 321
    :cond_a
    invoke-static {v3, v2}, Lc5/h;->b(Lc5/h;Ljava/lang/String;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    goto :goto_6

    .line 326
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    const-string v5, "getTrending error: "

    .line 333
    .line 334
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v4, "YouTubeRepository"

    .line 345
    .line 346
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    invoke-static {v3, v2}, Lc5/h;->b(Lc5/h;Ljava/lang/String;)Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_6
    return-object v0

    .line 354
    :pswitch_3
    iget-object v0, v1, Lb5/o;->d:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v8, v0

    .line 357
    check-cast v8, Lc5/f;

    .line 358
    .line 359
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    sget-object v0, Lb5/j;->a:Landroid/content/SharedPreferences;

    .line 363
    .line 364
    if-eqz v0, :cond_19

    .line 365
    .line 366
    const-string v9, "yt_session_cookies"

    .line 367
    .line 368
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_b

    .line 373
    .line 374
    move-object v0, v3

    .line 375
    :cond_b
    invoke-static {v0}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const-string v9, "YTPlaylistRepo"

    .line 380
    .line 381
    sget-object v10, Lo5/t;->c:Lo5/t;

    .line 382
    .line 383
    if-nez v0, :cond_e

    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 389
    .line 390
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 391
    .line 392
    .line 393
    new-instance v11, Lorg/json/JSONObject;

    .line 394
    .line 395
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 396
    .line 397
    .line 398
    const-string v12, "client"

    .line 399
    .line 400
    new-instance v13, Lorg/json/JSONObject;

    .line 401
    .line 402
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 403
    .line 404
    .line 405
    const-string v14, "clientName"

    .line 406
    .line 407
    const-string v15, "WEB_REMIX"

    .line 408
    .line 409
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    const-string v14, "clientVersion"

    .line 413
    .line 414
    const-string v15, "1.20240318.01.00"

    .line 415
    .line 416
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    const-string v14, "hl"

    .line 420
    .line 421
    const-string v15, "es"

    .line 422
    .line 423
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    const-string v14, "gl"

    .line 427
    .line 428
    const-string v15, "US"

    .line 429
    .line 430
    invoke-virtual {v13, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 437
    .line 438
    .line 439
    const-string v5, "FElibrary"

    .line 440
    .line 441
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v0}, Lc5/f;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-nez v0, :cond_c

    .line 449
    .line 450
    :goto_7
    move-object v4, v10

    .line 451
    goto :goto_8

    .line 452
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    .line 453
    .line 454
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 455
    .line 456
    .line 457
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 458
    .line 459
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v4, v5}, Lc5/f;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/LinkedHashSet;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 463
    .line 464
    .line 465
    goto :goto_8

    .line 466
    :catch_1
    move-exception v0

    .line 467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v4, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    const-string v5, "getMyPlaylistsFromInnerTube error: "

    .line 474
    .line 475
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    goto :goto_7

    .line 489
    :goto_8
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_e

    .line 494
    .line 495
    :cond_d
    move-object v10, v4

    .line 496
    goto/16 :goto_11

    .line 497
    .line 498
    :cond_e
    :try_start_2
    const-string v0, "https://www.googleapis.com/youtube/v3/playlists?part=snippet,contentDetails&mine=true&maxResults=50"

    .line 499
    .line 500
    invoke-static {v8, v0}, Lc5/f;->a(Lc5/f;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-nez v0, :cond_f

    .line 505
    .line 506
    goto/16 :goto_11

    .line 507
    .line 508
    :cond_f
    const-string v4, "items"

    .line 509
    .line 510
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-nez v0, :cond_10

    .line 515
    .line 516
    goto/16 :goto_11

    .line 517
    .line 518
    :cond_10
    new-instance v4, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    move v8, v7

    .line 528
    :goto_9
    if-ge v8, v5, :cond_d

    .line 529
    .line 530
    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 531
    .line 532
    .line 533
    move-result-object v11

    .line 534
    if-nez v11, :cond_12

    .line 535
    .line 536
    :cond_11
    :goto_a
    const/16 v20, 0x0

    .line 537
    .line 538
    goto/16 :goto_f

    .line 539
    .line 540
    :cond_12
    const-string v12, "snippet"

    .line 541
    .line 542
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    if-nez v12, :cond_13

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_13
    const-string v13, "id"

    .line 550
    .line 551
    invoke-virtual {v11, v13, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v15}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 559
    .line 560
    .line 561
    move-result v13

    .line 562
    if-nez v13, :cond_11

    .line 563
    .line 564
    const-string v13, "thumbnails"

    .line 565
    .line 566
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 567
    .line 568
    .line 569
    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 570
    const-string v14, "url"

    .line 571
    .line 572
    if-eqz v13, :cond_15

    .line 573
    .line 574
    const/16 v20, 0x0

    .line 575
    .line 576
    :try_start_3
    const-string v6, "medium"

    .line 577
    .line 578
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    if-eqz v6, :cond_16

    .line 583
    .line 584
    invoke-virtual {v6, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    if-nez v6, :cond_14

    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_14
    move-object/from16 v18, v6

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :catch_2
    move-exception v0

    .line 595
    goto :goto_10

    .line 596
    :cond_15
    const/16 v20, 0x0

    .line 597
    .line 598
    :cond_16
    :goto_b
    if-eqz v13, :cond_17

    .line 599
    .line 600
    const-string v6, "default"

    .line 601
    .line 602
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    if-eqz v6, :cond_17

    .line 607
    .line 608
    invoke-virtual {v6, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    goto :goto_c

    .line 613
    :cond_17
    move-object/from16 v6, v20

    .line 614
    .line 615
    :goto_c
    if-nez v6, :cond_14

    .line 616
    .line 617
    move-object/from16 v18, v3

    .line 618
    .line 619
    :goto_d
    new-instance v14, Lc5/d;

    .line 620
    .line 621
    const-string v6, "Sin t\u00edtulo"

    .line 622
    .line 623
    invoke-virtual {v12, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v16

    .line 627
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    const-string v6, "description"

    .line 631
    .line 632
    invoke-virtual {v12, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v17

    .line 636
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 637
    .line 638
    .line 639
    const-string v6, "contentDetails"

    .line 640
    .line 641
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    if-eqz v6, :cond_18

    .line 646
    .line 647
    const-string v11, "itemCount"

    .line 648
    .line 649
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    move/from16 v19, v6

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_18
    move/from16 v19, v7

    .line 657
    .line 658
    :goto_e
    invoke-direct/range {v14 .. v19}, Lc5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 662
    .line 663
    .line 664
    :goto_f
    add-int/lit8 v8, v8, 0x1

    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    const-string v3, "getMyPlaylists error: "

    .line 675
    .line 676
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    :goto_11
    return-object v10

    .line 690
    :cond_19
    const/16 v20, 0x0

    .line 691
    .line 692
    const-string v0, "prefs"

    .line 693
    .line 694
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    throw v20

    .line 698
    :pswitch_4
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v4, Ljava/util/ArrayList;

    .line 702
    .line 703
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 704
    .line 705
    .line 706
    const-string v14, "album_id"

    .line 707
    .line 708
    const-string v15, "_data"

    .line 709
    .line 710
    const-string v9, "_id"

    .line 711
    .line 712
    const-string v10, "title"

    .line 713
    .line 714
    const-string v11, "artist"

    .line 715
    .line 716
    const-string v12, "album"

    .line 717
    .line 718
    const-string v13, "duration"

    .line 719
    .line 720
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, La/b;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 729
    .line 730
    const-string v6, "relative_path"

    .line 731
    .line 732
    const/16 v9, 0x1d

    .line 733
    .line 734
    if-lt v5, v9, :cond_1a

    .line 735
    .line 736
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    :cond_1a
    new-array v10, v7, [Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    move-object v12, v0

    .line 746
    check-cast v12, [Ljava/lang/String;

    .line 747
    .line 748
    const-string v13, "is_music != 0"

    .line 749
    .line 750
    const-string v15, "title ASC"

    .line 751
    .line 752
    :try_start_4
    iget-object v0, v1, Lb5/o;->d:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Landroidx/lifecycle/e0;

    .line 755
    .line 756
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lcom/example/auralis/AuralisApplication;

    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 761
    .line 762
    .line 763
    move-result-object v10

    .line 764
    sget-object v11, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 765
    .line 766
    const/4 v14, 0x0

    .line 767
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 768
    .line 769
    .line 770
    move-result-object v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 771
    if-eqz v10, :cond_30

    .line 772
    .line 773
    :try_start_5
    const-string v0, "_id"

    .line 774
    .line 775
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    const-string v11, "artist"

    .line 784
    .line 785
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 786
    .line 787
    .line 788
    move-result v11

    .line 789
    const-string v12, "album"

    .line 790
    .line 791
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v12

    .line 795
    const-string v13, "duration"

    .line 796
    .line 797
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    const-string v14, "album_id"

    .line 802
    .line 803
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    const-string v15, "_data"

    .line 808
    .line 809
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 810
    .line 811
    .line 812
    move-result v15

    .line 813
    const/16 v16, -0x1

    .line 814
    .line 815
    if-lt v5, v9, :cond_1b

    .line 816
    .line 817
    invoke-interface {v10, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    goto :goto_12

    .line 822
    :catchall_0
    move-exception v0

    .line 823
    move-object v1, v0

    .line 824
    goto/16 :goto_20

    .line 825
    .line 826
    :cond_1b
    move/from16 v5, v16

    .line 827
    .line 828
    :goto_12
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 829
    .line 830
    .line 831
    move-result v6

    .line 832
    if-eqz v6, :cond_2f

    .line 833
    .line 834
    move v9, v7

    .line 835
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 836
    .line 837
    .line 838
    move-result-wide v7

    .line 839
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v17

    .line 843
    if-nez v17, :cond_1c

    .line 844
    .line 845
    const-string v17, "Unknown Track"

    .line 846
    .line 847
    :cond_1c
    move-object/from16 v19, v17

    .line 848
    .line 849
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v17

    .line 853
    if-nez v17, :cond_1d

    .line 854
    .line 855
    const-string v17, "Unknown Artist"

    .line 856
    .line 857
    :cond_1d
    move-object/from16 v20, v17

    .line 858
    .line 859
    invoke-interface {v10, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v17

    .line 863
    if-nez v17, :cond_1e

    .line 864
    .line 865
    move-object/from16 v21, v3

    .line 866
    .line 867
    goto :goto_13

    .line 868
    :cond_1e
    move-object/from16 v21, v17

    .line 869
    .line 870
    :goto_13
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 871
    .line 872
    .line 873
    move-result-wide v17

    .line 874
    move-wide/from16 v22, v7

    .line 875
    .line 876
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    .line 877
    .line 878
    .line 879
    move-result-wide v6

    .line 880
    if-ltz v15, :cond_1f

    .line 881
    .line 882
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v8

    .line 886
    if-nez v8, :cond_20

    .line 887
    .line 888
    :cond_1f
    move-object v8, v3

    .line 889
    :cond_20
    if-ltz v5, :cond_21

    .line 890
    .line 891
    invoke-interface {v10, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v24

    .line 895
    if-nez v24, :cond_22

    .line 896
    .line 897
    :cond_21
    move-object/from16 v24, v3

    .line 898
    .line 899
    :cond_22
    invoke-static {v8}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 900
    .line 901
    .line 902
    move-result v25
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 903
    const-string v26, "M\u00fasica"

    .line 904
    .line 905
    if-nez v25, :cond_25

    .line 906
    .line 907
    move/from16 v34, v9

    .line 908
    .line 909
    :try_start_6
    new-instance v9, Ljava/io/File;

    .line 910
    .line 911
    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    if-eqz v9, :cond_24

    .line 919
    .line 920
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 924
    if-nez v9, :cond_23

    .line 925
    .line 926
    goto :goto_14

    .line 927
    :cond_23
    move-object/from16 v26, v9

    .line 928
    .line 929
    :catch_3
    :cond_24
    :goto_14
    move/from16 p1, v0

    .line 930
    .line 931
    move/from16 v36, v2

    .line 932
    .line 933
    move-object/from16 v37, v3

    .line 934
    .line 935
    move/from16 v35, v5

    .line 936
    .line 937
    :goto_15
    move-object/from16 v31, v26

    .line 938
    .line 939
    goto/16 :goto_1f

    .line 940
    .line 941
    :cond_25
    move/from16 v34, v9

    .line 942
    .line 943
    :try_start_7
    invoke-static/range {v24 .. v24}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 944
    .line 945
    .line 946
    move-result v9

    .line 947
    if-nez v9, :cond_24

    .line 948
    .line 949
    move/from16 p1, v0

    .line 950
    .line 951
    const/4 v9, 0x1

    .line 952
    new-array v0, v9, [C

    .line 953
    .line 954
    move/from16 v35, v9

    .line 955
    .line 956
    const/16 v9, 0x2f

    .line 957
    .line 958
    aput-char v9, v0, v34

    .line 959
    .line 960
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 961
    .line 962
    .line 963
    move-result v25

    .line 964
    add-int/lit8 v25, v25, -0x1

    .line 965
    .line 966
    move-object/from16 v28, v0

    .line 967
    .line 968
    move/from16 v9, v25

    .line 969
    .line 970
    move/from16 v0, v34

    .line 971
    .line 972
    move/from16 v25, v0

    .line 973
    .line 974
    :goto_16
    move/from16 v36, v2

    .line 975
    .line 976
    if-gt v0, v9, :cond_2d

    .line 977
    .line 978
    if-nez v25, :cond_26

    .line 979
    .line 980
    move v2, v0

    .line 981
    :goto_17
    move-object/from16 v1, v24

    .line 982
    .line 983
    goto :goto_18

    .line 984
    :cond_26
    move v2, v9

    .line 985
    goto :goto_17

    .line 986
    :goto_18
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    move/from16 v37, v35

    .line 991
    .line 992
    move/from16 v35, v5

    .line 993
    .line 994
    move/from16 v5, v37

    .line 995
    .line 996
    move-object/from16 v37, v3

    .line 997
    .line 998
    move/from16 v3, v34

    .line 999
    .line 1000
    :goto_19
    if-ge v3, v5, :cond_28

    .line 1001
    .line 1002
    aget-char v5, v28, v3

    .line 1003
    .line 1004
    if-ne v2, v5, :cond_27

    .line 1005
    .line 1006
    goto :goto_1a

    .line 1007
    :cond_27
    add-int/lit8 v3, v3, 0x1

    .line 1008
    .line 1009
    const/4 v5, 0x1

    .line 1010
    goto :goto_19

    .line 1011
    :cond_28
    move/from16 v3, v16

    .line 1012
    .line 1013
    :goto_1a
    if-ltz v3, :cond_29

    .line 1014
    .line 1015
    const/4 v2, 0x1

    .line 1016
    goto :goto_1b

    .line 1017
    :cond_29
    move/from16 v2, v34

    .line 1018
    .line 1019
    :goto_1b
    if-nez v25, :cond_2b

    .line 1020
    .line 1021
    if-nez v2, :cond_2a

    .line 1022
    .line 1023
    move-object/from16 v24, v1

    .line 1024
    .line 1025
    move/from16 v5, v35

    .line 1026
    .line 1027
    move/from16 v2, v36

    .line 1028
    .line 1029
    move-object/from16 v3, v37

    .line 1030
    .line 1031
    const/16 v25, 0x1

    .line 1032
    .line 1033
    :goto_1c
    const/16 v35, 0x1

    .line 1034
    .line 1035
    move-object/from16 v1, p0

    .line 1036
    .line 1037
    goto :goto_16

    .line 1038
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 1039
    .line 1040
    :goto_1d
    move-object/from16 v24, v1

    .line 1041
    .line 1042
    move/from16 v5, v35

    .line 1043
    .line 1044
    move/from16 v2, v36

    .line 1045
    .line 1046
    move-object/from16 v3, v37

    .line 1047
    .line 1048
    goto :goto_1c

    .line 1049
    :cond_2b
    if-nez v2, :cond_2c

    .line 1050
    .line 1051
    goto :goto_1e

    .line 1052
    :cond_2c
    add-int/lit8 v9, v9, -0x1

    .line 1053
    .line 1054
    goto :goto_1d

    .line 1055
    :cond_2d
    move-object/from16 v37, v3

    .line 1056
    .line 1057
    move/from16 v35, v5

    .line 1058
    .line 1059
    move-object/from16 v1, v24

    .line 1060
    .line 1061
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    .line 1062
    .line 1063
    invoke-virtual {v1, v0, v9}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    const/16 v1, 0x2f

    .line 1072
    .line 1073
    invoke-static {v0, v1, v0}, Lj6/f;->t0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_2e

    .line 1082
    .line 1083
    goto/16 :goto_15

    .line 1084
    .line 1085
    :cond_2e
    move-object/from16 v26, v0

    .line 1086
    .line 1087
    goto/16 :goto_15

    .line 1088
    .line 1089
    :goto_1f
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1090
    .line 1091
    move-wide/from16 v1, v22

    .line 1092
    .line 1093
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    const-string v3, "content://media/external/audio/albumart"

    .line 1101
    .line 1102
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    invoke-static {v3, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v25

    .line 1114
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    .line 1116
    .line 1117
    move-wide/from16 v5, v17

    .line 1118
    .line 1119
    new-instance v17, Lcom/example/auralis/model/Track;

    .line 1120
    .line 1121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    const-string v7, "local_"

    .line 1127
    .line 1128
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    .line 1131
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v18

    .line 1138
    const/16 v1, 0x3e8

    .line 1139
    .line 1140
    int-to-long v1, v1

    .line 1141
    div-long v22, v5, v1

    .line 1142
    .line 1143
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v24

    .line 1147
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v27

    .line 1154
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    const/16 v32, 0x600

    .line 1158
    .line 1159
    const/16 v33, 0x0

    .line 1160
    .line 1161
    const/16 v26, 0x1

    .line 1162
    .line 1163
    const/16 v28, 0x0

    .line 1164
    .line 1165
    const/16 v29, 0x0

    .line 1166
    .line 1167
    move-object/from16 v30, v8

    .line 1168
    .line 1169
    invoke-direct/range {v17 .. v33}, Lcom/example/auralis/model/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v0, v17

    .line 1173
    .line 1174
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1175
    .line 1176
    .line 1177
    move-object/from16 v1, p0

    .line 1178
    .line 1179
    move/from16 v0, p1

    .line 1180
    .line 1181
    move/from16 v7, v34

    .line 1182
    .line 1183
    move/from16 v5, v35

    .line 1184
    .line 1185
    move/from16 v2, v36

    .line 1186
    .line 1187
    move-object/from16 v3, v37

    .line 1188
    .line 1189
    const/4 v8, 0x1

    .line 1190
    goto/16 :goto_12

    .line 1191
    .line 1192
    :cond_2f
    :try_start_8
    invoke-interface {v10}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1193
    .line 1194
    .line 1195
    goto :goto_22

    .line 1196
    :catch_4
    move-exception v0

    .line 1197
    goto :goto_21

    .line 1198
    :goto_20
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1199
    :catchall_1
    move-exception v0

    .line 1200
    :try_start_a
    invoke-static {v10, v1}, Lq5/b;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1201
    .line 1202
    .line 1203
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 1204
    :goto_21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1205
    .line 1206
    .line 1207
    :cond_30
    :goto_22
    return-object v4

    .line 1208
    nop

    .line 1209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
