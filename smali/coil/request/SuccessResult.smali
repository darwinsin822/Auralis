.class public final Lcoil/request/SuccessResult;
.super Lcoil/request/ImageResult;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field private final dataSource:Lcoil/decode/DataSource;

.field private final diskCacheKey:Ljava/lang/String;

.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final isPlaceholderCached:Z

.field private final isSampled:Z

.field private final memoryCacheKey:Lcoil/memory/MemoryCache$Key;

.field private final request:Lcoil/request/ImageRequest;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcoil/request/ImageResult;-><init>(Lkotlin/jvm/internal/f;)V

    .line 38
    iput-object p1, p0, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 39
    iput-object p2, p0, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    .line 40
    iput-object p3, p0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    .line 41
    iput-object p4, p0, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 42
    iput-object p5, p0, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 43
    iput-boolean p6, p0, Lcoil/request/SuccessResult;->isSampled:Z

    .line 44
    iput-boolean p7, p0, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZILkotlin/jvm/internal/f;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x10

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x20

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    move p6, v0

    .line 18
    :cond_2
    and-int/lit8 p8, p8, 0x40

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    move p8, v0

    .line 23
    :goto_0
    move p7, p6

    .line 24
    move-object p6, p5

    .line 25
    move-object p5, p4

    .line 26
    move-object p4, p3

    .line 27
    move-object p3, p2

    .line 28
    move-object p2, p1

    .line 29
    move-object p1, p0

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move p8, p7

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-direct/range {p1 .. p8}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic copy$default(Lcoil/request/SuccessResult;Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZILjava/lang/Object;)Lcoil/request/SuccessResult;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 10
    .line 11
    if-eqz p9, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 18
    .line 19
    if-eqz p9, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    .line 22
    .line 23
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 24
    .line 25
    if-eqz p9, :cond_3

    .line 26
    .line 27
    iget-object p4, p0, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 28
    .line 29
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 30
    .line 31
    if-eqz p9, :cond_4

    .line 32
    .line 33
    iget-object p5, p0, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 34
    .line 35
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 36
    .line 37
    if-eqz p9, :cond_5

    .line 38
    .line 39
    iget-boolean p6, p0, Lcoil/request/SuccessResult;->isSampled:Z

    .line 40
    .line 41
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 42
    .line 43
    if-eqz p8, :cond_6

    .line 44
    .line 45
    iget-boolean p7, p0, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    .line 46
    .line 47
    :cond_6
    move p8, p6

    .line 48
    move p9, p7

    .line 49
    move-object p6, p4

    .line 50
    move-object p7, p5

    .line 51
    move-object p4, p2

    .line 52
    move-object p5, p3

    .line 53
    move-object p2, p0

    .line 54
    move-object p3, p1

    .line 55
    invoke-virtual/range {p2 .. p9}, Lcoil/request/SuccessResult;->copy(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)Lcoil/request/SuccessResult;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)Lcoil/request/SuccessResult;
    .locals 8

    .line 1
    new-instance v0, Lcoil/request/SuccessResult;

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
    move v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/decode/DataSource;Lcoil/memory/MemoryCache$Key;Ljava/lang/String;ZZ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/request/SuccessResult;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast p1, Lcoil/request/SuccessResult;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    .line 40
    .line 41
    iget-object v2, p1, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    .line 42
    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 46
    .line 47
    iget-object v2, p1, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p1, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-boolean v1, p0, Lcoil/request/SuccessResult;->isSampled:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lcoil/request/SuccessResult;->isSampled:Z

    .line 68
    .line 69
    if-ne v1, v2, :cond_1

    .line 70
    .line 71
    iget-boolean v1, p0, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    .line 72
    .line 73
    iget-boolean p1, p1, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    .line 74
    .line 75
    if-ne v1, p1, :cond_1

    .line 76
    .line 77
    return v0

    .line 78
    :cond_1
    const/4 p1, 0x0

    .line 79
    return p1
.end method

.method public final getDataSource()Lcoil/decode/DataSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiskCacheKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/SuccessResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequest()Lcoil/request/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/request/SuccessResult;->request:Lcoil/request/ImageRequest;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-object v0, p0, Lcoil/request/SuccessResult;->dataSource:Lcoil/decode/DataSource;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget-object v2, p0, Lcoil/request/SuccessResult;->memoryCacheKey:Lcoil/memory/MemoryCache$Key;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcoil/memory/MemoryCache$Key;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v2, v3

    .line 41
    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v2, p0, Lcoil/request/SuccessResult;->diskCacheKey:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_1
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Lcoil/request/SuccessResult;->isSampled:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->e(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v1, p0, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public final isPlaceholderCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/SuccessResult;->isPlaceholderCached:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isSampled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/request/SuccessResult;->isSampled:Z

    .line 2
    .line 3
    return v0
.end method
