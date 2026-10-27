.class public final Lcoil/fetch/ByteBufferFetcher;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/ByteBufferFetcher$Factory;
    }
.end annotation


# instance fields
.field private final data:Ljava/nio/ByteBuffer;

.field private final options:Lcoil/request/Options;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lcoil/request/Options;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/ByteBufferFetcher;->options:Lcoil/request/Options;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fetch(Ls5/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Lo6/k;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcoil/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo6/k;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcoil/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lcoil/fetch/SourceResult;

    .line 18
    .line 19
    iget-object v1, p0, Lcoil/fetch/ByteBufferFetcher;->options:Lcoil/request/Options;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcoil/request/Options;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcoil/decode/ImageSources;->create(Lo6/m;Landroid/content/Context;)Lcoil/decode/ImageSource;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2}, Lcoil/fetch/SourceResult;-><init>(Lcoil/decode/ImageSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    iget-object v1, p0, Lcoil/fetch/ByteBufferFetcher;->data:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    throw v0
.end method
