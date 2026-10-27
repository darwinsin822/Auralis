.class public final Lc5/h;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;

.field public volatile b:Ljava/lang/String;

.field public volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "https://yewtu.be"

    .line 2
    .line 3
    const-string v1, "https://inv.vern.cc"

    .line 4
    .line 5
    const-string v2, "https://invidious.f5.si"

    .line 6
    .line 7
    const-string v3, "https://yt.drgnz.club"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, La/b;->I([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lc5/h;->d:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0xf

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-wide/16 v1, 0x14

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lc5/h;->a:Lokhttp3/OkHttpClient;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lc5/h;Lorg/json/JSONObject;)Lcom/example/auralis/model/Track;
    .locals 27

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "yt_"

    .line 4
    .line 5
    const-string v2, "https://img.youtube.com/vi/"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v4, "navigationEndpoint"

    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_6

    .line 15
    .line 16
    const-string v5, "watchEndpoint"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_6

    .line 23
    .line 24
    const-string v5, "videoId"

    .line 25
    .line 26
    const-string v6, ""

    .line 27
    .line 28
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_6

    .line 33
    .line 34
    invoke-static {v4}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    const-string v5, "title"

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    const-string v6, "Unknown"

    .line 49
    .line 50
    const-string v7, "text"

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const-string v9, "runs"

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_1

    .line 68
    .line 69
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    move-object v12, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v12, v6

    .line 78
    :goto_0
    const-string v5, "subtitle"

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    const-string v6, "YouTube"

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    :try_start_2
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    move-object v13, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v13, v6

    .line 109
    :goto_1
    const-string v5, "thumbnailRenderer"

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-string v5, "musicThumbnailRenderer"

    .line 118
    .line 119
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    const-string v5, "thumbnail"

    .line 126
    .line 127
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    const-string v5, "thumbnails"

    .line 134
    .line 135
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move-object v0, v3

    .line 141
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, "/hqdefault.jpg"

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-lez v5, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    add-int/lit8 v5, v5, -0x1

    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    const-string v5, "url"

    .line 179
    .line 180
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move-object v2, v0

    .line 188
    :cond_5
    :goto_3
    move-object/from16 v18, v2

    .line 189
    .line 190
    new-instance v10, Lcom/example/auralis/model/Track;

    .line 191
    .line 192
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const-string v14, "YouTube Trending"

    .line 197
    .line 198
    const-string v17, ""

    .line 199
    .line 200
    const-string v21, "YOUTUBE"

    .line 201
    .line 202
    const-string v22, "YouTube \u00b7 Trending"

    .line 203
    .line 204
    const/16 v25, 0x1900

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const-wide/16 v15, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    invoke-direct/range {v10 .. v26}, Lcom/example/auralis/model/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    .line 220
    .line 221
    return-object v10

    .line 222
    :catch_0
    :cond_6
    :goto_4
    return-object v3
.end method

.method public static final b(Lc5/h;Ljava/lang/String;)Ljava/util/List;
    .locals 28

    .line 1
    invoke-static/range {p1 .. p1}, Lj6/f;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "UTF-8"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lc5/h;->d:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    :try_start_0
    new-instance v3, Lokhttp3/Request$Builder;

    .line 34
    .line 35
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, "/api/v1/search?q="

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "&type=video"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "User-Agent"

    .line 68
    .line 69
    const-string v4, "okhttp/4.12.0"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 79
    move-object/from16 v3, p0

    .line 80
    .line 81
    :try_start_1
    iget-object v4, v3, Lc5/h;->a:Lokhttp3/OkHttpClient;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    :cond_1
    move-object/from16 p1, v1

    .line 110
    .line 111
    move-object/from16 v27, v2

    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_2
    new-instance v4, Lorg/json/JSONArray;

    .line 116
    .line 117
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const/16 v6, 0x19

    .line 130
    .line 131
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/4 v6, 0x0

    .line 136
    :goto_1
    if-ge v6, v5, :cond_5

    .line 137
    .line 138
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-nez v7, :cond_4

    .line 143
    .line 144
    :cond_3
    move-object/from16 p1, v1

    .line 145
    .line 146
    move-object/from16 v27, v2

    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_4
    const-string v8, "videoId"

    .line 151
    .line 152
    const-string v9, ""

    .line 153
    .line 154
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_3

    .line 166
    .line 167
    new-instance v10, Lcom/example/auralis/model/Track;

    .line 168
    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v11, "yt_"

    .line 175
    .line 176
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const-string v9, "title"

    .line 187
    .line 188
    const-string v12, "Unknown"

    .line 189
    .line 190
    invoke-virtual {v7, v9, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    const-string v9, "author"

    .line 198
    .line 199
    const-string v13, "YouTube"

    .line 200
    .line 201
    invoke-virtual {v7, v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    const-string v14, "YouTube"

    .line 209
    .line 210
    const-string v9, "lengthSeconds"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 211
    .line 212
    move-object/from16 p1, v1

    .line 213
    .line 214
    move-object/from16 v27, v2

    .line 215
    .line 216
    const-wide/16 v1, 0x0

    .line 217
    .line 218
    :try_start_2
    invoke-virtual {v7, v9, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v15

    .line 222
    const-string v17, ""

    .line 223
    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v2, "https://img.youtube.com/vi/"

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v2, "/hqdefault.jpg"

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v18

    .line 246
    const-string v21, "YOUTUBE"

    .line 247
    .line 248
    const-string v22, "YouTube \u00b7 Audio"

    .line 249
    .line 250
    const/16 v25, 0x1900

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v20, 0x0

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    invoke-direct/range {v10 .. v26}, Lcom/example/auralis/model/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :catch_0
    move-exception v0

    .line 270
    goto :goto_5

    .line 271
    :catch_1
    move-exception v0

    .line 272
    :goto_2
    move-object/from16 p1, v1

    .line 273
    .line 274
    move-object/from16 v27, v2

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 278
    .line 279
    move-object/from16 v1, p1

    .line 280
    .line 281
    move-object/from16 v2, v27

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_5
    move-object/from16 p1, v1

    .line 286
    .line 287
    move-object/from16 v27, v2

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 290
    .line 291
    .line 292
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    if-nez v1, :cond_6

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_6
    :goto_4
    move-object/from16 v1, p1

    .line 297
    .line 298
    move-object/from16 v2, v27

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :catch_2
    move-exception v0

    .line 303
    move-object/from16 v3, p0

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v2, "Invidious search failed: "

    .line 313
    .line 314
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const-string v1, "YouTubeRepository"

    .line 325
    .line 326
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_7
    sget-object v0, Lo5/t;->c:Lo5/t;

    .line 331
    .line 332
    :goto_6
    return-object v0
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "clientName"

    .line 12
    .line 13
    const-string v3, "ANDROID_MUSIC"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "clientVersion"

    .line 19
    .line 20
    const-string v3, "7.27.53"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "androidSdkVersion"

    .line 26
    .line 27
    const/16 v3, 0x21

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "hl"

    .line 33
    .line 34
    const-string v3, "es"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "gl"

    .line 40
    .line 41
    const-string v3, "US"

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "utcOffsetMinutes"

    .line 47
    .line 48
    const/16 v3, -0x12c

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "client"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static d(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    invoke-static {v1, p0}, Lo5/m;->q0(ILjava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/example/auralis/model/Track;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/example/auralis/model/Track;->toJsonObject()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Lb5/j;->a:Landroid/content/SharedPreferences;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string v1, "home_tracks_cache"

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const-string p0, "prefs"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_2
    return-void
.end method

.method public static f(Lorg/json/JSONObject;)Lcom/example/auralis/model/Track;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "https://img.youtube.com/vi/"

    .line 4
    .line 5
    const-string v2, "yt_"

    .line 6
    .line 7
    :try_start_0
    const-string v3, "overlay"

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    const-string v4, "musicItemThumbnailOverlayRenderer"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    const-string v4, "content"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_4

    .line 30
    .line 31
    const-string v4, "musicPlayButtonRenderer"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const-string v4, "playNavigationEndpoint"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const-string v4, "watchEndpoint"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const-string v4, "videoId"

    .line 56
    .line 57
    const-string v5, ""

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    invoke-static {v3}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    const-string v4, "flexColumns"

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_1
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    const-string v6, "Unknown"

    .line 89
    .line 90
    const-string v7, "runs"

    .line 91
    .line 92
    const-string v8, "musicResponsiveListItemFlexColumnRenderer"

    .line 93
    .line 94
    const-string v9, "text"

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    move-object v12, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object v12, v6

    .line 131
    :goto_0
    const/4 v5, 0x1

    .line 132
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    const-string v5, "YouTube"

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    move-object v13, v0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    move-object v13, v5

    .line 173
    :goto_1
    new-instance v10, Lcom/example/auralis/model/Track;

    .line 174
    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const-string v14, "YouTube Music"

    .line 180
    .line 181
    const-string v17, ""

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v1, "/hqdefault.jpg"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v18

    .line 200
    const-string v21, "YOUTUBE"

    .line 201
    .line 202
    const-string v22, "YouTube \u00b7 Audio"

    .line 203
    .line 204
    const/16 v25, 0x1900

    .line 205
    .line 206
    const/16 v26, 0x0

    .line 207
    .line 208
    const-wide/16 v15, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    invoke-direct/range {v10 .. v26}, Lcom/example/auralis/model/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 219
    .line 220
    .line 221
    return-object v10

    .line 222
    :catch_0
    :cond_4
    :goto_2
    const/4 v0, 0x0

    .line 223
    return-object v0
.end method

.method public static j(Lc5/h;Lcom/example/auralis/model/Track;Lu5/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lc5/g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p1, v3, p0, v2}, Lc5/g;-><init>(Lcom/example/auralis/model/Track;ZLc5/h;Ls5/e;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lc5/h;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-static {v2}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v2, p0, Lc5/h;->c:J

    .line 17
    .line 18
    cmp-long v2, v0, v2

    .line 19
    .line 20
    if-gez v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lc5/h;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    sget-object v2, Lb5/j;->a:Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v3, "cached_visitor_data"

    .line 31
    .line 32
    const-string v4, ""

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    :cond_2
    move-object v2, v4

    .line 43
    :cond_3
    sget-object v5, Lb5/j;->a:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v6, "cached_visitor_data_exp"

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    :cond_4
    invoke-static {v2}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    cmp-long v5, v0, v7

    .line 62
    .line 63
    if-gez v5, :cond_5

    .line 64
    .line 65
    iput-object v2, p0, Lc5/h;->b:Ljava/lang/String;

    .line 66
    .line 67
    iput-wide v7, p0, Lc5/h;->c:J

    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_5
    :try_start_0
    new-instance v2, Lokhttp3/Request$Builder;

    .line 71
    .line 72
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "https://www.youtube.com/"

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v5, "User-Agent"

    .line 82
    .line 83
    const-string v7, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36"

    .line 84
    .line 85
    invoke-virtual {v2, v5, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object v5, p0, Lc5/h;->a:Lokhttp3/OkHttpClient;

    .line 94
    .line 95
    invoke-virtual {v5, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_b

    .line 108
    .line 109
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->source()Lo6/m;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    const-wide/32 v7, 0x10000

    .line 122
    .line 123
    .line 124
    invoke-interface {v2, v7, v8}, Lo6/m;->c(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    move-object v2, v4

    .line 132
    :goto_1
    const-string v5, "\"(?:visitorData|VISITOR_DATA)\":\\s*\"([^\"]+)\""

    .line 133
    .line 134
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static {v5, v7, v2}, Lv4/a;->d(Ljava/util/regex/Matcher;ILjava/lang/String;)Landroidx/recyclerview/widget/d;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->l()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lj6/d;

    .line 160
    .line 161
    const/4 v5, 0x1

    .line 162
    invoke-virtual {v2, v5}, Lj6/d;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/String;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    const/4 v2, 0x0

    .line 170
    :goto_2
    if-nez v2, :cond_8

    .line 171
    .line 172
    move-object v2, v4

    .line 173
    :cond_8
    invoke-static {v2}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-nez v5, :cond_b

    .line 178
    .line 179
    iput-object v2, p0, Lc5/h;->b:Ljava/lang/String;

    .line 180
    .line 181
    const-wide/32 v7, 0xf731400

    .line 182
    .line 183
    .line 184
    add-long/2addr v0, v7

    .line 185
    iput-wide v0, p0, Lc5/h;->c:J

    .line 186
    .line 187
    sget-object v0, Lb5/j;->a:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-wide v0, p0, Lc5/h;->c:J

    .line 203
    .line 204
    sget-object v3, Lb5/j;->a:Landroid/content/SharedPreferences;

    .line 205
    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-interface {v3, v6, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    :cond_a
    return-object v2

    .line 220
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "Error obteniendo visitorData: "

    .line 227
    .line 228
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v1, "YouTubeRepository"

    .line 239
    .line 240
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    :cond_b
    iget-object v0, p0, Lc5/h;->b:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v0, :cond_c

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_c
    move-object v4, v0

    .line 249
    :goto_4
    return-object v4
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, ";"

    .line 2
    .line 3
    const-string v1, "application/json"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "Bearer "

    .line 8
    .line 9
    const-string v4, "https://music.youtube.com/youtubei/v1/"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v4, "?key=AIzaSyC9XL3ZjWddXya6X74dJoCTL-KKVH2VKR8"

    .line 21
    .line 22
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v6, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 30
    .line 31
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v7, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, p2, v7}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance v6, Lokhttp3/Request$Builder;

    .line 49
    .line 50
    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v4, "User-Agent"

    .line 62
    .line 63
    const-string v6, "com.google.android.apps.youtube.music/7.27.53 (Linux; U; Android 13; en_US) gzip"

    .line 64
    .line 65
    invoke-virtual {p2, v4, v6}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v4, "Content-Type"

    .line 70
    .line 71
    invoke-virtual {p2, v4, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string v1, "X-Goog-Api-Format-Version"

    .line 76
    .line 77
    const-string v4, "1"

    .line 78
    .line 79
    invoke-virtual {p2, v1, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v1, Lb5/j;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    const-string v4, "prefs"

    .line 86
    .line 87
    if-eqz v1, :cond_13

    .line 88
    .line 89
    :try_start_1
    const-string v6, "yt_session_cookies"

    .line 90
    .line 91
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    move-object v1, v2

    .line 98
    :cond_0
    sget-object v6, Lb5/j;->a:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    if-eqz v6, :cond_12

    .line 101
    .line 102
    const-string v4, "yt_oauth_token"

    .line 103
    .line 104
    invoke-interface {v6, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_1

    .line 109
    .line 110
    move-object v4, v2

    .line 111
    :cond_1
    invoke-static {v1}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 115
    const-string v7, "Authorization"

    .line 116
    .line 117
    if-nez v6, :cond_f

    .line 118
    .line 119
    :try_start_2
    const-string v3, "Cookie"

    .line 120
    .line 121
    invoke-virtual {p2, v3, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 122
    .line 123
    .line 124
    filled-new-array {v0}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v1, v3}, Lj6/f;->r0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v3}, Lo5/n;->W(Ljava/lang/Iterable;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6}, Lj6/f;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_0
    move-exception p2

    .line 170
    goto/16 :goto_9

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 173
    .line 174
    .line 175
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 176
    const/4 v6, 0x0

    .line 177
    move v8, v6

    .line 178
    :cond_3
    const-string v9, "SAPISID="

    .line 179
    .line 180
    if-ge v8, v3, :cond_4

    .line 181
    .line 182
    :try_start_3
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    move-object v11, v10

    .line 189
    check-cast v11, Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v11, v9, v6}, Lj6/m;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_3

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_4
    move-object v10, v5

    .line 199
    :goto_1
    check-cast v10, Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v10, :cond_5

    .line 202
    .line 203
    invoke-static {v10, v9}, Lj6/f;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_2

    .line 208
    :cond_5
    move-object v3, v5

    .line 209
    :goto_2
    if-nez v3, :cond_6

    .line 210
    .line 211
    move-object v3, v2

    .line 212
    :cond_6
    invoke-static {v3}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_c

    .line 217
    .line 218
    filled-new-array {v0}, [Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Lj6/f;->r0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-static {v0}, Lo5/n;->W(Ljava/lang/Iterable;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_7

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Ljava/lang/String;

    .line 250
    .line 251
    invoke-static {v3}, Lj6/f;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 267
    move v3, v6

    .line 268
    :cond_8
    const-string v4, "__Secure-3PAPISID="

    .line 269
    .line 270
    if-ge v3, v0, :cond_9

    .line 271
    .line 272
    :try_start_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    add-int/lit8 v3, v3, 0x1

    .line 277
    .line 278
    move-object v9, v8

    .line 279
    check-cast v9, Ljava/lang/String;

    .line 280
    .line 281
    invoke-static {v9, v4, v6}, Lj6/m;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_8

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    move-object v8, v5

    .line 289
    :goto_4
    check-cast v8, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v8, :cond_a

    .line 292
    .line 293
    invoke-static {v8, v4}, Lj6/f;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    goto :goto_5

    .line 298
    :cond_a
    move-object v0, v5

    .line 299
    :goto_5
    if-nez v0, :cond_b

    .line 300
    .line 301
    move-object v3, v2

    .line 302
    goto :goto_6

    .line 303
    :cond_b
    move-object v3, v0

    .line 304
    :cond_c
    :goto_6
    invoke-static {v3}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_10

    .line 309
    .line 310
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    const/16 v4, 0x3e8

    .line 315
    .line 316
    int-to-long v8, v4

    .line 317
    div-long/2addr v0, v8

    .line 318
    new-instance v4, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v8, " "

    .line 327
    .line 328
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v3, " https://music.youtube.com"

    .line 335
    .line 336
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const-string v4, "SHA-1"

    .line 344
    .line 345
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget-object v8, Lj6/a;->a:Ljava/nio/charset/Charset;

    .line 350
    .line 351
    invoke-virtual {v3, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v4, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 371
    .line 372
    .line 373
    array-length v8, v3

    .line 374
    move v9, v6

    .line 375
    :goto_7
    if-ge v6, v8, :cond_e

    .line 376
    .line 377
    aget-byte v10, v3, v6

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    add-int/2addr v9, v11

    .line 381
    if-le v9, v11, :cond_d

    .line 382
    .line 383
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 384
    .line 385
    .line 386
    :cond_d
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    const-string v12, "%02x"

    .line 391
    .line 392
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {v12, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 405
    .line 406
    .line 407
    add-int/lit8 v6, v6, 0x1

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_e
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    new-instance v3, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 420
    .line 421
    .line 422
    const-string v4, "SAPISIDHASH "

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    const-string v0, "_"

    .line 431
    .line 432
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {p2, v7, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_f
    invoke-static {v4}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_10

    .line 451
    .line 452
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p2, v7, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 457
    .line 458
    .line 459
    :cond_10
    :goto_8
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 460
    .line 461
    .line 462
    move-result-object p2

    .line 463
    iget-object v0, p0, Lc5/h;->a:Lokhttp3/OkHttpClient;

    .line 464
    .line 465
    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_11

    .line 478
    .line 479
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    if-eqz p2, :cond_11

    .line 484
    .line 485
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :cond_11
    return-object v5

    .line 491
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v5

    .line 495
    :cond_13
    invoke-static {v4}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 499
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    new-instance v0, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v1, "InnerTube POST failed ["

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string p1, "]: "

    .line 514
    .line 515
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    const-string p2, "YouTubeRepository"

    .line 526
    .line 527
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    return-object v5
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    const-string v1, "Mozilla/5.0 (Macintosh; Intel Mac OS X 15_7_3) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.0 Safari/605.1.15"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "context"

    .line 12
    .line 13
    new-instance v5, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v6, "client"

    .line 19
    .line 20
    new-instance v7, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v8, "clientName"

    .line 26
    .line 27
    const-string v9, "VISIONOS"

    .line 28
    .line 29
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v8, "clientVersion"

    .line 33
    .line 34
    const-string v9, "1.02"

    .line 35
    .line 36
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v8, "deviceMake"

    .line 40
    .line 41
    const-string v9, "Apple"

    .line 42
    .line 43
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v8, "deviceModel"

    .line 47
    .line 48
    const-string v9, "RealityDevice17,1"

    .line 49
    .line 50
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v8, "userAgent"

    .line 54
    .line 55
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v8, "osName"

    .line 59
    .line 60
    const-string v9, "visionOS"

    .line 61
    .line 62
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v8, "osVersion"

    .line 66
    .line 67
    const-string v9, "26.5.23O471"

    .line 68
    .line 69
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_0

    .line 77
    .line 78
    const-string v8, "visitorData"

    .line 79
    .line 80
    invoke-virtual {v7, v8, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p2

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_0
    :goto_0
    const-string p2, "hl"

    .line 88
    .line 89
    const-string v8, "es"

    .line 90
    .line 91
    invoke-virtual {v7, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    const-string p2, "gl"

    .line 95
    .line 96
    const-string v8, "US"

    .line 97
    .line 98
    invoke-virtual {v7, p2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    const-string p2, "videoId"

    .line 108
    .line 109
    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string p2, "playbackContext"

    .line 113
    .line 114
    new-instance v4, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v5, "contentPlaybackContext"

    .line 120
    .line 121
    new-instance v6, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v7, "html5Preference"

    .line 127
    .line 128
    const-string v8, "HTML5_PREF_WANTS"

    .line 129
    .line 130
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string p2, "contentCheckOk"

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    const-string p2, "racyCheckOk"

    .line 146
    .line 147
    invoke-virtual {v3, p2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 151
    .line 152
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {p2, v3, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance v3, Lokhttp3/Request$Builder;

    .line 170
    .line 171
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v4, "https://music.youtube.com/youtubei/v1/player?key=AIzaSyC9XL3ZjWddXya6X74dJoCTL-KKVH2VKR8"

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    const-string v3, "User-Agent"

    .line 185
    .line 186
    invoke-virtual {p2, v3, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const-string v1, "Content-Type"

    .line 191
    .line 192
    invoke-virtual {p2, v1, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object v0, p0, Lc5/h;->a:Lokhttp3/OkHttpClient;

    .line 201
    .line 202
    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_2

    .line 221
    .line 222
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    if-nez p2, :cond_1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_2
    :goto_1
    return-object v2

    .line 236
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v1, "postVisionOsPlayer fall\u00f3 para "

    .line 243
    .line 244
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p1, ": "

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string p2, "YouTubeRepository"

    .line 263
    .line 264
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    return-object v2
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "context"

    .line 10
    .line 11
    new-instance v4, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "client"

    .line 17
    .line 18
    new-instance v6, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v7, "clientName"

    .line 24
    .line 25
    const-string v8, "ANDROID_VR"

    .line 26
    .line 27
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v7, "clientVersion"

    .line 31
    .line 32
    const-string v8, "1.61.48"

    .line 33
    .line 34
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v7, "deviceMake"

    .line 38
    .line 39
    const-string v8, "Oculus"

    .line 40
    .line 41
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v7, "deviceModel"

    .line 45
    .line 46
    const-string v8, "Quest 2"

    .line 47
    .line 48
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v7, "osName"

    .line 52
    .line 53
    const-string v8, "Android"

    .line 54
    .line 55
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v7, "osVersion"

    .line 59
    .line 60
    const-string v8, "12"

    .line 61
    .line 62
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v7, "platform"

    .line 66
    .line 67
    const-string v8, "MOBILE"

    .line 68
    .line 69
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-nez v7, :cond_0

    .line 77
    .line 78
    const-string v7, "visitorData"

    .line 79
    .line 80
    invoke-virtual {v6, v7, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p2

    .line 85
    goto :goto_2

    .line 86
    :cond_0
    :goto_0
    const-string p2, "hl"

    .line 87
    .line 88
    const-string v7, "es"

    .line 89
    .line 90
    invoke-virtual {v6, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string p2, "gl"

    .line 94
    .line 95
    const-string v7, "US"

    .line 96
    .line 97
    invoke-virtual {v6, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string p2, "videoId"

    .line 107
    .line 108
    invoke-virtual {v2, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 112
    .line 113
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {p2, v2, v3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    new-instance v2, Lokhttp3/Request$Builder;

    .line 131
    .line 132
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v3, "https://www.youtube.com/youtubei/v1/player?key=AIzaSyC9XL3ZjWddXya6X74dJoCTL-KKVH2VKR8"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v2, "User-Agent"

    .line 146
    .line 147
    const-string v3, "com.google.android.apps.youtube.vr.oculus/1.61.48 (Linux; U; Android 12; Quest 2) gzip"

    .line 148
    .line 149
    invoke-virtual {p2, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v2, "Content-Type"

    .line 154
    .line 155
    invoke-virtual {p2, v2, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v0, p0, Lc5/h;->a:Lokhttp3/OkHttpClient;

    .line 164
    .line 165
    invoke-virtual {v0, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_2

    .line 184
    .line 185
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-nez p2, :cond_1

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :cond_2
    :goto_1
    return-object v1

    .line 199
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string v2, "postVrPlayer fall\u00f3 para "

    .line 206
    .line 207
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string p1, ": "

    .line 214
    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "YouTubeRepository"

    .line 226
    .line 227
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    return-object v1
.end method
