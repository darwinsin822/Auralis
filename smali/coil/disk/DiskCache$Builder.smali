.class public final Lcoil/disk/DiskCache$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private cleanupDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private directory:Lo6/h0;

.field private fileSystem:Lo6/u;

.field private maxSizeBytes:J

.field private maxSizePercent:D

.field private maximumMaxSizeBytes:J

.field private minimumMaxSizeBytes:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo6/u;->SYSTEM:Lo6/u;

    .line 5
    .line 6
    iput-object v0, p0, Lcoil/disk/DiskCache$Builder;->fileSystem:Lo6/u;

    .line 7
    .line 8
    const-wide v0, 0x3f947ae147ae147bL    # 0.02

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->maxSizePercent:D

    .line 14
    .line 15
    const-wide/32 v0, 0xa00000

    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    .line 19
    .line 20
    const-wide/32 v0, 0xfa00000

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    .line 24
    .line 25
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcoil/disk/DiskCache$Builder;->cleanupDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final build()Lcoil/disk/DiskCache;
    .locals 12

    .line 1
    iget-object v3, p0, Lcoil/disk/DiskCache$Builder;->directory:Lo6/h0;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lcoil/disk/DiskCache$Builder;->maxSizePercent:D

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmpl-double v0, v0, v4

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v3}, Lo6/h0;->toFile()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Landroid/os/StatFs;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, Lcoil/disk/DiskCache$Builder;->maxSizePercent:D

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    long-to-double v6, v6

    .line 36
    mul-double/2addr v4, v6

    .line 37
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-double v0, v0

    .line 42
    mul-double/2addr v4, v0

    .line 43
    double-to-long v6, v4

    .line 44
    iget-wide v8, p0, Lcoil/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    .line 45
    .line 46
    iget-wide v10, p0, Lcoil/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    .line 47
    .line 48
    invoke-static/range {v6 .. v11}, Lo5/x;->p(JJJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    iget-wide v0, p0, Lcoil/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    .line 54
    .line 55
    :goto_0
    move-wide v1, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-wide v0, p0, Lcoil/disk/DiskCache$Builder;->maxSizeBytes:J

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    new-instance v0, Lcoil/disk/RealDiskCache;

    .line 61
    .line 62
    iget-object v4, p0, Lcoil/disk/DiskCache$Builder;->fileSystem:Lo6/u;

    .line 63
    .line 64
    iget-object v5, p0, Lcoil/disk/DiskCache$Builder;->cleanupDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 65
    .line 66
    invoke-direct/range {v0 .. v5}, Lcoil/disk/RealDiskCache;-><init>(JLo6/h0;Lo6/u;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    const-string v0, "directory == null"

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public final cleanupDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/disk/DiskCache$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/disk/DiskCache$Builder;->cleanupDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final directory(Ljava/io/File;)Lcoil/disk/DiskCache$Builder;
    .locals 1

    .line 1
    sget-object v0, Lo6/h0;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/app/b;->r(Ljava/io/File;)Lo6/h0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcoil/disk/DiskCache$Builder;->directory(Lo6/h0;)Lcoil/disk/DiskCache$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final directory(Lo6/h0;)Lcoil/disk/DiskCache$Builder;
    .locals 0

    .line 12
    iput-object p1, p0, Lcoil/disk/DiskCache$Builder;->directory:Lo6/h0;

    return-object p0
.end method

.method public final fileSystem(Lo6/u;)Lcoil/disk/DiskCache$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/disk/DiskCache$Builder;->fileSystem:Lo6/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final maxSizeBytes(J)Lcoil/disk/DiskCache$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->maxSizePercent:D

    .line 10
    .line 11
    iput-wide p1, p0, Lcoil/disk/DiskCache$Builder;->maxSizeBytes:J

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p1, "size must be > 0."

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final maxSizePercent(D)Lcoil/disk/DiskCache$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, v0, p1

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcoil/disk/DiskCache$Builder;->maxSizeBytes:J

    .line 16
    .line 17
    iput-wide p1, p0, Lcoil/disk/DiskCache$Builder;->maxSizePercent:D

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    const-string p1, "size must be in the range [0.0, 1.0]."

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final maximumMaxSizeBytes(J)Lcoil/disk/DiskCache$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcoil/disk/DiskCache$Builder;->maximumMaxSizeBytes:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p1, "size must be > 0."

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final minimumMaxSizeBytes(J)Lcoil/disk/DiskCache$Builder;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lcoil/disk/DiskCache$Builder;->minimumMaxSizeBytes:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p1, "size must be > 0."

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
