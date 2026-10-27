.class final Lcoil/util/FileDescriptorCounter;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field private static final FILE_DESCRIPTOR_CHECK_INTERVAL_DECODES:I = 0x1e

.field private static final FILE_DESCRIPTOR_CHECK_INTERVAL_MILLIS:I = 0x7530

.field private static final FILE_DESCRIPTOR_LIMIT:I = 0x320

.field public static final INSTANCE:Lcoil/util/FileDescriptorCounter;

.field private static final TAG:Ljava/lang/String; = "FileDescriptorCounter"

.field private static decodesSinceLastFileDescriptorCheck:I

.field private static final fileDescriptorList:Ljava/io/File;

.field private static hasAvailableFileDescriptors:Z

.field private static lastFileDescriptorCheckTimestamp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/util/FileDescriptorCounter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/util/FileDescriptorCounter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/util/FileDescriptorCounter;->INSTANCE:Lcoil/util/FileDescriptorCounter;

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v1, "/proc/self/fd"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcoil/util/FileDescriptorCounter;->fileDescriptorList:Ljava/io/File;

    .line 16
    .line 17
    const/16 v0, 0x1e

    .line 18
    .line 19
    sput v0, Lcoil/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Lcoil/util/FileDescriptorCounter;->lastFileDescriptorCheckTimestamp:J

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcoil/util/FileDescriptorCounter;->hasAvailableFileDescriptors:Z

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkFileDescriptors()Z
    .locals 6

    .line 1
    sget v0, Lcoil/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    sput v1, Lcoil/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-wide v2, Lcoil/util/FileDescriptorCounter;->lastFileDescriptorCheckTimestamp:J

    .line 16
    .line 17
    const/16 v4, 0x7530

    .line 18
    .line 19
    int-to-long v4, v4

    .line 20
    add-long/2addr v2, v4

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method


# virtual methods
.method public final declared-synchronized hasAvailableFileDescriptors(Lcoil/util/Logger;)Z
    .locals 5

    .line 1
    const-string v0, "Unable to allocate more hardware bitmaps. Number of used file descriptors: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcoil/util/FileDescriptorCounter;->checkFileDescriptors()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sput v1, Lcoil/util/FileDescriptorCounter;->decodesSinceLastFileDescriptorCheck:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sput-wide v2, Lcoil/util/FileDescriptorCounter;->lastFileDescriptorCheckTimestamp:J

    .line 18
    .line 19
    sget-object v2, Lcoil/util/FileDescriptorCounter;->fileDescriptorList:Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-array v2, v1, [Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    array-length v2, v2

    .line 33
    const/16 v3, 0x320

    .line 34
    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_1
    sput-boolean v1, Lcoil/util/FileDescriptorCounter;->hasAvailableFileDescriptors:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const-string v1, "FileDescriptorCounter"

    .line 45
    .line 46
    invoke-interface {p1}, Lcoil/util/Logger;->getLevel()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x5

    .line 51
    if-gt v3, v4, :cond_2

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {p1, v1, v4, v0, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    sget-boolean p1, Lcoil/util/FileDescriptorCounter;->hasAvailableFileDescriptors:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return p1

    .line 73
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method
