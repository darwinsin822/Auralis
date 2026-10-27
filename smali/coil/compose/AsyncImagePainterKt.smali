.class public final Lcoil/compose/AsyncImagePainterKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field private static final fakeTransitionTarget:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/compose/AsyncImagePainterKt;->fakeTransitionTarget:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getFakeTransitionTarget$p()Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/AsyncImagePainterKt;->fakeTransitionTarget:Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$toSizeOrNull-uvyYCjk(J)Lcoil/size/Size;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/AsyncImagePainterKt;->toSizeOrNull-uvyYCjk(J)Lcoil/size/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberAsyncImagePainter-0YpotYA(Ljava/lang/Object;Lcoil/ImageLoader;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;II)Lcoil/compose/AsyncImagePainter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Lb6/l;",
            "Lb6/l;",
            "Lh2/i;",
            "I",
            "Lcoil/compose/EqualityDelegate;",
            "Lw0/m;",
            "II)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .line 1
    check-cast p7, Lw0/q;

    .line 2
    .line 3
    const v0, 0x62169369

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7, v0}, Lw0/q;->b0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p9, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lb6/l;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    and-int/lit8 v0, p9, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :cond_1
    and-int/lit8 v0, p9, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p4, Lh2/h;->b:Lh2/x0;

    .line 29
    .line 30
    :cond_2
    and-int/lit8 v0, p9, 0x20

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 p5, 0x1

    .line 35
    :cond_3
    and-int/lit8 p9, p9, 0x40

    .line 36
    .line 37
    if-eqz p9, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object p6

    .line 43
    :cond_4
    move-object p9, p0

    .line 44
    new-instance p0, Lcoil/compose/AsyncImageState;

    .line 45
    .line 46
    invoke-direct {p0, p9, p6, p1}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 47
    .line 48
    .line 49
    shr-int/lit8 p1, p8, 0x3

    .line 50
    .line 51
    const p6, 0xfff0

    .line 52
    .line 53
    .line 54
    and-int/2addr p6, p1

    .line 55
    move-object p1, p2

    .line 56
    move-object p2, p3

    .line 57
    move-object p3, p4

    .line 58
    move p4, p5

    .line 59
    move-object p5, p7

    .line 60
    invoke-static/range {p0 .. p6}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-GSdzBsE(Lcoil/compose/AsyncImageState;Lb6/l;Lb6/l;Lh2/i;ILw0/m;I)Lcoil/compose/AsyncImagePainter;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p5, p1}, Lw0/q;->p(Z)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method public static final rememberAsyncImagePainter-10Xjiaw(Ljava/lang/Object;Lcoil/ImageLoader;Lw1/b;Lw1/b;Lw1/b;Lb6/l;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;III)Lcoil/compose/AsyncImagePainter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/ImageLoader;",
            "Lw1/b;",
            "Lw1/b;",
            "Lw1/b;",
            "Lb6/l;",
            "Lb6/l;",
            "Lb6/l;",
            "Lh2/i;",
            "I",
            "Lcoil/compose/EqualityDelegate;",
            "Lw0/m;",
            "III)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .line 1
    check-cast p11, Lw0/q;

    .line 2
    .line 3
    const p13, -0x4c46121

    .line 4
    .line 5
    .line 6
    invoke-virtual {p11, p13}, Lw0/q;->b0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 p13, p14, 0x4

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p13, :cond_0

    .line 13
    .line 14
    move-object p2, v0

    .line 15
    :cond_0
    and-int/lit8 p13, p14, 0x8

    .line 16
    .line 17
    if-eqz p13, :cond_1

    .line 18
    .line 19
    move-object p3, v0

    .line 20
    :cond_1
    and-int/lit8 p13, p14, 0x10

    .line 21
    .line 22
    if-eqz p13, :cond_2

    .line 23
    .line 24
    move-object p4, p3

    .line 25
    :cond_2
    and-int/lit8 p13, p14, 0x20

    .line 26
    .line 27
    if-eqz p13, :cond_3

    .line 28
    .line 29
    move-object p5, v0

    .line 30
    :cond_3
    and-int/lit8 p13, p14, 0x40

    .line 31
    .line 32
    if-eqz p13, :cond_4

    .line 33
    .line 34
    move-object p6, v0

    .line 35
    :cond_4
    and-int/lit16 p13, p14, 0x80

    .line 36
    .line 37
    if-eqz p13, :cond_5

    .line 38
    .line 39
    move-object p7, v0

    .line 40
    :cond_5
    and-int/lit16 p13, p14, 0x100

    .line 41
    .line 42
    if-eqz p13, :cond_6

    .line 43
    .line 44
    sget-object p8, Lh2/h;->b:Lh2/x0;

    .line 45
    .line 46
    :cond_6
    and-int/lit16 p13, p14, 0x200

    .line 47
    .line 48
    if-eqz p13, :cond_7

    .line 49
    .line 50
    const/4 p9, 0x1

    .line 51
    :cond_7
    and-int/lit16 p13, p14, 0x400

    .line 52
    .line 53
    if-eqz p13, :cond_8

    .line 54
    .line 55
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    .line 56
    .line 57
    .line 58
    move-result-object p10

    .line 59
    :cond_8
    move-object p13, p0

    .line 60
    new-instance p0, Lcoil/compose/AsyncImageState;

    .line 61
    .line 62
    invoke-direct {p0, p13, p10, p1}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3, p4}, Lcoil/compose/UtilsKt;->transformOf(Lw1/b;Lw1/b;Lw1/b;)Lb6/l;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p5, p6, p7}, Lcoil/compose/UtilsKt;->onStateOf(Lb6/l;Lb6/l;Lb6/l;)Lb6/l;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    shr-int/lit8 p3, p12, 0xf

    .line 74
    .line 75
    const p4, 0xfc00

    .line 76
    .line 77
    .line 78
    and-int p6, p3, p4

    .line 79
    .line 80
    move-object p3, p8

    .line 81
    move p4, p9

    .line 82
    move-object p5, p11

    .line 83
    invoke-static/range {p0 .. p6}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-GSdzBsE(Lcoil/compose/AsyncImageState;Lb6/l;Lb6/l;Lh2/i;ILw0/m;I)Lcoil/compose/AsyncImagePainter;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    invoke-virtual {p5, p1}, Lw0/q;->p(Z)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public static final rememberAsyncImagePainter-3HmZ8SU(Ljava/lang/Object;Lcoil/ImageLoader;Lw1/b;Lw1/b;Lw1/b;Lb6/l;Lb6/l;Lb6/l;Lh2/i;ILw0/m;II)Lcoil/compose/AsyncImagePainter;
    .locals 2
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    check-cast p10, Lw0/q;

    .line 2
    .line 3
    const v0, 0x7f996210

    .line 4
    .line 5
    .line 6
    invoke-virtual {p10, v0}, Lw0/q;->b0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p12, 0x4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p2, v1

    .line 15
    :cond_0
    and-int/lit8 v0, p12, 0x8

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move-object p3, v1

    .line 20
    :cond_1
    and-int/lit8 v0, p12, 0x10

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object p4, p3

    .line 25
    :cond_2
    and-int/lit8 v0, p12, 0x20

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    move-object p5, v1

    .line 30
    :cond_3
    and-int/lit8 v0, p12, 0x40

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    move-object p6, v1

    .line 35
    :cond_4
    and-int/lit16 v0, p12, 0x80

    .line 36
    .line 37
    if-eqz v0, :cond_5

    .line 38
    .line 39
    move-object p7, v1

    .line 40
    :cond_5
    and-int/lit16 v0, p12, 0x100

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    sget-object p8, Lh2/h;->b:Lh2/x0;

    .line 45
    .line 46
    :cond_6
    and-int/lit16 p12, p12, 0x200

    .line 47
    .line 48
    if-eqz p12, :cond_7

    .line 49
    .line 50
    const/4 p9, 0x1

    .line 51
    :cond_7
    move-object p12, p0

    .line 52
    new-instance p0, Lcoil/compose/AsyncImageState;

    .line 53
    .line 54
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, p12, v0, p1}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3, p4}, Lcoil/compose/UtilsKt;->transformOf(Lw1/b;Lw1/b;Lw1/b;)Lb6/l;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p5, p6, p7}, Lcoil/compose/UtilsKt;->onStateOf(Lb6/l;Lb6/l;Lb6/l;)Lb6/l;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    shr-int/lit8 p3, p11, 0xf

    .line 70
    .line 71
    const p4, 0xfc00

    .line 72
    .line 73
    .line 74
    and-int p6, p3, p4

    .line 75
    .line 76
    move-object p3, p8

    .line 77
    move p4, p9

    .line 78
    move-object p5, p10

    .line 79
    invoke-static/range {p0 .. p6}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-GSdzBsE(Lcoil/compose/AsyncImageState;Lb6/l;Lb6/l;Lh2/i;ILw0/m;I)Lcoil/compose/AsyncImagePainter;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-virtual {p5, p1}, Lw0/q;->p(Z)V

    .line 85
    .line 86
    .line 87
    return-object p0
.end method

.method public static final rememberAsyncImagePainter-5jETZwI(Ljava/lang/Object;Lcoil/ImageLoader;Lb6/l;Lb6/l;Lh2/i;ILw0/m;II)Lcoil/compose/AsyncImagePainter;
    .locals 2
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    check-cast p6, Lw0/q;

    .line 2
    .line 3
    const v0, -0x78701fba

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6, v0}, Lw0/q;->b0(I)V

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p8, 0x4

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p2, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lb6/l;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    and-int/lit8 v0, p8, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object p4, Lh2/h;->b:Lh2/x0;

    .line 29
    .line 30
    :cond_2
    and-int/lit8 p8, p8, 0x20

    .line 31
    .line 32
    if-eqz p8, :cond_3

    .line 33
    .line 34
    const/4 p5, 0x1

    .line 35
    :cond_3
    move-object p8, p0

    .line 36
    new-instance p0, Lcoil/compose/AsyncImageState;

    .line 37
    .line 38
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, p8, v0, p1}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 43
    .line 44
    .line 45
    shr-int/lit8 p1, p7, 0x3

    .line 46
    .line 47
    const p7, 0xfff0

    .line 48
    .line 49
    .line 50
    and-int/2addr p1, p7

    .line 51
    move-object v1, p6

    .line 52
    move p6, p1

    .line 53
    move-object p1, p2

    .line 54
    move-object p2, p3

    .line 55
    move-object p3, p4

    .line 56
    move p4, p5

    .line 57
    move-object p5, v1

    .line 58
    invoke-static/range {p0 .. p6}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-GSdzBsE(Lcoil/compose/AsyncImageState;Lb6/l;Lb6/l;Lh2/i;ILw0/m;I)Lcoil/compose/AsyncImagePainter;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {p5, p1}, Lw0/q;->p(Z)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method private static final rememberAsyncImagePainter-GSdzBsE(Lcoil/compose/AsyncImageState;Lb6/l;Lb6/l;Lh2/i;ILw0/m;I)Lcoil/compose/AsyncImagePainter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/compose/AsyncImageState;",
            "Lb6/l;",
            "Lb6/l;",
            "Lh2/i;",
            "I",
            "Lw0/m;",
            "I)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .line 1
    check-cast p5, Lw0/q;

    .line 2
    .line 3
    const p6, 0x38ccb86a

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p6}, Lw0/q;->b0(I)V

    .line 7
    .line 8
    .line 9
    const-string p6, "rememberAsyncImagePainter"

    .line 10
    .line 11
    invoke-static {p6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcoil/compose/AsyncImageState;->getModel()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p6, p5, v0}, Lcoil/compose/UtilsKt;->requestOf(Ljava/lang/Object;Lw0/m;I)Lcoil/request/ImageRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p6

    .line 24
    invoke-static {p6}, Lcoil/compose/AsyncImagePainterKt;->validateRequest(Lcoil/request/ImageRequest;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x413fabbd

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, v0}, Lw0/q;->b0(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Lw0/q;->P()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lw0/l;->a:Lw0/e;

    .line 38
    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    new-instance v0, Lcoil/compose/AsyncImagePainter;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcoil/compose/AsyncImageState;->getImageLoader()Lcoil/ImageLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, p6, v1}, Lcoil/compose/AsyncImagePainter;-><init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p5, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    check-cast v0, Lcoil/compose/AsyncImagePainter;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p5, v1}, Lw0/q;->p(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcoil/compose/AsyncImagePainter;->setTransform$coil_compose_base_release(Lb6/l;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p2}, Lcoil/compose/AsyncImagePainter;->setOnState$coil_compose_base_release(Lb6/l;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p3}, Lcoil/compose/AsyncImagePainter;->setContentScale$coil_compose_base_release(Lh2/i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p4}, Lcoil/compose/AsyncImagePainter;->setFilterQuality-vDHp3xo$coil_compose_base_release(I)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lk2/z1;->a:Lw0/u2;

    .line 72
    .line 73
    invoke-virtual {p5, p1}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v0, p1}, Lcoil/compose/AsyncImagePainter;->setPreview$coil_compose_base_release(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcoil/compose/AsyncImageState;->getImageLoader()Lcoil/ImageLoader;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lcoil/compose/AsyncImagePainter;->setImageLoader$coil_compose_base_release(Lcoil/ImageLoader;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p6}, Lcoil/compose/AsyncImagePainter;->setRequest$coil_compose_base_release(Lcoil/request/ImageRequest;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter;->onRemembered()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p5, v1}, Lw0/q;->p(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    throw p0
.end method

.method private static final toSizeOrNull-uvyYCjk(J)Lcoil/size/Size;
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/UtilsKt;->isPositive-uvyYCjk(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    new-instance v0, Lcoil/size/Size;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lq1/e;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0, p1}, Lq1/e;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ld6/a;->K(F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v1, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    .line 51
    .line 52
    :goto_0
    invoke-static {p0, p1}, Lq1/e;->b(J)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    invoke-static {p0, p1}, Lq1/e;->b(J)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p0}, Ld6/a;->K(F)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object p0, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    .line 82
    .line 83
    :goto_1
    invoke-direct {v0, v1, p0}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method private static final unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Unsupported type: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ". "

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static synthetic unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "If you wish to display this "

    .line 6
    .line 7
    const-string p2, ", use androidx.compose.foundation.Image."

    .line 8
    .line 9
    invoke-static {p1, p0, p2}, Landroidx/media3/common/util/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final validateRequest(Lcoil/request/ImageRequest;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcoil/request/ImageRequest$Builder;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    instance-of v1, v0, Lr1/f;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    instance-of v1, v0, Lx1/f;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    instance-of v0, v0, Lw1/b;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "request.target must be null."

    .line 31
    .line 32
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p0, "Painter"

    .line 37
    .line 38
    invoke-static {p0, v3, v2, v3}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    const-string p0, "ImageVector"

    .line 46
    .line 47
    invoke-static {p0, v3, v2, v3}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    const-string p0, "ImageBitmap"

    .line 55
    .line 56
    invoke-static {p0, v3, v2, v3}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const-string p0, "ImageRequest.Builder"

    .line 64
    .line 65
    const-string v0, "Did you forget to call ImageRequest.Builder.build()?"

    .line 66
    .line 67
    invoke-static {p0, v0}, Lcoil/compose/AsyncImagePainterKt;->unsupportedData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Void;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
