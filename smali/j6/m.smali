.class public abstract Lj6/m;
.super Lj6/l;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static R(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int v3, p2, v0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v4, p1

    .line 32
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static S(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static final T(IIILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0, p4, p1, p2}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    move v2, p0

    .line 15
    move v4, p1

    .line 16
    move v5, p2

    .line 17
    move-object v0, p3

    .line 18
    move-object v3, p4

    .line 19
    move v1, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static U(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-ltz p0, :cond_5

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int/2addr v2, p0

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    if-gt v0, p0, :cond_0

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eq v0, p0, :cond_0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-array v1, p0, [C

    .line 47
    .line 48
    :goto_1
    if-ge v0, p0, :cond_2

    .line 49
    .line 50
    aput-char p1, v1, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string p0, ""

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "Count \'n\' must be non-negative, but was "

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const/16 p0, 0x2e

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public static V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0}, Lj6/f;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sub-int/2addr v4, v2

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    if-ltz v5, :cond_4

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move v5, v0

    .line 39
    :cond_2
    invoke-virtual {v4, p0, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int v5, v1, v2

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v1, v6, :cond_3

    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    invoke-static {p0, p1, v1, v0}, Lj6/f;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gtz v1, :cond_2

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v4, p0, v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move v0, p2

    .line 19
    move v5, p3

    .line 20
    invoke-static/range {v0 .. v5}, Lj6/m;->T(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v0, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move v5, p2

    .line 23
    invoke-static/range {v0 .. v5}, Lj6/m;->T(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static Y(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ld6/a;->l(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->d(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const v5, -0x7fffffff

    .line 25
    .line 26
    .line 27
    if-gez v4, :cond_4

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    const/16 v6, 0x2b

    .line 34
    .line 35
    if-eq v3, v6, :cond_3

    .line 36
    .line 37
    const/16 v5, 0x2d

    .line 38
    .line 39
    if-eq v3, v5, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/high16 v5, -0x80000000

    .line 43
    .line 44
    move v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v3, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    move v3, v2

    .line 49
    move v4, v3

    .line 50
    :goto_0
    const v6, -0x38e38e3

    .line 51
    .line 52
    .line 53
    move v7, v6

    .line 54
    :goto_1
    if-ge v4, v1, :cond_9

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-gez v8, :cond_5

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    if-ge v2, v7, :cond_6

    .line 68
    .line 69
    if-ne v7, v6, :cond_7

    .line 70
    .line 71
    div-int/lit8 v7, v5, 0xa

    .line 72
    .line 73
    if-ge v2, v7, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    mul-int/lit8 v2, v2, 0xa

    .line 77
    .line 78
    add-int v9, v5, v8

    .line 79
    .line 80
    if-ge v2, v9, :cond_8

    .line 81
    .line 82
    :cond_7
    :goto_2
    const/4 p0, 0x0

    .line 83
    return-object p0

    .line 84
    :cond_8
    sub-int/2addr v2, v8

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_9
    if-eqz v3, :cond_a

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_a
    neg-int p0, v2

    .line 96
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/Long;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Ld6/a;->l(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->d(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    if-gez v5, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v8, 0x2b

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x2d

    .line 45
    .line 46
    if-eq v4, v3, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-wide/high16 v6, -0x8000000000000000L

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move/from16 v18, v5

    .line 54
    .line 55
    move v5, v3

    .line 56
    move/from16 v3, v18

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move v5, v3

    .line 60
    :goto_0
    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const-wide/16 v10, 0x0

    .line 66
    .line 67
    move-wide v12, v8

    .line 68
    :goto_1
    if-ge v3, v2, :cond_9

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {v4, v1}, Ljava/lang/Character;->digit(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-gez v4, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    cmp-long v14, v10, v12

    .line 82
    .line 83
    if-gez v14, :cond_6

    .line 84
    .line 85
    cmp-long v12, v12, v8

    .line 86
    .line 87
    if-nez v12, :cond_7

    .line 88
    .line 89
    int-to-long v12, v1

    .line 90
    div-long v12, v6, v12

    .line 91
    .line 92
    cmp-long v14, v10, v12

    .line 93
    .line 94
    if-gez v14, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    int-to-long v14, v1

    .line 98
    mul-long/2addr v10, v14

    .line 99
    int-to-long v14, v4

    .line 100
    add-long v16, v6, v14

    .line 101
    .line 102
    cmp-long v4, v10, v16

    .line 103
    .line 104
    if-gez v4, :cond_8

    .line 105
    .line 106
    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 107
    return-object v0

    .line 108
    :cond_8
    sub-long/2addr v10, v14

    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_9
    if-eqz v5, :cond_a

    .line 113
    .line 114
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :cond_a
    neg-long v0, v10

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
