.class public final Lo6/p;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lo6/q0;


# instance fields
.field public final c:Lo6/q;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lo6/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/p;->c:Lo6/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lo6/p;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo6/p;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo6/p;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lo6/p;->c:Lo6/q;

    .line 10
    .line 11
    iget-object v1, v0, Lo6/q;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget v2, v0, Lo6/q;->d:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Lo6/q;->d:I

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-boolean v2, v0, Lo6/q;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lo6/q;->g()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final read(Lo6/k;J)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v4, v0, Lo6/p;->e:Z

    .line 11
    .line 12
    if-nez v4, :cond_6

    .line 13
    .line 14
    iget-wide v4, v0, Lo6/p;->d:J

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v6

    .line 19
    .line 20
    if-ltz v6, :cond_5

    .line 21
    .line 22
    add-long/2addr v2, v4

    .line 23
    move-wide v7, v4

    .line 24
    :goto_0
    cmp-long v6, v7, v2

    .line 25
    .line 26
    if-gez v6, :cond_2

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v1, v6}, Lo6/k;->M(I)Lo6/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    iget-object v9, v14, Lo6/l0;->a:[B

    .line 34
    .line 35
    iget v10, v14, Lo6/l0;->c:I

    .line 36
    .line 37
    const-wide/16 p2, -0x1

    .line 38
    .line 39
    sub-long v12, v2, v7

    .line 40
    .line 41
    rsub-int v6, v10, 0x2000

    .line 42
    .line 43
    move-wide v15, v2

    .line 44
    int-to-long v2, v6

    .line 45
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    long-to-int v11, v2

    .line 50
    iget-object v6, v0, Lo6/p;->c:Lo6/q;

    .line 51
    .line 52
    invoke-virtual/range {v6 .. v11}, Lo6/q;->A(J[BII)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v3, -0x1

    .line 57
    if-ne v2, v3, :cond_1

    .line 58
    .line 59
    iget v2, v14, Lo6/l0;->b:I

    .line 60
    .line 61
    iget v3, v14, Lo6/l0;->c:I

    .line 62
    .line 63
    if-ne v2, v3, :cond_0

    .line 64
    .line 65
    invoke-virtual {v14}, Lo6/l0;->a()Lo6/l0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lo6/k;->c:Lo6/l0;

    .line 70
    .line 71
    invoke-static {v14}, Lo6/m0;->a(Lo6/l0;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    cmp-long v1, v4, v7

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    move-wide/from16 v7, p2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget v3, v14, Lo6/l0;->c:I

    .line 82
    .line 83
    add-int/2addr v3, v2

    .line 84
    iput v3, v14, Lo6/l0;->c:I

    .line 85
    .line 86
    int-to-long v2, v2

    .line 87
    add-long/2addr v7, v2

    .line 88
    iget-wide v9, v1, Lo6/k;->d:J

    .line 89
    .line 90
    add-long/2addr v9, v2

    .line 91
    iput-wide v9, v1, Lo6/k;->d:J

    .line 92
    .line 93
    move-wide v2, v15

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-wide/16 p2, -0x1

    .line 96
    .line 97
    :cond_3
    sub-long/2addr v7, v4

    .line 98
    :goto_1
    cmp-long v1, v7, p2

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-wide v1, v0, Lo6/p;->d:J

    .line 103
    .line 104
    add-long/2addr v1, v7

    .line 105
    iput-wide v1, v0, Lo6/p;->d:J

    .line 106
    .line 107
    :cond_4
    return-wide v7

    .line 108
    :cond_5
    const-string v1, "byteCount < 0: "

    .line 109
    .line 110
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->l(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const-wide/16 v1, 0x0

    .line 118
    .line 119
    return-wide v1

    .line 120
    :cond_6
    const-string v1, "closed"

    .line 121
    .line 122
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2
.end method

.method public final timeout()Lo6/t0;
    .locals 1

    .line 1
    sget-object v0, Lo6/t0;->NONE:Lo6/t0;

    .line 2
    .line 3
    return-object v0
.end method
