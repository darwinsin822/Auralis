.class public abstract Lk6/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:Landroidx/core/app/b;

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/b;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/core/app/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lk6/a;->c:Landroidx/core/app/b;

    .line 9
    .line 10
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lv4/a;->m(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lk6/a;->d:J

    .line 20
    .line 21
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lv4/a;->m(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    sput-wide v0, Lk6/a;->e:J

    .line 31
    .line 32
    return-void
.end method

.method public static final a(JJ)J
    .locals 6

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    invoke-static {p0, p1, v2, v3}, Lv4/a;->c(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide v4, -0x431bde82d7aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v4, p0

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    const-wide v4, 0x431bde82d7bL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v4, p0, v4

    .line 26
    .line 27
    if-gez v4, :cond_0

    .line 28
    .line 29
    mul-long/2addr v2, v0

    .line 30
    sub-long/2addr p2, v2

    .line 31
    mul-long/2addr p0, v0

    .line 32
    add-long/2addr p0, p2

    .line 33
    const/4 p2, 0x1

    .line 34
    shl-long/2addr p0, p2

    .line 35
    sget p2, Lk6/b;->a:I

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_0
    invoke-static {p0, p1}, Lv4/a;->m(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3, p1}, Lj6/f;->m0(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ge p2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/2addr p3, v1

    .line 55
    div-int/2addr p3, v1

    .line 56
    mul-int/2addr p3, v1

    .line 57
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final c(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lk6/a;->d(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    shr-long/2addr p0, v1

    .line 13
    return-wide p0

    .line 14
    :cond_0
    sget-object v0, Lk6/c;->e:Lk6/c;

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lk6/a;->f(JLk6/c;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lk6/a;->d:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-wide v0, Lk6/a;->e:J

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final e(JJ)J
    .locals 9

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    long-to-int v2, p2

    .line 5
    and-int/2addr v2, v1

    .line 6
    if-ne v0, v2, :cond_6

    .line 7
    .line 8
    const v2, 0xf4240

    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    shr-long/2addr p0, v1

    .line 14
    shr-long/2addr p2, v1

    .line 15
    add-long/2addr p0, p2

    .line 16
    const-wide p2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p2, p2, p0

    .line 22
    .line 23
    if-gtz p2, :cond_0

    .line 24
    .line 25
    const-wide p2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long p2, p0, p2

    .line 31
    .line 32
    if-gez p2, :cond_0

    .line 33
    .line 34
    shl-long/2addr p0, v1

    .line 35
    sget p2, Lk6/b;->a:I

    .line 36
    .line 37
    return-wide p0

    .line 38
    :cond_0
    int-to-long p2, v2

    .line 39
    div-long/2addr p0, p2

    .line 40
    invoke-static {p0, p1}, Lv4/a;->m(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0

    .line 45
    :cond_1
    shr-long/2addr p0, v1

    .line 46
    shr-long/2addr p2, v1

    .line 47
    invoke-static {p0, p1, p2, p3}, Lv4/a;->c(JJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    const-wide p0, 0x7fffffffffffc0deL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    cmp-long p0, v3, p0

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    const-wide p0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long p0, v3, p0

    .line 66
    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    const-wide p0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long p0, v3, p0

    .line 75
    .line 76
    if-nez p0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-wide p0, -0x431bde82d7aL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long p0, p0, v3

    .line 85
    .line 86
    if-gtz p0, :cond_3

    .line 87
    .line 88
    const-wide p0, 0x431bde82d7bL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long p0, v3, p0

    .line 94
    .line 95
    if-gez p0, :cond_3

    .line 96
    .line 97
    int-to-long p0, v2

    .line 98
    mul-long/2addr v3, p0

    .line 99
    shl-long p0, v3, v1

    .line 100
    .line 101
    sget p2, Lk6/b;->a:I

    .line 102
    .line 103
    return-wide p0

    .line 104
    :cond_3
    const-wide v5, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-static/range {v3 .. v8}, Lo5/x;->p(JJJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide p0

    .line 118
    invoke-static {p0, p1}, Lv4/a;->m(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    return-wide p0

    .line 123
    :cond_4
    :goto_0
    invoke-static {v3, v4}, Lv4/a;->m(J)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    return-wide p0

    .line 128
    :cond_5
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 129
    .line 130
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 p0, 0x0

    .line 134
    .line 135
    return-wide p0

    .line 136
    :cond_6
    if-ne v0, v1, :cond_7

    .line 137
    .line 138
    shr-long/2addr p0, v1

    .line 139
    shr-long/2addr p2, v1

    .line 140
    invoke-static {p0, p1, p2, p3}, Lk6/a;->a(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide p0

    .line 144
    return-wide p0

    .line 145
    :cond_7
    shr-long/2addr p2, v1

    .line 146
    shr-long/2addr p0, v1

    .line 147
    invoke-static {p2, p3, p0, p1}, Lk6/a;->a(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide p0

    .line 151
    return-wide p0
.end method

.method public static final f(JLk6/c;)J
    .locals 3

    .line 1
    sget-wide v0, Lk6/a;->d:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    return-wide p0

    .line 13
    :cond_0
    sget-wide v0, Lk6/a;->e:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lk6/c;->d:Lk6/c;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lk6/c;->e:Lk6/c;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p2, Lk6/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object p0, p0, Lk6/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method
