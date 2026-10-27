.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lokhttp3/Headers;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, v2

    .line 12
    move v6, v4

    .line 13
    move v8, v6

    .line 14
    move v10, v8

    .line 15
    move v11, v10

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    :goto_0
    if-ge v4, v1, :cond_14

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v12, "Sec-WebSocket-Extensions"

    .line 25
    .line 26
    invoke-static {v5, v12}, Lj6/m;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    move v14, v2

    .line 39
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ge v14, v5, :cond_13

    .line 44
    .line 45
    const/16 v16, 0x4

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v13, 0x2c

    .line 50
    .line 51
    const/4 v15, 0x0

    .line 52
    invoke-static/range {v12 .. v17}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/16 v13, 0x3b

    .line 57
    .line 58
    invoke-static {v12, v13, v14, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-static {v12, v14, v15}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    const/4 v3, 0x1

    .line 67
    add-int/2addr v15, v3

    .line 68
    move/from16 v17, v3

    .line 69
    .line 70
    const-string v3, "permessage-deflate"

    .line 71
    .line 72
    invoke-static {v14, v3}, Lj6/m;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_12

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    move/from16 v11, v17

    .line 81
    .line 82
    :cond_1
    move v14, v15

    .line 83
    :goto_2
    if-ge v14, v5, :cond_11

    .line 84
    .line 85
    invoke-static {v12, v13, v14, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/16 v6, 0x3d

    .line 90
    .line 91
    invoke-static {v12, v6, v14, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v12, v14, v6}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    if-ge v6, v3, :cond_3

    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    invoke-static {v12, v6, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const/4 v13, 0x2

    .line 115
    if-lt v15, v13, :cond_2

    .line 116
    .line 117
    const-string v13, "\""

    .line 118
    .line 119
    invoke-static {v6, v13, v2}, Lj6/m;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-eqz v15, :cond_2

    .line 124
    .line 125
    invoke-static {v13, v6}, Lj6/f;->d0(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    if-eqz v13, :cond_2

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    add-int/lit8 v13, v13, -0x1

    .line 136
    .line 137
    move/from16 v15, v17

    .line 138
    .line 139
    invoke-virtual {v6, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    goto :goto_3

    .line 144
    :cond_2
    move/from16 v15, v17

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    move/from16 v15, v17

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    const-string v13, "client_max_window_bits"

    .line 153
    .line 154
    invoke-static {v14, v13}, Lj6/m;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_8

    .line 159
    .line 160
    if-eqz v7, :cond_4

    .line 161
    .line 162
    move v11, v15

    .line 163
    :cond_4
    if-eqz v6, :cond_5

    .line 164
    .line 165
    invoke-static {v6}, Lj6/m;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    move-object v7, v6

    .line 170
    goto :goto_4

    .line 171
    :cond_5
    const/4 v7, 0x0

    .line 172
    :goto_4
    if-nez v7, :cond_7

    .line 173
    .line 174
    :cond_6
    :goto_5
    move v14, v3

    .line 175
    move v11, v15

    .line 176
    move/from16 v17, v11

    .line 177
    .line 178
    :goto_6
    const/16 v13, 0x3b

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v14, v3

    .line 182
    move/from16 v17, v15

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    const-string v13, "client_no_context_takeover"

    .line 186
    .line 187
    invoke-static {v14, v13}, Lj6/m;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    if-eqz v13, :cond_b

    .line 192
    .line 193
    if-eqz v8, :cond_9

    .line 194
    .line 195
    move v11, v15

    .line 196
    :cond_9
    if-eqz v6, :cond_a

    .line 197
    .line 198
    move v11, v15

    .line 199
    :cond_a
    move v14, v3

    .line 200
    move v8, v15

    .line 201
    move/from16 v17, v8

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    const-string v13, "server_max_window_bits"

    .line 205
    .line 206
    invoke-static {v14, v13}, Lj6/m;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_e

    .line 211
    .line 212
    if-eqz v9, :cond_c

    .line 213
    .line 214
    move v11, v15

    .line 215
    :cond_c
    if-eqz v6, :cond_d

    .line 216
    .line 217
    invoke-static {v6}, Lj6/m;->Y(Ljava/lang/String;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    move-object v9, v6

    .line 222
    goto :goto_7

    .line 223
    :cond_d
    const/4 v9, 0x0

    .line 224
    :goto_7
    if-nez v9, :cond_7

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_e
    const-string v13, "server_no_context_takeover"

    .line 228
    .line 229
    invoke-static {v14, v13}, Lj6/m;->S(Ljava/lang/String;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    if-eqz v13, :cond_6

    .line 234
    .line 235
    if-eqz v10, :cond_f

    .line 236
    .line 237
    move v11, v15

    .line 238
    :cond_f
    if-eqz v6, :cond_10

    .line 239
    .line 240
    move v11, v15

    .line 241
    :cond_10
    move v14, v3

    .line 242
    move v10, v15

    .line 243
    move/from16 v17, v10

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_11
    move/from16 v15, v17

    .line 247
    .line 248
    move v6, v15

    .line 249
    goto/16 :goto_1

    .line 250
    .line 251
    :cond_12
    move v14, v15

    .line 252
    move/from16 v11, v17

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_13
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_14
    new-instance v5, Lokhttp3/internal/ws/WebSocketExtensions;

    .line 261
    .line 262
    invoke-direct/range {v5 .. v11}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 263
    .line 264
    .line 265
    return-object v5
.end method
