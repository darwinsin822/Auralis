.class public abstract Lw/l1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lw/e0;

.field public static final b:Lw/e0;

.field public static final c:Lw/e0;

.field public static final d:Lw/x1;

.field public static final e:Lw/x1;

.field public static final f:Lw/x1;

.field public static final g:Lw/x1;

.field public static final h:Lw/x1;

.field public static final i:Lw/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lw/e0;

    .line 2
    .line 3
    const-string v1, "fillMaxWidth"

    .line 4
    .line 5
    sget-object v2, Lw/c0;->d:Lw/c0;

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lw/e0;-><init>(Lw/c0;FLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lw/l1;->a:Lw/e0;

    .line 13
    .line 14
    new-instance v0, Lw/e0;

    .line 15
    .line 16
    const-string v1, "fillMaxHeight"

    .line 17
    .line 18
    sget-object v4, Lw/c0;->c:Lw/c0;

    .line 19
    .line 20
    invoke-direct {v0, v4, v3, v1}, Lw/e0;-><init>(Lw/c0;FLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lw/l1;->b:Lw/e0;

    .line 24
    .line 25
    new-instance v0, Lw/e0;

    .line 26
    .line 27
    const-string v1, "fillMaxSize"

    .line 28
    .line 29
    sget-object v5, Lw/c0;->e:Lw/c0;

    .line 30
    .line 31
    invoke-direct {v0, v5, v3, v1}, Lw/e0;-><init>(Lw/c0;FLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lw/l1;->c:Lw/e0;

    .line 35
    .line 36
    sget-object v0, Lk1/c;->o:Lk1/f;

    .line 37
    .line 38
    new-instance v1, Lw/x1;

    .line 39
    .line 40
    new-instance v3, Ld0/u;

    .line 41
    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-direct {v3, v6, v0}, Ld0/u;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "wrapContentWidth"

    .line 48
    .line 49
    invoke-direct {v1, v2, v3, v0, v6}, Lw/x1;-><init>(Lw/c0;Lb6/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lw/l1;->d:Lw/x1;

    .line 53
    .line 54
    sget-object v0, Lk1/c;->n:Lk1/f;

    .line 55
    .line 56
    new-instance v1, Lw/x1;

    .line 57
    .line 58
    new-instance v3, Ld0/u;

    .line 59
    .line 60
    const/16 v7, 0x11

    .line 61
    .line 62
    invoke-direct {v3, v7, v0}, Ld0/u;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2, v3, v0, v6}, Lw/x1;-><init>(Lw/c0;Lb6/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lw/l1;->e:Lw/x1;

    .line 69
    .line 70
    sget-object v0, Lk1/c;->m:Lk1/g;

    .line 71
    .line 72
    new-instance v1, Lw/x1;

    .line 73
    .line 74
    new-instance v2, Ld0/u;

    .line 75
    .line 76
    const/16 v3, 0x12

    .line 77
    .line 78
    invoke-direct {v2, v3, v0}, Ld0/u;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v3, "wrapContentHeight"

    .line 82
    .line 83
    invoke-direct {v1, v4, v2, v0, v3}, Lw/x1;-><init>(Lw/c0;Lb6/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lw/l1;->f:Lw/x1;

    .line 87
    .line 88
    sget-object v0, Lk1/c;->l:Lk1/g;

    .line 89
    .line 90
    new-instance v1, Lw/x1;

    .line 91
    .line 92
    new-instance v2, Ld0/u;

    .line 93
    .line 94
    const/16 v6, 0x12

    .line 95
    .line 96
    invoke-direct {v2, v6, v0}, Ld0/u;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v1, v4, v2, v0, v3}, Lw/x1;-><init>(Lw/c0;Lb6/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v1, Lw/l1;->g:Lw/x1;

    .line 103
    .line 104
    sget-object v0, Lk1/c;->g:Lk1/h;

    .line 105
    .line 106
    new-instance v1, Lw/x1;

    .line 107
    .line 108
    new-instance v2, Ld0/u;

    .line 109
    .line 110
    const/16 v3, 0x13

    .line 111
    .line 112
    invoke-direct {v2, v3, v0}, Ld0/u;-><init>(ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "wrapContentSize"

    .line 116
    .line 117
    invoke-direct {v1, v5, v2, v0, v3}, Lw/x1;-><init>(Lw/c0;Lb6/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v1, Lw/l1;->h:Lw/x1;

    .line 121
    .line 122
    sget-object v0, Lk1/c;->c:Lk1/h;

    .line 123
    .line 124
    new-instance v1, Lw/x1;

    .line 125
    .line 126
    new-instance v2, Ld0/u;

    .line 127
    .line 128
    const/16 v4, 0x13

    .line 129
    .line 130
    invoke-direct {v2, v4, v0}, Ld0/u;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, v5, v2, v0, v3}, Lw/x1;-><init>(Lw/c0;Lb6/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v1, Lw/l1;->i:Lw/x1;

    .line 137
    .line 138
    return-void
.end method

.method public static final a(Lk1/q;FF)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lw/s1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lw/s1;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lk1/q;F)Lk1/q;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lw/l1;->b:Lw/e0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lw/e0;

    .line 11
    .line 12
    sget-object v1, Lw/c0;->c:Lw/c0;

    .line 13
    .line 14
    const-string v2, "fillMaxHeight"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lw/e0;-><init>(Lw/c0;FLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-interface {p0, p1}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final c(F)Lk1/q;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lw/l1;->c:Lw/e0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lw/e0;

    .line 11
    .line 12
    sget-object v1, Lw/c0;->e:Lw/c0;

    .line 13
    .line 14
    const-string v2, "fillMaxSize"

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, v2}, Lw/e0;-><init>(Lw/c0;FLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic d()Lk1/q;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lw/l1;->c(F)Lk1/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final e(Lk1/q;F)Lk1/q;
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lw/l1;->a:Lw/e0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lw/e0;

    .line 11
    .line 12
    sget-object v1, Lw/c0;->d:Lw/c0;

    .line 13
    .line 14
    const-string v2, "fillMaxWidth"

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lw/e0;-><init>(Lw/c0;FLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :goto_0
    invoke-interface {p0, p1}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static synthetic f(Lk1/q;)Lk1/q;
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Lk1/q;F)Lk1/q;
    .locals 6

    .line 1
    new-instance v0, Lw/k1;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, p1

    .line 7
    move v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lw/k1;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final h(Lk1/q;FF)Lk1/q;
    .locals 6

    .line 1
    new-instance v0, Lw/k1;

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v5, 0x5

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, p1

    .line 7
    move v4, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lw/k1;-><init>(FFFFI)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic i(Lk1/q;FFI)Lk1/q;
    .locals 2

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move p2, v1

    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lw/l1;->h(Lk1/q;FF)Lk1/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final j(Lk1/q;F)Lk1/q;
    .locals 6

    .line 1
    new-instance v0, Lw/k1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lw/k1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final k(Lk1/q;FF)Lk1/q;
    .locals 6

    .line 1
    new-instance v0, Lw/k1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lw/k1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Lk1/q;FFFFI)Lk1/q;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, p2

    .line 10
    :goto_0
    and-int/lit8 p2, p5, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    move v5, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v5, p3

    .line 17
    :goto_1
    and-int/lit8 p2, p5, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    move v6, v1

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v6, p4

    .line 24
    :goto_2
    new-instance v2, Lw/k1;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move v3, p1

    .line 28
    invoke-direct/range {v2 .. v7}, Lw/k1;-><init>(FFFFZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final m(Lk1/q;F)Lk1/q;
    .locals 6

    .line 1
    new-instance v0, Lw/k1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v2, p1

    .line 5
    move v3, p1

    .line 6
    move v4, p1

    .line 7
    move v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lw/k1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final n(Lk1/q;FF)Lk1/q;
    .locals 6

    .line 1
    new-instance v0, Lw/k1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v3, p1

    .line 5
    move v4, p2

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lw/k1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final o(Lk1/q;FFFF)Lk1/q;
    .locals 6

    .line 1
    new-instance v0, Lw/k1;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lw/k1;-><init>(FFFFZ)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic p(Lk1/q;FFI)Lk1/q;
    .locals 2

    .line 1
    sget v0, Lt0/j6;->b:F

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    invoke-static {p0, p1, v0, p2, v1}, Lw/l1;->o(Lk1/q;FFFF)Lk1/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final q(Lk1/q;F)Lk1/q;
    .locals 6

    .line 1
    new-instance v0, Lw/k1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lw/k1;-><init>(FFFFI)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static r(Lk1/q;F)Lk1/q;
    .locals 6

    .line 1
    new-instance v0, Lw/k1;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0xa

    .line 5
    .line 6
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lw/k1;-><init>(FFFFI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static s(Lk1/q;)Lk1/q;
    .locals 5

    .line 1
    sget-object v0, Lk1/c;->m:Lk1/g;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lw/l1;->f:Lw/x1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lk1/c;->l:Lk1/g;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lw/l1;->g:Lw/x1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lw/x1;

    .line 24
    .line 25
    new-instance v2, Ld0/u;

    .line 26
    .line 27
    const/16 v3, 0x12

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Ld0/u;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "wrapContentHeight"

    .line 33
    .line 34
    sget-object v4, Lw/c0;->c:Lw/c0;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v0, v3}, Lw/x1;-><init>(Lw/c0;Lb6/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static t(Lk1/q;)Lk1/q;
    .locals 5

    .line 1
    sget-object v0, Lk1/c;->g:Lk1/h;

    .line 2
    .line 3
    invoke-virtual {v0, v0}, Lk1/h;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lw/l1;->h:Lw/x1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lk1/c;->c:Lk1/h;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lk1/h;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lw/l1;->i:Lw/x1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lw/x1;

    .line 24
    .line 25
    new-instance v2, Ld0/u;

    .line 26
    .line 27
    const/16 v3, 0x13

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Ld0/u;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "wrapContentSize"

    .line 33
    .line 34
    sget-object v4, Lw/c0;->e:Lw/c0;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v0, v3}, Lw/x1;-><init>(Lw/c0;Lb6/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static u(Lk1/q;)Lk1/q;
    .locals 5

    .line 1
    sget-object v0, Lk1/c;->o:Lk1/f;

    .line 2
    .line 3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lw/l1;->d:Lw/x1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lk1/c;->n:Lk1/f;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lw/l1;->e:Lw/x1;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lw/x1;

    .line 24
    .line 25
    new-instance v2, Ld0/u;

    .line 26
    .line 27
    const/16 v3, 0x11

    .line 28
    .line 29
    invoke-direct {v2, v3, v0}, Ld0/u;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v3, "wrapContentWidth"

    .line 33
    .line 34
    sget-object v4, Lw/c0;->d:Lw/c0;

    .line 35
    .line 36
    invoke-direct {v1, v4, v2, v0, v3}, Lw/x1;-><init>(Lw/c0;Lb6/p;Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :goto_0
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
