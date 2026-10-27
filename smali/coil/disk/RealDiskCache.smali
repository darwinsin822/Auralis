.class public final Lcoil/disk/RealDiskCache;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/disk/DiskCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/RealDiskCache$Companion;,
        Lcoil/disk/RealDiskCache$RealEditor;,
        Lcoil/disk/RealDiskCache$RealSnapshot;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/disk/RealDiskCache$Companion;

.field private static final ENTRY_DATA:I = 0x1

.field private static final ENTRY_METADATA:I


# instance fields
.field private final cache:Lcoil/disk/DiskLruCache;

.field private final directory:Lo6/h0;

.field private final fileSystem:Lo6/u;

.field private final maxSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/disk/RealDiskCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/disk/RealDiskCache$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/disk/RealDiskCache;->Companion:Lcoil/disk/RealDiskCache$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(JLo6/h0;Lo6/u;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcoil/disk/RealDiskCache;->maxSize:J

    .line 5
    .line 6
    iput-object p3, p0, Lcoil/disk/RealDiskCache;->directory:Lo6/h0;

    .line 7
    .line 8
    iput-object p4, p0, Lcoil/disk/RealDiskCache;->fileSystem:Lo6/u;

    .line 9
    .line 10
    new-instance v0, Lcoil/disk/DiskLruCache;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getFileSystem()Lo6/u;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getDirectory()Lo6/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache;->getMaxSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Lcoil/disk/DiskLruCache;-><init>(Lo6/u;Lo6/h0;Lkotlinx/coroutines/CoroutineDispatcher;JII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    .line 31
    .line 32
    return-void
.end method

.method private final hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo6/n;->f:Lo6/n;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/core/app/b;->n(Ljava/lang/String;)Lo6/n;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "SHA-256"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lo6/n;->c(Ljava/lang/String;)Lo6/n;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lo6/n;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public edit(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil/disk/RealDiskCache;->openEditor(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil/disk/RealDiskCache;->openSnapshot(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDirectory()Lo6/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->directory:Lo6/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileSystem()Lo6/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->fileSystem:Lo6/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoil/disk/RealDiskCache;->maxSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public openEditor(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcoil/disk/RealDiskCache$RealEditor;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcoil/disk/RealDiskCache$RealEditor;-><init>(Lcoil/disk/DiskLruCache$Editor;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public openSnapshot(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->get(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Snapshot;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public remove(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache;->cache:Lcoil/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil/disk/RealDiskCache;->hash(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcoil/disk/DiskLruCache;->remove(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
