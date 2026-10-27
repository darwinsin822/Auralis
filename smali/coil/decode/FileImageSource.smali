.class public final Lcoil/decode/FileImageSource;
.super Lcoil/decode/ImageSource;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field private final closeable:Ljava/io/Closeable;

.field private final diskCacheKey:Ljava/lang/String;

.field private final file:Lo6/h0;

.field private final fileSystem:Lo6/u;

.field private isClosed:Z

.field private final metadata:Lcoil/decode/ImageSource$Metadata;

.field private source:Lo6/m;


# direct methods
.method public constructor <init>(Lo6/h0;Lo6/u;Ljava/lang/String;Ljava/io/Closeable;Lcoil/decode/ImageSource$Metadata;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/decode/ImageSource;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcoil/decode/FileImageSource;->file:Lo6/h0;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/decode/FileImageSource;->fileSystem:Lo6/u;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil/decode/FileImageSource;->diskCacheKey:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcoil/decode/FileImageSource;->closeable:Ljava/io/Closeable;

    .line 12
    .line 13
    iput-object p5, p0, Lcoil/decode/FileImageSource;->metadata:Lcoil/decode/ImageSource$Metadata;

    .line 14
    .line 15
    return-void
.end method

.method private final assertNotClosed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/decode/FileImageSource;->isClosed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "closed"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/FileImageSource;->isClosed:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/decode/FileImageSource;->source:Lo6/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcoil/decode/FileImageSource;->closeable:Ljava/io/Closeable;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public declared-synchronized file()Lo6/h0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/FileImageSource;->assertNotClosed()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoil/decode/FileImageSource;->file:Lo6/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public fileOrNull()Lo6/h0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/decode/FileImageSource;->file()Lo6/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDiskCacheKey$coil_base_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/decode/FileImageSource;->diskCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFile$coil_base_release()Lo6/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/decode/FileImageSource;->file:Lo6/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSystem()Lo6/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/decode/FileImageSource;->fileSystem:Lo6/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lcoil/decode/ImageSource$Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/decode/FileImageSource;->metadata:Lcoil/decode/ImageSource$Metadata;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized source()Lo6/m;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/FileImageSource;->assertNotClosed()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoil/decode/FileImageSource;->source:Lo6/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcoil/decode/FileImageSource;->getFileSystem()Lo6/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcoil/decode/FileImageSource;->file:Lo6/h0;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo6/u;->source(Lo6/h0;)Lo6/q0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lo6/b;->c(Lo6/q0;)Lo6/k0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcoil/decode/FileImageSource;->source:Lo6/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw v0
.end method

.method public declared-synchronized sourceOrNull()Lo6/m;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/FileImageSource;->assertNotClosed()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoil/decode/FileImageSource;->source:Lo6/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method
