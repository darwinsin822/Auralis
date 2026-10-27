.class public final Lcoil/decode/ImageSources;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method private static final ImageSource$lambda$0(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/util/-Utils;->getSafeCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ImageSource$lambda$1(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/util/-Utils;->getSafeCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final ImageSource$lambda$2(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static final ImageSource$lambda$3(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/decode/ImageSources;->ImageSource$lambda$1(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/decode/ImageSources;->ImageSource$lambda$0(Landroid/content/Context;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/decode/ImageSources;->ImageSource$lambda$3(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final create(Lo6/h0;Lo6/u;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/ImageSource;
    .locals 6

    .line 15
    new-instance v0, Lcoil/decode/FileImageSource;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcoil/decode/FileImageSource;-><init>(Lo6/h0;Lo6/u;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)V

    return-object v0
.end method

.method public static final create(Lo6/h0;Lo6/u;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;
    .locals 6
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .line 14
    new-instance v0, Lcoil/decode/FileImageSource;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcoil/decode/FileImageSource;-><init>(Lo6/h0;Lo6/u;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)V

    return-object v0
.end method

.method public static final create(Lo6/m;Landroid/content/Context;)Lcoil/decode/ImageSource;
    .locals 3

    .line 1
    new-instance v0, Lcoil/decode/SourceImageSource;

    .line 2
    .line 3
    new-instance v1, Lcoil/decode/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lcoil/decode/b;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p1}, Lcoil/decode/SourceImageSource;-><init>(Lo6/m;Lb6/a;Lcoil/decode/ImageSource$Metadata;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final create(Lo6/m;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;
    .locals 3
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .line 16
    new-instance v0, Lcoil/decode/SourceImageSource;

    new-instance v1, Lcoil/decode/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcoil/decode/b;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, p0, v1, p2}, Lcoil/decode/SourceImageSource;-><init>(Lo6/m;Lb6/a;Lcoil/decode/ImageSource$Metadata;)V

    return-object v0
.end method

.method public static final create(Lo6/m;Ljava/io/File;)Lcoil/decode/ImageSource;
    .locals 3

    .line 17
    new-instance v0, Lcoil/decode/SourceImageSource;

    new-instance v1, Lcoil/decode/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcoil/decode/a;-><init>(Ljava/io/File;I)V

    const/4 p1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcoil/decode/SourceImageSource;-><init>(Lo6/m;Lb6/a;Lcoil/decode/ImageSource$Metadata;)V

    return-object v0
.end method

.method public static final create(Lo6/m;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;
    .locals 3
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .line 18
    new-instance v0, Lcoil/decode/SourceImageSource;

    new-instance v1, Lcoil/decode/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcoil/decode/a;-><init>(Ljava/io/File;I)V

    invoke-direct {v0, p0, v1, p2}, Lcoil/decode/SourceImageSource;-><init>(Lo6/m;Lb6/a;Lcoil/decode/ImageSource$Metadata;)V

    return-object v0
.end method

.method public static synthetic create$default(Lo6/h0;Lo6/u;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Lcoil/decode/ImageSource;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 28
    sget-object p1, Lo6/u;->SYSTEM:Lo6/u;

    :cond_0
    and-int/lit8 p5, p4, 0x4

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 29
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcoil/decode/ImageSources;->create(Lo6/h0;Lo6/u;Ljava/lang/String;Ljava/io/Closeable;)Lcoil/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lo6/h0;Lo6/u;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil/decode/ImageSource;
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo6/u;->SYSTEM:Lo6/u;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x8

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x10

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lcoil/decode/ImageSources;->create(Lo6/h0;Lo6/u;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic create$default(Lo6/m;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil/decode/ImageSource;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 30
    :cond_0
    invoke-static {p0, p1, p2}, Lcoil/decode/ImageSources;->create(Lo6/m;Landroid/content/Context;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic create$default(Lo6/m;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;ILjava/lang/Object;)Lcoil/decode/ImageSource;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 31
    :cond_0
    invoke-static {p0, p1, p2}, Lcoil/decode/ImageSources;->create(Lo6/m;Ljava/io/File;Lcoil/decode/ImageSource$Metadata;)Lcoil/decode/ImageSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/decode/ImageSources;->ImageSource$lambda$2(Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
