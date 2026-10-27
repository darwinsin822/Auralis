.class public final Lcom/example/auralis/model/Track$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/auralis/model/Track;
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
    invoke-direct {p0}, Lcom/example/auralis/model/Track$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromJsonObject(Lorg/json/JSONObject;)Lcom/example/auralis/model/Track;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/example/auralis/model/Track;

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v4, "title"

    .line 20
    .line 21
    const-string v5, "Unknown Title"

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v5, "artist"

    .line 31
    .line 32
    const-string v6, "Unknown Artist"

    .line 33
    .line 34
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v6, "album"

    .line 42
    .line 43
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v7, "durationSeconds"

    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    invoke-virtual {v0, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const-string v9, "streamUrl"

    .line 59
    .line 60
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v10, "coverUrl"

    .line 68
    .line 69
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-string v11, "isLocal"

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    move-object v13, v1

    .line 80
    move-object v1, v2

    .line 81
    move-object v2, v4

    .line 82
    move-object v4, v6

    .line 83
    move-wide/from16 v17, v7

    .line 84
    .line 85
    move-object v8, v5

    .line 86
    move-wide/from16 v5, v17

    .line 87
    .line 88
    move-object v7, v9

    .line 89
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    const-string v14, "localUri"

    .line 94
    .line 95
    invoke-virtual {v0, v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    if-eqz v15, :cond_0

    .line 107
    .line 108
    const-string v15, "LOCAL"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    const-string v15, "STREAM"

    .line 112
    .line 113
    :goto_0
    const-string v12, "source"

    .line 114
    .line 115
    invoke-virtual {v0, v12, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_1

    .line 128
    .line 129
    const-string v11, "Audio \u00b7 320 kbps"

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    const-string v11, "Stream \u00b7 Auto"

    .line 133
    .line 134
    :goto_1
    const-string v15, "qualityTag"

    .line 135
    .line 136
    invoke-virtual {v0, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const-string v15, "filePath"

    .line 144
    .line 145
    invoke-virtual {v0, v15, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v1

    .line 153
    .line 154
    const-string v1, "folderName"

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-object v1, v12

    .line 164
    move-object v12, v11

    .line 165
    move-object v11, v1

    .line 166
    move-object v3, v8

    .line 167
    move-object v8, v10

    .line 168
    move-object v10, v14

    .line 169
    move-object/from16 v1, v16

    .line 170
    .line 171
    move-object v14, v0

    .line 172
    move-object v0, v13

    .line 173
    move-object v13, v15

    .line 174
    invoke-direct/range {v0 .. v14}, Lcom/example/auralis/model/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v0
.end method
