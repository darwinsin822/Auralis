.class public final Lcoil/util/SingletonDiskCache;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field private static final DIRECTORY:Ljava/lang/String; = "image_cache"

.field public static final INSTANCE:Lcoil/util/SingletonDiskCache;

.field private static instance:Lcoil/disk/DiskCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/util/SingletonDiskCache;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/util/SingletonDiskCache;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/util/SingletonDiskCache;->INSTANCE:Lcoil/util/SingletonDiskCache;

    .line 7
    .line 8
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


# virtual methods
.method public final declared-synchronized get(Landroid/content/Context;)Lcoil/disk/DiskCache;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcoil/util/SingletonDiskCache;->instance:Lcoil/disk/DiskCache;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcoil/disk/DiskCache$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcoil/disk/DiskCache$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcoil/util/-Utils;->getSafeCacheDir(Landroid/content/Context;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lz5/j;->s(Ljava/io/File;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lcoil/disk/DiskCache$Builder;->directory(Ljava/io/File;)Lcoil/disk/DiskCache$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcoil/disk/DiskCache$Builder;->build()Lcoil/disk/DiskCache;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcoil/util/SingletonDiskCache;->instance:Lcoil/disk/DiskCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
