.class public final Landroidx/media3/session/SessionToken;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/SessionToken$SessionTokenImpl;,
        Landroidx/media3/session/SessionToken$TokenType;
    }
.end annotation


# static fields
.field private static final FIELD_IMPL:Ljava/lang/String;

.field private static final FIELD_IMPL_TYPE:Ljava/lang/String;

.field private static final IMPL_TYPE_BASE:I = 0x0

.field private static final IMPL_TYPE_LEGACY:I = 0x1

.field static final TYPE_BROWSER_SERVICE_LEGACY:I = 0x65

.field public static final TYPE_LIBRARY_SERVICE:I = 0x2

.field public static final TYPE_SESSION:I = 0x0

.field static final TYPE_SESSION_LEGACY:I = 0x64

.field public static final TYPE_SESSION_SERVICE:I = 0x1

.field private static final WAIT_TIME_MS_FOR_SESSION3_TOKEN:J = 0x1f4L


# instance fields
.field private final impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.session"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/session/SessionToken;->FIELD_IMPL_TYPE:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/media3/session/SessionToken;->FIELD_IMPL:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V
    .locals 9

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroidx/media3/session/SessionTokenImplBase;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/media3/session/SessionTokenImplBase;-><init>(IIIILjava/lang/String;Landroidx/media3/session/IMediaSession;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "context must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "serviceComponent must not be null"

    .line 10
    .line 11
    invoke-static {p2, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Landroidx/media3/session/SessionToken;->getUid(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "androidx.media3.session.MediaLibraryService"

    .line 27
    .line 28
    invoke-static {p1, v1, p2}, Landroidx/media3/session/SessionToken;->isInterfaceDeclared(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x65

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "androidx.media3.session.MediaSessionService"

    .line 39
    .line 40
    invoke-static {p1, v1, p2}, Landroidx/media3/session/SessionToken;->isInterfaceDeclared(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "android.media.browse.MediaBrowserService"

    .line 49
    .line 50
    invoke-static {p1, v1, p2}, Landroidx/media3/session/SessionToken;->isInterfaceDeclared(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    move p1, v2

    .line 57
    :goto_0
    if-eq p1, v2, :cond_2

    .line 58
    .line 59
    new-instance v1, Landroidx/media3/session/SessionTokenImplBase;

    .line 60
    .line 61
    invoke-direct {v1, p2, v0, p1}, Landroidx/media3/session/SessionTokenImplBase;-><init>(Landroid/content/ComponentName;II)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance p1, Landroidx/media3/session/SessionTokenImplLegacy;

    .line 68
    .line 69
    invoke-direct {p1, p2, v0}, Landroidx/media3/session/SessionTokenImplLegacy;-><init>(Landroid/content/ComponentName;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v1, "Failed to resolve SessionToken for "

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p2, ". Manifest doesn\'t declare one of either MediaSessionService, MediaLibraryService, MediaBrowserService or MediaBrowserServiceCompat. Use service\'s full name."

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method private constructor <init>(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    sget-object v0, Landroidx/media3/session/SessionToken;->FIELD_IMPL_TYPE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "Impl type needs to be set."

    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkArgument(ZLjava/lang/Object;)V

    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 107
    sget-object v1, Landroidx/media3/session/SessionToken;->FIELD_IMPL:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 108
    invoke-static {p1, p2}, Landroidx/media3/session/SessionTokenImplBase;->fromBundle(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/SessionTokenImplBase;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    return-void

    .line 109
    :cond_0
    invoke-static {p1}, Landroidx/media3/session/SessionTokenImplLegacy;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionTokenImplLegacy;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Landroidx/media3/session/SessionTokenImplLegacy;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/session/SessionTokenImplLegacy;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/media3/session/legacy/MediaControllerCompat;Lcom/google/common/util/concurrent/e0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/media3/session/SessionToken;->lambda$createSessionToken$0(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/media3/session/legacy/MediaControllerCompat;Lcom/google/common/util/concurrent/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/SessionToken;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/session/SessionToken;->fromBundle(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/SessionToken;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static createCompatToken(Landroid/os/Parcelable;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/media/session/MediaSession$Token;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 17
    .line 18
    return-object p0
.end method

.method public static createSessionToken(Landroid/content/Context;Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/y;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Parcelable;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 74
    invoke-static {p1}, Landroidx/media3/session/SessionToken;->createCompatToken(Landroid/os/Parcelable;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Lcom/google/common/util/concurrent/y;

    move-result-object p0

    return-object p0
.end method

.method public static createSessionToken(Landroid/content/Context;Landroid/os/Parcelable;Landroid/os/Looper;)Lcom/google/common/util/concurrent/y;
    .locals 0
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Parcelable;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 69
    invoke-static {p1}, Landroidx/media3/session/SessionToken;->createCompatToken(Landroid/os/Parcelable;)Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/y;

    move-result-object p0

    return-object p0
.end method

.method private static createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)Lcom/google/common/util/concurrent/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/session/legacy/MediaSessionCompat$Token;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 70
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SessionTokenThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/media3/session/SessionToken;->createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/y;

    move-result-object p0

    .line 73
    new-instance p1, Landroidx/media3/session/i0;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Landroidx/media3/session/i0;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lcom/google/common/util/concurrent/s;->c:Lcom/google/common/util/concurrent/s;

    invoke-interface {p0, p1, v0}, Lcom/google/common/util/concurrent/y;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method private static createSessionToken(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroid/os/Looper;)Lcom/google/common/util/concurrent/y;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/session/legacy/MediaSessionCompat$Token;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    const-string v0, "context must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "compatToken must not be null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v4, Lcom/google/common/util/concurrent/e0;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroidx/media3/session/legacy/MediaControllerCompat;

    .line 17
    .line 18
    invoke-direct {v5, p0, p1}, Landroidx/media3/session/legacy/MediaControllerCompat;-><init>(Landroid/content/Context;Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Landroidx/media3/session/legacy/MediaControllerCompat;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v0, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroidx/media3/session/a;

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    move-object v2, p0

    .line 41
    move-object v6, v4

    .line 42
    move-object v4, p1

    .line 43
    invoke-direct/range {v1 .. v7}, Landroidx/media3/session/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    move-object p0, v5

    .line 47
    const-wide/16 p1, 0x1f4

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    move-object v5, v4

    .line 53
    move-object v4, v6

    .line 54
    move-object v6, v1

    .line 55
    new-instance v1, Landroidx/media3/session/SessionToken$1;

    .line 56
    .line 57
    move-object v3, v0

    .line 58
    move-object v2, v0

    .line 59
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/SessionToken$1;-><init>(Landroid/os/Handler;Landroid/os/Handler;Lcom/google/common/util/concurrent/e0;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "androidx.media3.session.SESSION_COMMAND_REQUEST_SESSION3_TOKEN"

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p0, p1, p2, v1}, Landroidx/media3/session/legacy/MediaControllerCompat;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 66
    .line 67
    .line 68
    return-object v4
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionToken;
    .locals 2
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/session/SessionToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/SessionToken;-><init>(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static fromBundle(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)Landroidx/media3/session/SessionToken;
    .locals 1

    .line 8
    new-instance v0, Landroidx/media3/session/SessionToken;

    invoke-direct {v0, p0, p1}, Landroidx/media3/session/SessionToken;-><init>(Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    return-object v0
.end method

.method public static getAllServiceTokens(Landroid/content/Context;)Lj5/g1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lj5/g1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v3, "androidx.media3.session.MediaLibraryService"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    const-string v4, "androidx.media3.session.MediaSessionService"

    .line 31
    .line 32
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 45
    .line 46
    const-string v4, "android.media.browse.MediaBrowserService"

    .line 47
    .line 48
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    sget v0, Lj5/g1;->e:I

    .line 61
    .line 62
    new-instance v0, Lj5/f1;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    invoke-direct {v0, v2}, Lj5/q0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    :cond_3
    :goto_0
    if-ge v3, v2, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    new-instance v5, Landroidx/media3/session/SessionToken;

    .line 91
    .line 92
    new-instance v6, Landroid/content/ComponentName;

    .line 93
    .line 94
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v6, v7, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v5, p0, v6}, Landroidx/media3/session/SessionToken;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lj5/q0;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    invoke-virtual {v0}, Lj5/f1;->f()Lj5/g1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method private static getUid(Landroid/content/pm/PackageManager;Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    return p0

    .line 9
    :catch_0
    const/4 p0, -0x1

    .line 10
    return p0
.end method

.method private static isInterfaceDeclared(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x80

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    move v0, p1

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return p1
.end method

.method private static synthetic lambda$createSessionToken$0(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/session/legacy/MediaSessionCompat$Token;Landroidx/media3/session/legacy/MediaControllerCompat;Lcom/google/common/util/concurrent/e0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroidx/media3/session/SessionToken;->getUid(Landroid/content/pm/PackageManager;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v0, Landroidx/media3/session/SessionToken;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/media3/session/legacy/MediaControllerCompat;->getSessionInfo()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {v0, p2, p1, p0, p3}, Landroidx/media3/session/SessionToken;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$Token;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v0}, Lcom/google/common/util/concurrent/q;->set(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/media3/session/SessionToken;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Landroidx/media3/session/SessionToken;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getBinder()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getBinder()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getComponentName()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getInterfaceVersion()I
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getInterfaceVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlatformToken()Landroid/media/session/MediaSession$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getPlatformToken()Landroid/media/session/MediaSession$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getServiceName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getLibraryVersion()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getUid()I
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getUid()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLegacySession()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->isLegacySession()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 7
    .line 8
    instance-of v1, v1, Landroidx/media3/session/SessionTokenImplBase;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Landroidx/media3/session/SessionToken;->FIELD_IMPL_TYPE:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Landroidx/media3/session/SessionToken;->FIELD_IMPL_TYPE:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v1, Landroidx/media3/session/SessionToken;->FIELD_IMPL:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->toBundle()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
