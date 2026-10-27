.class final Lcoil/compose/RealSubcomposeAsyncImageScope;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/compose/SubcomposeAsyncImageScope;
.implements Lw/q;


# instance fields
.field private final alignment:Lk1/d;

.field private final alpha:F

.field private final clipToBounds:Z

.field private final colorFilter:Lr1/v;

.field private final contentDescription:Ljava/lang/String;

.field private final contentScale:Lh2/i;

.field private final painter:Lcoil/compose/AsyncImagePainter;

.field private final parentScope:Lw/q;


# direct methods
.method public constructor <init>(Lw/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->parentScope:Lw/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->painter:Lcoil/compose/AsyncImagePainter;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->contentDescription:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->alignment:Lk1/d;

    .line 11
    .line 12
    iput-object p5, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->contentScale:Lh2/i;

    .line 13
    .line 14
    iput p6, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->alpha:F

    .line 15
    .line 16
    iput-object p7, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->colorFilter:Lr1/v;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->clipToBounds:Z

    .line 19
    .line 20
    return-void
.end method

.method private final component1()Lw/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->parentScope:Lw/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic copy$default(Lcoil/compose/RealSubcomposeAsyncImageScope;Lw/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZILjava/lang/Object;)Lcoil/compose/RealSubcomposeAsyncImageScope;
    .locals 0

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->parentScope:Lw/q;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->painter:Lcoil/compose/AsyncImagePainter;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->contentDescription:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->alignment:Lk1/d;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 26
    .line 27
    if-eqz p10, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->contentScale:Lh2/i;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 32
    .line 33
    if-eqz p10, :cond_5

    .line 34
    .line 35
    iget p6, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->alpha:F

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 38
    .line 39
    if-eqz p10, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->colorFilter:Lr1/v;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 44
    .line 45
    if-eqz p9, :cond_7

    .line 46
    .line 47
    iget-boolean p8, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->clipToBounds:Z

    .line 48
    .line 49
    :cond_7
    move-object p9, p7

    .line 50
    move p10, p8

    .line 51
    move-object p7, p5

    .line 52
    move p8, p6

    .line 53
    move-object p5, p3

    .line 54
    move-object p6, p4

    .line 55
    move-object p3, p1

    .line 56
    move-object p4, p2

    .line 57
    move-object p2, p0

    .line 58
    invoke-virtual/range {p2 .. p10}, Lcoil/compose/RealSubcomposeAsyncImageScope;->copy(Lw/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;Z)Lcoil/compose/RealSubcomposeAsyncImageScope;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public align(Lk1/q;Lk1/d;)Lk1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->parentScope:Lw/q;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lw/q;->align(Lk1/q;Lk1/d;)Lk1/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final component2()Lcoil/compose/AsyncImagePainter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->painter:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Lk1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->alignment:Lk1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Lh2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->contentScale:Lh2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component6()F
    .locals 1

    .line 1
    iget v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public final component7()Lr1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->colorFilter:Lr1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->clipToBounds:Z

    .line 2
    .line 3
    return v0
.end method

.method public final copy(Lw/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;Z)Lcoil/compose/RealSubcomposeAsyncImageScope;
    .locals 9

    .line 1
    new-instance v0, Lcoil/compose/RealSubcomposeAsyncImageScope;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object/from16 v7, p7

    .line 10
    .line 11
    move/from16 v8, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcoil/compose/RealSubcomposeAsyncImageScope;-><init>(Lw/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;

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
    check-cast p1, Lcoil/compose/RealSubcomposeAsyncImageScope;

    .line 12
    .line 13
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->parentScope:Lw/q;

    .line 14
    .line 15
    iget-object v3, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->parentScope:Lw/q;

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
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->painter:Lcoil/compose/AsyncImagePainter;

    .line 25
    .line 26
    iget-object v3, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->painter:Lcoil/compose/AsyncImagePainter;

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
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->contentDescription:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->contentDescription:Ljava/lang/String;

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
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->alignment:Lk1/d;

    .line 47
    .line 48
    iget-object v3, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->alignment:Lk1/d;

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
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->contentScale:Lh2/i;

    .line 58
    .line 59
    iget-object v3, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->contentScale:Lh2/i;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->alpha:F

    .line 69
    .line 70
    iget v3, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->alpha:F

    .line 71
    .line 72
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->colorFilter:Lr1/v;

    .line 80
    .line 81
    iget-object v3, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->colorFilter:Lr1/v;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->clipToBounds:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Lcoil/compose/RealSubcomposeAsyncImageScope;->clipToBounds:Z

    .line 93
    .line 94
    if-eq v1, p1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public getAlignment()Lk1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->alignment:Lk1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->alpha:F

    .line 2
    .line 3
    return v0
.end method

.method public getClipToBounds()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->clipToBounds:Z

    .line 2
    .line 3
    return v0
.end method

.method public getColorFilter()Lr1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->colorFilter:Lr1/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->contentDescription:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentScale()Lh2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->contentScale:Lh2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPainter()Lcoil/compose/AsyncImagePainter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->painter:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->parentScope:Lw/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->painter:Lcoil/compose/AsyncImagePainter;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->contentDescription:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v2, v0

    .line 30
    mul-int/2addr v2, v1

    .line 31
    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->alignment:Lk1/d;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v2, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->contentScale:Lh2/i;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v0

    .line 46
    mul-int/2addr v2, v1

    .line 47
    iget v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->alpha:F

    .line 48
    .line 49
    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/a;->a(FII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->colorFilter:Lr1/v;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_1
    add-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->clipToBounds:Z

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    return v1
.end method

.method public matchParentSize(Lk1/q;)Lk1/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->parentScope:Lw/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw/q;->matchParentSize(Lk1/q;)Lk1/q;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RealSubcomposeAsyncImageScope(parentScope="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->parentScope:Lw/q;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", painter="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->painter:Lcoil/compose/AsyncImagePainter;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", contentDescription="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->contentDescription:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", alignment="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->alignment:Lk1/d;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", contentScale="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->contentScale:Lh2/i;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", alpha="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->alpha:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", colorFilter="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->colorFilter:Lr1/v;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", clipToBounds="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcoil/compose/RealSubcomposeAsyncImageScope;->clipToBounds:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x29

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
