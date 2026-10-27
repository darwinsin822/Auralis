.class public final Lcom/example/auralis/model/Track;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/auralis/model/Track$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/example/auralis/model/Track$Companion;


# instance fields
.field private final album:Ljava/lang/String;

.field private final artist:Ljava/lang/String;

.field private final coverUrl:Ljava/lang/String;

.field private final durationSeconds:J

.field private final filePath:Ljava/lang/String;

.field private final folderName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isLocal:Z

.field private final localUri:Ljava/lang/String;

.field private final qualityTag:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private final streamUrl:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/example/auralis/model/Track$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/example/auralis/model/Track$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/example/auralis/model/Track;->Companion:Lcom/example/auralis/model/Track$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lcom/example/auralis/model/Track;->id:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lcom/example/auralis/model/Track;->title:Ljava/lang/String;

    .line 120
    iput-object p3, p0, Lcom/example/auralis/model/Track;->artist:Ljava/lang/String;

    .line 121
    iput-object p4, p0, Lcom/example/auralis/model/Track;->album:Ljava/lang/String;

    .line 122
    iput-wide p5, p0, Lcom/example/auralis/model/Track;->durationSeconds:J

    .line 123
    iput-object p7, p0, Lcom/example/auralis/model/Track;->streamUrl:Ljava/lang/String;

    .line 124
    iput-object p8, p0, Lcom/example/auralis/model/Track;->coverUrl:Ljava/lang/String;

    .line 125
    iput-boolean p9, p0, Lcom/example/auralis/model/Track;->isLocal:Z

    .line 126
    iput-object p10, p0, Lcom/example/auralis/model/Track;->localUri:Ljava/lang/String;

    .line 127
    iput-object p11, p0, Lcom/example/auralis/model/Track;->source:Ljava/lang/String;

    .line 128
    iput-object p12, p0, Lcom/example/auralis/model/Track;->qualityTag:Ljava/lang/String;

    .line 129
    iput-object p13, p0, Lcom/example/auralis/model/Track;->filePath:Ljava/lang/String;

    .line 130
    iput-object p14, p0, Lcom/example/auralis/model/Track;->folderName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V
    .locals 18

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v7, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move-wide v8, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide/from16 v8, p5

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v10, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v10, p7

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    move-object v11, v2

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v11, p8

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    move v12, v1

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move/from16 v12, p9

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v1, v0, 0x100

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    move-object v13, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v13, p10

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v1, v0, 0x200

    .line 57
    .line 58
    if-eqz v1, :cond_7

    .line 59
    .line 60
    if-eqz v12, :cond_6

    .line 61
    .line 62
    const-string v1, "LOCAL"

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_6
    const-string v1, "STREAM"

    .line 66
    .line 67
    :goto_6
    move-object v14, v1

    .line 68
    goto :goto_7

    .line 69
    :cond_7
    move-object/from16 v14, p11

    .line 70
    .line 71
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 72
    .line 73
    if-eqz v1, :cond_9

    .line 74
    .line 75
    if-eqz v12, :cond_8

    .line 76
    .line 77
    const-string v1, "Audio \u00b7 320 kbps"

    .line 78
    .line 79
    goto :goto_8

    .line 80
    :cond_8
    const-string v1, "Stream \u00b7 Auto"

    .line 81
    .line 82
    :goto_8
    move-object v15, v1

    .line 83
    goto :goto_9

    .line 84
    :cond_9
    move-object/from16 v15, p12

    .line 85
    .line 86
    :goto_9
    and-int/lit16 v1, v0, 0x800

    .line 87
    .line 88
    if-eqz v1, :cond_a

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    goto :goto_a

    .line 93
    :cond_a
    move-object/from16 v16, p13

    .line 94
    .line 95
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    move-object/from16 v17, v2

    .line 100
    .line 101
    :goto_b
    move-object/from16 v3, p0

    .line 102
    .line 103
    move-object/from16 v4, p1

    .line 104
    .line 105
    move-object/from16 v5, p2

    .line 106
    .line 107
    move-object/from16 v6, p3

    .line 108
    .line 109
    goto :goto_c

    .line 110
    :cond_b
    move-object/from16 v17, p14

    .line 111
    .line 112
    goto :goto_b

    .line 113
    :goto_c
    invoke-direct/range {v3 .. v17}, Lcom/example/auralis/model/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic copy$default(Lcom/example/auralis/model/Track;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/auralis/model/Track;
    .locals 14

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/example/auralis/model/Track;->id:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p1

    .line 11
    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/example/auralis/model/Track;->title:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v2, p2

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v3, v0, 0x4

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Lcom/example/auralis/model/Track;->artist:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v3, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v4, v0, 0x8

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v4, p0, Lcom/example/auralis/model/Track;->album:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v4, p4

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    iget-wide v5, p0, Lcom/example/auralis/model/Track;->durationSeconds:J

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-wide/from16 v5, p5

    .line 46
    .line 47
    :goto_4
    and-int/lit8 v7, v0, 0x20

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    iget-object v7, p0, Lcom/example/auralis/model/Track;->streamUrl:Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p7

    .line 55
    .line 56
    :goto_5
    and-int/lit8 v8, v0, 0x40

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget-object v8, p0, Lcom/example/auralis/model/Track;->coverUrl:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_6

    .line 63
    :cond_6
    move-object/from16 v8, p8

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v0, 0x80

    .line 66
    .line 67
    if-eqz v9, :cond_7

    .line 68
    .line 69
    iget-boolean v9, p0, Lcom/example/auralis/model/Track;->isLocal:Z

    .line 70
    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move/from16 v9, p9

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v10, v0, 0x100

    .line 75
    .line 76
    if-eqz v10, :cond_8

    .line 77
    .line 78
    iget-object v10, p0, Lcom/example/auralis/model/Track;->localUri:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_8

    .line 81
    :cond_8
    move-object/from16 v10, p10

    .line 82
    .line 83
    :goto_8
    and-int/lit16 v11, v0, 0x200

    .line 84
    .line 85
    if-eqz v11, :cond_9

    .line 86
    .line 87
    iget-object v11, p0, Lcom/example/auralis/model/Track;->source:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_9

    .line 90
    :cond_9
    move-object/from16 v11, p11

    .line 91
    .line 92
    :goto_9
    and-int/lit16 v12, v0, 0x400

    .line 93
    .line 94
    if-eqz v12, :cond_a

    .line 95
    .line 96
    iget-object v12, p0, Lcom/example/auralis/model/Track;->qualityTag:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_a

    .line 99
    :cond_a
    move-object/from16 v12, p12

    .line 100
    .line 101
    :goto_a
    and-int/lit16 v13, v0, 0x800

    .line 102
    .line 103
    if-eqz v13, :cond_b

    .line 104
    .line 105
    iget-object v13, p0, Lcom/example/auralis/model/Track;->filePath:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_b

    .line 108
    :cond_b
    move-object/from16 v13, p13

    .line 109
    .line 110
    :goto_b
    and-int/lit16 v0, v0, 0x1000

    .line 111
    .line 112
    if-eqz v0, :cond_c

    .line 113
    .line 114
    iget-object v0, p0, Lcom/example/auralis/model/Track;->folderName:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 p15, v0

    .line 117
    .line 118
    :goto_c
    move-object p1, p0

    .line 119
    move-object/from16 p2, v1

    .line 120
    .line 121
    move-object/from16 p3, v2

    .line 122
    .line 123
    move-object/from16 p4, v3

    .line 124
    .line 125
    move-object/from16 p5, v4

    .line 126
    .line 127
    move-wide/from16 p6, v5

    .line 128
    .line 129
    move-object/from16 p8, v7

    .line 130
    .line 131
    move-object/from16 p9, v8

    .line 132
    .line 133
    move/from16 p10, v9

    .line 134
    .line 135
    move-object/from16 p11, v10

    .line 136
    .line 137
    move-object/from16 p12, v11

    .line 138
    .line 139
    move-object/from16 p13, v12

    .line 140
    .line 141
    move-object/from16 p14, v13

    .line 142
    .line 143
    goto :goto_d

    .line 144
    :cond_c
    move-object/from16 p15, p14

    .line 145
    .line 146
    goto :goto_c

    .line 147
    :goto_d
    invoke-virtual/range {p1 .. p15}, Lcom/example/auralis/model/Track;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/auralis/model/Track;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->qualityTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->folderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->album:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/example/auralis/model/Track;->durationSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->streamUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/auralis/model/Track;->isLocal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->localUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/auralis/model/Track;
    .locals 15

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/example/auralis/model/Track;

    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    move-object/from16 v4, p4

    .line 43
    .line 44
    move-wide/from16 v5, p5

    .line 45
    .line 46
    move-object/from16 v7, p7

    .line 47
    .line 48
    move-object/from16 v8, p8

    .line 49
    .line 50
    move/from16 v9, p9

    .line 51
    .line 52
    move-object/from16 v10, p10

    .line 53
    .line 54
    move-object/from16 v11, p11

    .line 55
    .line 56
    move-object/from16 v12, p12

    .line 57
    .line 58
    move-object/from16 v13, p13

    .line 59
    .line 60
    move-object/from16 v14, p14

    .line 61
    .line 62
    invoke-direct/range {v0 .. v14}, Lcom/example/auralis/model/Track;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/example/auralis/model/Track;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/example/auralis/model/Track;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/example/auralis/model/Track;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/example/auralis/model/Track;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/example/auralis/model/Track;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/example/auralis/model/Track;->title:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/example/auralis/model/Track;->artist:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/example/auralis/model/Track;->artist:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/example/auralis/model/Track;->album:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/example/auralis/model/Track;->album:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Lcom/example/auralis/model/Track;->durationSeconds:J

    .line 58
    .line 59
    iget-wide v5, p1, Lcom/example/auralis/model/Track;->durationSeconds:J

    .line 60
    .line 61
    cmp-long v1, v3, v5

    .line 62
    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    return v2

    .line 66
    :cond_6
    iget-object v1, p0, Lcom/example/auralis/model/Track;->streamUrl:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lcom/example/auralis/model/Track;->streamUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    return v2

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/example/auralis/model/Track;->coverUrl:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/example/auralis/model/Track;->coverUrl:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    return v2

    .line 88
    :cond_8
    iget-boolean v1, p0, Lcom/example/auralis/model/Track;->isLocal:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lcom/example/auralis/model/Track;->isLocal:Z

    .line 91
    .line 92
    if-eq v1, v3, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/example/auralis/model/Track;->localUri:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/example/auralis/model/Track;->localUri:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/example/auralis/model/Track;->source:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/example/auralis/model/Track;->source:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lcom/example/auralis/model/Track;->qualityTag:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/example/auralis/model/Track;->qualityTag:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Lcom/example/auralis/model/Track;->filePath:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/example/auralis/model/Track;->filePath:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, Lcom/example/auralis/model/Track;->folderName:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, Lcom/example/auralis/model/Track;->folderName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    return v0
.end method

.method public final getAlbum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->album:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArtist()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->artist:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->coverUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDurationSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/example/auralis/model/Track;->durationSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFolderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->folderName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->localUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQualityTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->qualityTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStreamUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->streamUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getYoutubeVideoId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->id:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "yt_"

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, Lj6/m;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/example/auralis/model/Track;->id:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v1, v2}, Lj6/f;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    return-object v1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/example/auralis/model/Track;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->c(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/example/auralis/model/Track;->artist:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->c(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/example/auralis/model/Track;->album:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->c(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/example/auralis/model/Track;->durationSeconds:J

    .line 29
    .line 30
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/common/util/a;->f(IJI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/example/auralis/model/Track;->streamUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->c(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/example/auralis/model/Track;->coverUrl:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lcom/example/auralis/model/Track;->isLocal:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/example/auralis/model/Track;->localUri:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->c(IILjava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/example/auralis/model/Track;->source:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->c(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/example/auralis/model/Track;->qualityTag:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->c(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/example/auralis/model/Track;->filePath:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->c(IILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/example/auralis/model/Track;->folderName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    return v1
.end method

.method public final isLocal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/example/auralis/model/Track;->isLocal:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isYouTube()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/example/auralis/model/Track;->source:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "YOUTUBE"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/example/auralis/model/Track;->id:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "yt_"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lj6/m;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/example/auralis/model/Track;->streamUrl:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "googlevideo.com"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lj6/f;->a0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    return v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/example/auralis/model/Track;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "title"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/example/auralis/model/Track;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "artist"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/example/auralis/model/Track;->artist:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "album"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/example/auralis/model/Track;->album:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "durationSeconds"

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/example/auralis/model/Track;->durationSeconds:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "streamUrl"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/example/auralis/model/Track;->streamUrl:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "coverUrl"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/example/auralis/model/Track;->coverUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "isLocal"

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/example/auralis/model/Track;->isLocal:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "localUri"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/example/auralis/model/Track;->localUri:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "source"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/example/auralis/model/Track;->source:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "qualityTag"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/example/auralis/model/Track;->qualityTag:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "filePath"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/example/auralis/model/Track;->filePath:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "folderName"

    .line 91
    .line 92
    iget-object v2, p0, Lcom/example/auralis/model/Track;->folderName:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/example/auralis/model/Track;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/example/auralis/model/Track;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/example/auralis/model/Track;->artist:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/example/auralis/model/Track;->album:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/example/auralis/model/Track;->durationSeconds:J

    .line 12
    .line 13
    iget-object v7, v0, Lcom/example/auralis/model/Track;->streamUrl:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/example/auralis/model/Track;->coverUrl:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v9, v0, Lcom/example/auralis/model/Track;->isLocal:Z

    .line 18
    .line 19
    iget-object v10, v0, Lcom/example/auralis/model/Track;->localUri:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/example/auralis/model/Track;->source:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/example/auralis/model/Track;->qualityTag:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/example/auralis/model/Track;->filePath:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/example/auralis/model/Track;->folderName:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v15, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Track(id="

    .line 32
    .line 33
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", title="

    .line 40
    .line 41
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", artist="

    .line 48
    .line 49
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", album="

    .line 56
    .line 57
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", durationSeconds="

    .line 64
    .line 65
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", streamUrl="

    .line 72
    .line 73
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", coverUrl="

    .line 80
    .line 81
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", isLocal="

    .line 88
    .line 89
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", localUri="

    .line 96
    .line 97
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", source="

    .line 104
    .line 105
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", qualityTag="

    .line 112
    .line 113
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, ", filePath="

    .line 120
    .line 121
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", folderName="

    .line 128
    .line 129
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ")"

    .line 136
    .line 137
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
