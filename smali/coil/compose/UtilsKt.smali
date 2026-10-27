.class public final Lcoil/compose/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field private static final OriginalSizeResolver:Lcoil/size/SizeResolver;

.field private static final ZeroConstraints:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr v0, v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "width and height must be >= 0"

    .line 6
    .line 7
    invoke-static {v0}, Lg3/i;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v0, v0, v0}, Lg3/b;->h(IIII)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcoil/compose/UtilsKt;->ZeroConstraints:J

    .line 16
    .line 17
    sget-object v0, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    .line 18
    .line 19
    invoke-static {v0}, Lcoil/size/SizeResolvers;->create(Lcoil/size/Size;)Lcoil/size/SizeResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcoil/compose/UtilsKt;->OriginalSizeResolver:Lcoil/size/SizeResolver;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lr2/x;)Ln5/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/UtilsKt;->contentDescription$lambda$6(Ljava/lang/String;Lr2/x;)Ln5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lw1/b;Lw1/b;Lw1/b;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/AsyncImagePainter$State;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcoil/compose/UtilsKt;->transformOf$lambda$4(Lw1/b;Lw1/b;Lw1/b;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lb6/l;Lb6/l;Lb6/l;Lcoil/compose/AsyncImagePainter$State;)Ln5/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcoil/compose/UtilsKt;->onStateOf$lambda$5(Lb6/l;Lb6/l;Lb6/l;Lcoil/compose/AsyncImagePainter$State;)Ln5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final constrainHeight-K40F9xA(JF)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lg3/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, p1}, Lg3/a;->g(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {p2, v0, p0}, Lo5/x;->n(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final constrainWidth-K40F9xA(JF)F
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lg3/a;->j(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p0, p1}, Lg3/a;->h(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-static {p2, v0, p0}, Lo5/x;->n(FFF)F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final contentDescription(Lk1/q;Ljava/lang/String;)Lk1/q;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcoil/compose/e;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1, p1}, Lcoil/compose/e;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1, v0}, Lr2/n;->b(Lk1/q;ZLb6/l;)Lk1/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method private static final contentDescription$lambda$6(Ljava/lang/String;Lr2/x;)Ln5/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lr2/v;->b(Ljava/lang/String;Lr2/x;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x5

    .line 5
    invoke-static {p1, p0}, Lr2/v;->d(Lr2/x;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final getOriginalSizeResolver()Lcoil/size/SizeResolver;
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/UtilsKt;->OriginalSizeResolver:Lcoil/size/SizeResolver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getZeroConstraints()J
    .locals 2

    .line 1
    sget-wide v0, Lcoil/compose/UtilsKt;->ZeroConstraints:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final isPositive-uvyYCjk(J)Z
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lq1/e;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    cmpl-double v0, v0, v2

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1}, Lq1/e;->b(J)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    float-to-double p0, p0

    .line 17
    cmpl-double p0, p0, v2

    .line 18
    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final onStateOf(Lb6/l;Lb6/l;Lb6/l;)Lb6/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            "Lb6/l;",
            "Lb6/l;",
            ")",
            "Lb6/l;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Lcoil/compose/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p2, v1}, Lcoil/compose/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private static final onStateOf$lambda$5(Lb6/l;Lb6/l;Lb6/l;Lcoil/compose/AsyncImagePainter$State;)Ln5/m;
    .locals 1

    .line 1
    instance-of v0, p3, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    invoke-interface {p0, p3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of p0, p3, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p0, p3, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    invoke-interface {p2, p3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of p0, p3, Lcoil/compose/AsyncImagePainter$State$Empty;

    .line 32
    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    :cond_3
    :goto_0
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static final requestOf(Ljava/lang/Object;Lw0/m;I)Lcoil/request/ImageRequest;
    .locals 3

    .line 1
    check-cast p1, Lw0/q;

    .line 2
    .line 3
    const p2, 0x40cd272a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lw0/q;->b0(I)V

    .line 7
    .line 8
    .line 9
    instance-of p2, p0, Lcoil/request/ImageRequest;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcoil/request/ImageRequest;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lw0/q;->p(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p2, Lk2/p0;->b:Lw0/u2;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/content/Context;

    .line 27
    .line 28
    const v1, -0x4a382b91

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lw0/q;->b0(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    or-int/2addr v1, v2

    .line 43
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lw0/l;->a:Lw0/e;

    .line 50
    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    :cond_1
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    .line 54
    .line 55
    invoke-direct {v1, p2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    check-cast v2, Lcoil/request/ImageRequest;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lw0/q;->p(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lw0/q;->p(Z)V

    .line 75
    .line 76
    .line 77
    return-object v2
.end method

.method public static final requestOfWithSizeResolver(Ljava/lang/Object;Lh2/i;Lw0/m;I)Lcoil/request/ImageRequest;
    .locals 4

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    const p3, 0x63ff5e82

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lw0/q;->b0(I)V

    .line 7
    .line 8
    .line 9
    instance-of p3, p0, Lcoil/request/ImageRequest;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    check-cast v1, Lcoil/request/ImageRequest;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcoil/request/DefinedRequestOptions;->getSizeResolver()Lcoil/size/SizeResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lw0/q;->p(Z)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const v1, 0x1856439f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lw0/q;->b0(I)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lh2/h;->d:Lh2/k;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sget-object v1, Lw0/l;->a:Lw0/e;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lcoil/compose/UtilsKt;->OriginalSizeResolver:Lcoil/size/SizeResolver;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const p1, 0x18564e9e

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lw0/q;->b0(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lcoil/compose/ConstraintsSizeResolver;

    .line 63
    .line 64
    invoke-direct {p1}, Lcoil/compose/ConstraintsSizeResolver;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    check-cast p1, Lcoil/compose/ConstraintsSizeResolver;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lw0/q;->p(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2, v0}, Lw0/q;->p(Z)V

    .line 76
    .line 77
    .line 78
    if-eqz p3, :cond_5

    .line 79
    .line 80
    const p3, -0xd8b4232

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lw0/q;->b0(I)V

    .line 84
    .line 85
    .line 86
    check-cast p0, Lcoil/request/ImageRequest;

    .line 87
    .line 88
    const p3, 0x18565abd

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lw0/q;->b0(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-virtual {p2, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    or-int/2addr p3, v2

    .line 103
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez p3, :cond_3

    .line 108
    .line 109
    if-ne v2, v1, :cond_4

    .line 110
    .line 111
    :cond_3
    const/4 p3, 0x1

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-static {p0, v1, p3, v1}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->size(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {p2, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v2, Lcoil/request/ImageRequest;

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lw0/q;->p(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lw0/q;->p(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Lw0/q;->p(Z)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_5
    const p3, -0xd88c34e

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, p3}, Lw0/q;->b0(I)V

    .line 144
    .line 145
    .line 146
    sget-object p3, Lk2/p0;->b:Lw0/u2;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Landroid/content/Context;

    .line 153
    .line 154
    const v2, 0x1856748e

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v2}, Lw0/q;->b0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {p2, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    or-int/2addr v2, v3

    .line 169
    invoke-virtual {p2, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    or-int/2addr v2, v3

    .line 174
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v2, :cond_6

    .line 179
    .line 180
    if-ne v3, v1, :cond_7

    .line 181
    .line 182
    :cond_6
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    .line 183
    .line 184
    invoke-direct {v1, p3}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, p1}, Lcoil/request/ImageRequest$Builder;->size(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {p2, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_7
    check-cast v3, Lcoil/request/ImageRequest;

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Lw0/q;->p(Z)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lw0/q;->p(Z)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Lw0/q;->p(Z)V

    .line 211
    .line 212
    .line 213
    return-object v3
.end method

.method public static final takeOrElse(FLb6/a;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lb6/a;",
            ")F"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final toIntSize-uvyYCjk(J)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lq1/e;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ld6/a;->K(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, p1}, Lq1/e;->b(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ld6/a;->K(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    int-to-long v0, v0

    .line 18
    const/16 p1, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, p1

    .line 21
    int-to-long p0, p0

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static final toScale(Lh2/i;)Lcoil/size/Scale;
    .locals 1

    .line 1
    sget-object v0, Lh2/h;->b:Lh2/x0;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lh2/h;->c:Lh2/x0;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 22
    .line 23
    return-object p0
.end method

.method public static final toSizeOrNull-BRTryo0(J)Lcoil/size/Size;
    .locals 5

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    long-to-int v0, v0

    .line 5
    and-int/lit8 v1, v0, 0x1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    shr-int/2addr v0, v2

    .line 12
    mul-int/lit8 v0, v0, 0x3

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    shr-long v3, p0, v1

    .line 18
    .line 19
    long-to-int v1, v3

    .line 20
    add-int/lit8 v3, v0, 0xd

    .line 21
    .line 22
    shl-int v3, v2, v3

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    and-int/2addr v1, v3

    .line 26
    sub-int/2addr v1, v2

    .line 27
    add-int/lit8 v3, v0, 0x2e

    .line 28
    .line 29
    shr-long v3, p0, v3

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    rsub-int/lit8 v0, v0, 0x12

    .line 33
    .line 34
    shl-int v0, v2, v0

    .line 35
    .line 36
    sub-int/2addr v0, v2

    .line 37
    and-int/2addr v0, v3

    .line 38
    sub-int/2addr v0, v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v3

    .line 45
    :goto_0
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v3

    .line 49
    :goto_1
    or-int v0, v1, v2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {p0, p1}, Lg3/a;->d(J)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-static {p0, p1}, Lg3/a;->h(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget-object v0, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    .line 71
    .line 72
    :goto_2
    invoke-static {p0, p1}, Lg3/a;->c(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {p0, p1}, Lg3/a;->g(J)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object p0, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    .line 88
    .line 89
    :goto_3
    new-instance p1, Lcoil/size/Size;

    .line 90
    .line 91
    invoke-direct {p1, v0, p0}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method

.method public static final transformOf(Lw1/b;Lw1/b;Lw1/b;)Lb6/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/b;",
            "Lw1/b;",
            "Lw1/b;",
            ")",
            "Lb6/l;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lb6/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lcoil/compose/j;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p2, p1, v1}, Lcoil/compose/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static final transformOf$lambda$4(Lw1/b;Lw1/b;Lw1/b;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/AsyncImagePainter$State;
    .locals 2

    .line 1
    instance-of v0, p3, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p3, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3, p0}, Lcoil/compose/AsyncImagePainter$State$Loading;->copy(Lw1/b;)Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p3

    .line 15
    :cond_1
    instance-of p0, p3, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 16
    .line 17
    if-eqz p0, :cond_3

    .line 18
    .line 19
    check-cast p3, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 20
    .line 21
    invoke-virtual {p3}, Lcoil/compose/AsyncImagePainter$State$Error;->getResult()Lcoil/request/ErrorResult;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of p0, p0, Lcoil/request/NullRequestDataException;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {p3, p1, v1, v0, v1}, Lcoil/compose/AsyncImagePainter$State$Error;->copy$default(Lcoil/compose/AsyncImagePainter$State$Error;Lw1/b;Lcoil/request/ErrorResult;ILjava/lang/Object;)Lcoil/compose/AsyncImagePainter$State$Error;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-static {p3, p2, v1, v0, v1}, Lcoil/compose/AsyncImagePainter$State$Error;->copy$default(Lcoil/compose/AsyncImagePainter$State$Error;Lw1/b;Lcoil/request/ErrorResult;ILjava/lang/Object;)Lcoil/compose/AsyncImagePainter$State$Error;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    return-object p3
.end method
