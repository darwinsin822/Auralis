.class public final Lcoil/decode/SourceImageSource;
.super Lcoil/decode/ImageSource;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field private cacheDirectoryFactory:Lb6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/a;"
        }
    .end annotation
.end field

.field private file:Lo6/h0;

.field private isClosed:Z

.field private final metadata:Lcoil/decode/ImageSource$Metadata;

.field private source:Lo6/m;


# direct methods
.method public constructor <init>(Lo6/m;Lb6/a;Lcoil/decode/ImageSource$Metadata;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/m;",
            "Lb6/a;",
            "Lcoil/decode/ImageSource$Metadata;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/decode/ImageSource;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcoil/decode/SourceImageSource;->metadata:Lcoil/decode/ImageSource$Metadata;

    .line 6
    .line 7
    iput-object p1, p0, Lcoil/decode/SourceImageSource;->source:Lo6/m;

    .line 8
    .line 9
    iput-object p2, p0, Lcoil/decode/SourceImageSource;->cacheDirectoryFactory:Lb6/a;

    .line 10
    .line 11
    return-void
.end method

.method private final assertNotClosed()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/decode/SourceImageSource;->isClosed:Z

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

.method private final createTempFile()Lo6/h0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->cacheDirectoryFactory:Lb6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lo6/h0;->d:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "tmp"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/core/app/b;->r(Ljava/io/File;)Lo6/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "cacheDirectory must be a directory."

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lcoil/decode/SourceImageSource;->isClosed:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->source:Lo6/m;

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
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lo6/h0;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->getFileSystem()Lo6/u;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lo6/u;->delete(Lo6/h0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public declared-synchronized file()Lo6/h0;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->assertNotClosed()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lo6/h0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

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
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->createTempFile()Lo6/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->getFileSystem()Lo6/u;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lo6/u;->sink(Lo6/h0;Z)Lo6/o0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lo6/b;->b(Lo6/o0;)Lo6/j0;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 28
    const/4 v2, 0x0

    .line 29
    :try_start_2
    iget-object v3, p0, Lcoil/decode/SourceImageSource;->source:Lo6/m;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lo6/j0;->o(Lo6/q0;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_3
    invoke-virtual {v1}, Lo6/j0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v1, v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v3

    .line 45
    :try_start_4
    invoke-virtual {v1}, Lo6/j0;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_2
    move-exception v1

    .line 50
    :try_start_5
    invoke-static {v3, v1}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    move-object v1, v3

    .line 54
    :goto_1
    if-nez v1, :cond_1

    .line 55
    .line 56
    iput-object v2, p0, Lcoil/decode/SourceImageSource;->source:Lo6/m;

    .line 57
    .line 58
    iput-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lo6/h0;

    .line 59
    .line 60
    iput-object v2, p0, Lcoil/decode/SourceImageSource;->cacheDirectoryFactory:Lb6/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object v0

    .line 64
    :catchall_3
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :try_start_6
    throw v1

    .line 67
    :goto_2
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 68
    throw v0
.end method

.method public declared-synchronized fileOrNull()Lo6/h0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->assertNotClosed()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->file:Lo6/h0;
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

.method public getFileSystem()Lo6/u;
    .locals 1

    .line 1
    sget-object v0, Lo6/u;->SYSTEM:Lo6/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMetadata()Lcoil/decode/ImageSource$Metadata;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->metadata:Lcoil/decode/ImageSource$Metadata;

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
    invoke-direct {p0}, Lcoil/decode/SourceImageSource;->assertNotClosed()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcoil/decode/SourceImageSource;->source:Lo6/m;
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
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->getFileSystem()Lo6/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcoil/decode/SourceImageSource;->file:Lo6/h0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lo6/u;->source(Lo6/h0;)Lo6/q0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lo6/b;->c(Lo6/q0;)Lo6/k0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcoil/decode/SourceImageSource;->source:Lo6/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public sourceOrNull()Lo6/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/decode/SourceImageSource;->source()Lo6/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
