.class public final Lo6/i0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lo6/q0;


# instance fields
.field public final c:Lo6/m;

.field public final d:Lo6/k;

.field public e:Lo6/l0;

.field public f:I

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lo6/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo6/i0;->c:Lo6/m;

    .line 5
    .line 6
    invoke-interface {p1}, Lo6/m;->a()Lo6/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lo6/i0;->d:Lo6/k;

    .line 11
    .line 12
    iget-object p1, p1, Lo6/k;->c:Lo6/l0;

    .line 13
    .line 14
    iput-object p1, p0, Lo6/i0;->e:Lo6/l0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lo6/l0;->b:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lo6/i0;->f:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo6/i0;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final read(Lo6/k;J)J
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p2, v0

    .line 7
    .line 8
    if-ltz v2, :cond_6

    .line 9
    .line 10
    iget-boolean v3, p0, Lo6/i0;->g:Z

    .line 11
    .line 12
    if-nez v3, :cond_5

    .line 13
    .line 14
    iget-object v3, p0, Lo6/i0;->e:Lo6/l0;

    .line 15
    .line 16
    iget-object v4, p0, Lo6/i0;->d:Lo6/k;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v5, v4, Lo6/k;->c:Lo6/l0;

    .line 21
    .line 22
    if-ne v3, v5, :cond_0

    .line 23
    .line 24
    iget v3, p0, Lo6/i0;->f:I

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v5, v5, Lo6/l0;->b:I

    .line 30
    .line 31
    if-ne v3, v5, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string p1, "Peek source is invalid because upstream source was used"

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    return-wide p1

    .line 42
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    return-wide v0

    .line 45
    :cond_2
    iget-wide v0, p0, Lo6/i0;->h:J

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    iget-object v2, p0, Lo6/i0;->c:Lo6/m;

    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, Lo6/m;->s(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    const-wide/16 p1, -0x1

    .line 59
    .line 60
    return-wide p1

    .line 61
    :cond_3
    iget-object v0, p0, Lo6/i0;->e:Lo6/l0;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v4, Lo6/k;->c:Lo6/l0;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    iput-object v0, p0, Lo6/i0;->e:Lo6/l0;

    .line 70
    .line 71
    iget v0, v0, Lo6/l0;->b:I

    .line 72
    .line 73
    iput v0, p0, Lo6/i0;->f:I

    .line 74
    .line 75
    :cond_4
    iget-wide v0, v4, Lo6/k;->d:J

    .line 76
    .line 77
    iget-wide v2, p0, Lo6/i0;->h:J

    .line 78
    .line 79
    sub-long/2addr v0, v2

    .line 80
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object v2, p0, Lo6/i0;->d:Lo6/k;

    .line 85
    .line 86
    iget-wide v3, p0, Lo6/i0;->h:J

    .line 87
    .line 88
    move-object v5, p1

    .line 89
    invoke-virtual/range {v2 .. v7}, Lo6/k;->C(JLo6/k;J)V

    .line 90
    .line 91
    .line 92
    iget-wide p1, p0, Lo6/i0;->h:J

    .line 93
    .line 94
    add-long/2addr p1, v6

    .line 95
    iput-wide p1, p0, Lo6/i0;->h:J

    .line 96
    .line 97
    return-wide v6

    .line 98
    :cond_5
    const-string p1, "closed"

    .line 99
    .line 100
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const-string p1, "byteCount < 0: "

    .line 105
    .line 106
    invoke-static {p1, p2, p3}, Landroidx/media3/common/util/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->l(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method

.method public final timeout()Lo6/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/i0;->c:Lo6/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lo6/q0;->timeout()Lo6/t0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
