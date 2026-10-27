.class public final Ld5/j;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Lcom/example/auralis/model/Track;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:I

.field public final g:Ljava/util/List;

.field public final h:I

.field public final i:Z


# direct methods
.method public constructor <init>(Lcom/example/auralis/model/Track;ZJJZILjava/util/List;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 8
    .line 9
    iput-boolean p2, p0, Ld5/j;->b:Z

    .line 10
    .line 11
    iput-wide p3, p0, Ld5/j;->c:J

    .line 12
    .line 13
    iput-wide p5, p0, Ld5/j;->d:J

    .line 14
    .line 15
    iput-boolean p7, p0, Ld5/j;->e:Z

    .line 16
    .line 17
    iput p8, p0, Ld5/j;->f:I

    .line 18
    .line 19
    iput-object p9, p0, Ld5/j;->g:Ljava/util/List;

    .line 20
    .line 21
    iput p10, p0, Ld5/j;->h:I

    .line 22
    .line 23
    iput-boolean p11, p0, Ld5/j;->i:Z

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ld5/j;Lcom/example/auralis/model/Track;ZJJZILjava/util/List;IZI)Ld5/j;
    .locals 12

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p2, p0, Ld5/j;->b:Z

    .line 15
    .line 16
    :cond_1
    move v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-wide p1, p0, Ld5/j;->c:J

    .line 22
    .line 23
    move-wide v3, p1

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move-wide v3, p3

    .line 26
    :goto_0
    and-int/lit8 p1, v0, 0x8

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-wide p1, p0, Ld5/j;->d:J

    .line 31
    .line 32
    move-wide v5, p1

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move-wide/from16 v5, p5

    .line 35
    .line 36
    :goto_1
    and-int/lit8 p1, v0, 0x10

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    iget-boolean p1, p0, Ld5/j;->e:Z

    .line 41
    .line 42
    move v7, p1

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    move/from16 v7, p7

    .line 45
    .line 46
    :goto_2
    and-int/lit8 p1, v0, 0x20

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget p1, p0, Ld5/j;->f:I

    .line 51
    .line 52
    move v8, p1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    move/from16 v8, p8

    .line 55
    .line 56
    :goto_3
    and-int/lit8 p1, v0, 0x40

    .line 57
    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object p1, p0, Ld5/j;->g:Ljava/util/List;

    .line 61
    .line 62
    move-object v9, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_6
    move-object/from16 v9, p9

    .line 65
    .line 66
    :goto_4
    and-int/lit16 p1, v0, 0x80

    .line 67
    .line 68
    if-eqz p1, :cond_7

    .line 69
    .line 70
    iget p1, p0, Ld5/j;->h:I

    .line 71
    .line 72
    move v10, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move/from16 v10, p10

    .line 75
    .line 76
    :goto_5
    and-int/lit16 p1, v0, 0x100

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-boolean p1, p0, Ld5/j;->i:Z

    .line 81
    .line 82
    move v11, p1

    .line 83
    goto :goto_6

    .line 84
    :cond_8
    move/from16 v11, p11

    .line 85
    .line 86
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Ld5/j;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v11}, Ld5/j;-><init>(Lcom/example/auralis/model/Track;ZJJZILjava/util/List;IZ)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld5/j;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Ld5/j;

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
    check-cast p1, Ld5/j;

    .line 12
    .line 13
    iget-object v1, p0, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 14
    .line 15
    iget-object v3, p1, Ld5/j;->a:Lcom/example/auralis/model/Track;

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
    iget-boolean v1, p0, Ld5/j;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Ld5/j;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-wide v3, p0, Ld5/j;->c:J

    .line 32
    .line 33
    iget-wide v5, p1, Ld5/j;->c:J

    .line 34
    .line 35
    cmp-long v1, v3, v5

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-wide v3, p0, Ld5/j;->d:J

    .line 41
    .line 42
    iget-wide v5, p1, Ld5/j;->d:J

    .line 43
    .line 44
    cmp-long v1, v3, v5

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Ld5/j;->e:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Ld5/j;->e:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget v1, p0, Ld5/j;->f:I

    .line 57
    .line 58
    iget v3, p1, Ld5/j;->f:I

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Ld5/j;->g:Ljava/util/List;

    .line 64
    .line 65
    iget-object v3, p1, Ld5/j;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget v1, p0, Ld5/j;->h:I

    .line 75
    .line 76
    iget v3, p1, Ld5/j;->h:I

    .line 77
    .line 78
    if-eq v1, v3, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    iget-boolean v1, p0, Ld5/j;->i:Z

    .line 82
    .line 83
    iget-boolean p1, p1, Ld5/j;->i:Z

    .line 84
    .line 85
    if-eq v1, p1, :cond_a

    .line 86
    .line 87
    return v2

    .line 88
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/example/auralis/model/Track;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-boolean v2, p0, Ld5/j;->b:Z

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->e(IIZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-wide v2, p0, Ld5/j;->c:J

    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/common/util/a;->f(IJI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-wide v2, p0, Ld5/j;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/common/util/a;->f(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-boolean v2, p0, Ld5/j;->e:Z

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->e(IIZ)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Ld5/j;->f:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/a;->b(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Ld5/j;->g:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget v0, p0, Ld5/j;->h:I

    .line 53
    .line 54
    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/a;->b(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v1, p0, Ld5/j;->i:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerState(currentTrack="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isPlaying="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Ld5/j;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", currentPositionMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Ld5/j;->c:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", durationMs="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Ld5/j;->d:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isShuffle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Ld5/j;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", repeatMode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Ld5/j;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", queue="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ld5/j;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", currentIndex="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Ld5/j;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isFavorite="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Ld5/j;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ")"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
