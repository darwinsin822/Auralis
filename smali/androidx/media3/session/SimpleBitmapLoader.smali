.class public final Landroidx/media3/session/SimpleBitmapLoader;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_EXECUTOR_SERVICE:Li5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li5/h;"
        }
    .end annotation
.end field

.field private static final FILE_URI_EXCEPTION_MESSAGE:Ljava/lang/String; = "Could not read image from file"


# instance fields
.field private final executorService:Lcom/google/common/util/concurrent/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/session/w2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo5/x;->L(Li5/h;)Li5/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/session/SimpleBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:Li5/h;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/session/SimpleBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:Li5/h;

    .line 2
    .line 3
    invoke-interface {v0}, Li5/h;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/z;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroidx/media3/session/SimpleBitmapLoader;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Ld6/a;->G(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/SimpleBitmapLoader;->executorService:Lcom/google/common/util/concurrent/z;

    return-void
.end method

.method public static synthetic a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/SimpleBitmapLoader;->lambda$loadBitmap$2(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/SimpleBitmapLoader;->lambda$decodeBitmap$1([B)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c()Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/session/SimpleBitmapLoader;->lambda$static$0()Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static decode([B)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "Could not decode image data"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private static synthetic lambda$decodeBitmap$1([B)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/SimpleBitmapLoader;->decode([B)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$loadBitmap$2(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/session/SimpleBitmapLoader;->load(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0()Lcom/google/common/util/concurrent/z;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ld6/a;->G(Ljava/util/concurrent/ExecutorService;)Lcom/google/common/util/concurrent/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static load(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "Could not read image from file"

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/net/URL;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    const/16 v1, 0xc8

    .line 64
    .line 65
    if-ne p0, v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :try_start_0
    invoke-static {p0}, Lk5/b;->b(Ljava/io/InputStream;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Landroidx/media3/session/SimpleBitmapLoader;->decode([B)Landroid/graphics/Bitmap;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    throw v0

    .line 95
    :cond_4
    const-string v0, "Invalid response status code: "

    .line 96
    .line 97
    invoke-static {p0, v0}, Landroidx/media3/common/util/a;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lo6/s;->q(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v2, "Unsupported scheme: "

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method


# virtual methods
.method public decodeBitmap([B)Lcom/google/common/util/concurrent/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SimpleBitmapLoader;->executorService:Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/v2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/media3/session/v2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/google/common/util/concurrent/a0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a0;->g(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SimpleBitmapLoader;->executorService:Lcom/google/common/util/concurrent/z;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/session/v2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Landroidx/media3/session/v2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/google/common/util/concurrent/a0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a0;->g(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/y;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public supportsMimeType(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Util;->isBitmapFactorySupportedMimeType(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
