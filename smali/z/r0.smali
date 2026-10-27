.class public final Lz/r0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lh1/e;
.implements Lh1/b;


# instance fields
.field public final c:Lh1/f;

.field public final d:Lh1/c;

.field public final e:Lm/k0;


# direct methods
.method public constructor <init>(Lh1/e;Ljava/util/Map;Lh1/c;)V
    .locals 2

    .line 1
    new-instance v0, Lw0/s1;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Lw0/s1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lh1/g;->a:Lw0/u2;

    .line 8
    .line 9
    new-instance p1, Lh1/f;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lh1/f;-><init>(Ljava/util/Map;Lb6/l;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz/r0;->c:Lh1/f;

    .line 18
    .line 19
    iput-object p3, p0, Lz/r0;->d:Lh1/c;

    .line 20
    .line 21
    sget-object p1, Lm/r0;->a:Lm/k0;

    .line 22
    .line 23
    new-instance p1, Lm/k0;

    .line 24
    .line 25
    invoke-direct {p1}, Lm/k0;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lz/r0;->e:Lm/k0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Le1/j;Lw0/m;I)V
    .locals 6

    .line 1
    check-cast p3, Lw0/q;

    .line 2
    .line 3
    const v0, -0x33289084    # -1.1295024E8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-eq v1, v2, :cond_6

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    const/4 v1, 0x0

    .line 66
    :goto_4
    and-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {p3, v2, v1}, Lw0/q;->S(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_9

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x7e

    .line 75
    .line 76
    iget-object v1, p0, Lz/r0;->d:Lh1/c;

    .line 77
    .line 78
    invoke-virtual {v1, p1, p2, p3, v0}, Lh1/c;->a(Ljava/lang/Object;Le1/j;Lw0/m;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p0}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p3, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    or-int/2addr v0, v1

    .line 90
    invoke-virtual {p3}, Lw0/q;->P()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    sget-object v0, Lw0/l;->a:Lw0/e;

    .line 97
    .line 98
    if-ne v1, v0, :cond_8

    .line 99
    .line 100
    :cond_7
    new-instance v1, Lu0/k0;

    .line 101
    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-direct {v1, p0, p1, v0}, Lu0/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    check-cast v1, Lb6/l;

    .line 110
    .line 111
    invoke-static {p1, v1, p3}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_9
    invoke-virtual {p3}, Lw0/q;->V()V

    .line 116
    .line 117
    .line 118
    :goto_5
    invoke-virtual {p3}, Lw0/q;->t()Lw0/r1;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_a

    .line 123
    .line 124
    new-instance v0, Le1/d;

    .line 125
    .line 126
    const/16 v5, 0xb

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move-object v3, p2

    .line 131
    move v4, p4

    .line 132
    invoke-direct/range {v0 .. v5}, Le1/d;-><init>(Lh1/b;Ljava/lang/Object;Le1/j;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p3, Lw0/r1;->d:Lb6/p;

    .line 136
    .line 137
    :cond_a
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz/r0;->c:Lh1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh1/f;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 14

    .line 1
    iget-object v0, p0, Lz/r0;->e:Lm/k0;

    .line 2
    .line 3
    iget-object v1, v0, Lm/k0;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, Lm/k0;->a:[J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    if-ltz v2, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, v0, v4

    .line 15
    .line 16
    not-long v7, v5

    .line 17
    const/4 v9, 0x7

    .line 18
    shl-long/2addr v7, v9

    .line 19
    and-long/2addr v7, v5

    .line 20
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v7, v9

    .line 26
    cmp-long v7, v7, v9

    .line 27
    .line 28
    if-eqz v7, :cond_2

    .line 29
    .line 30
    sub-int v7, v4, v2

    .line 31
    .line 32
    not-int v7, v7

    .line 33
    ushr-int/lit8 v7, v7, 0x1f

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    rsub-int/lit8 v7, v7, 0x8

    .line 38
    .line 39
    move v9, v3

    .line 40
    :goto_1
    if-ge v9, v7, :cond_1

    .line 41
    .line 42
    const-wide/16 v10, 0xff

    .line 43
    .line 44
    and-long/2addr v10, v5

    .line 45
    const-wide/16 v12, 0x80

    .line 46
    .line 47
    cmp-long v10, v10, v12

    .line 48
    .line 49
    if-gez v10, :cond_0

    .line 50
    .line 51
    shl-int/lit8 v10, v4, 0x3

    .line 52
    .line 53
    add-int/2addr v10, v9

    .line 54
    aget-object v10, v1, v10

    .line 55
    .line 56
    iget-object v11, p0, Lz/r0;->d:Lh1/c;

    .line 57
    .line 58
    iget-object v12, v11, Lh1/c;->d:Lm/j0;

    .line 59
    .line 60
    invoke-virtual {v12, v10}, Lm/j0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-nez v12, :cond_0

    .line 65
    .line 66
    iget-object v11, v11, Lh1/c;->c:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v11, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    shr-long/2addr v5, v8

    .line 72
    add-int/lit8 v9, v9, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-ne v7, v8, :cond_3

    .line 76
    .line 77
    :cond_2
    if-eq v4, v2, :cond_3

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, p0, Lz/r0;->c:Lh1/f;

    .line 83
    .line 84
    invoke-virtual {v0}, Lh1/f;->c()Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/r0;->c:Lh1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh1/f;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Ljava/lang/String;Lb6/a;)Lh1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lz/r0;->c:Lh1/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh1/f;->f(Ljava/lang/String;Lb6/a;)Lh1/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
