.class public final Lcoil/disk/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field private closed:Z

.field private final entry:Lcoil/disk/DiskLruCache$Entry;

.field final synthetic this$0:Lcoil/disk/DiskLruCache;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/disk/DiskLruCache$Entry;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/disk/DiskLruCache$Snapshot;->this$0:Lcoil/disk/DiskLruCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->closed:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->this$0:Lcoil/disk/DiskLruCache;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcoil/disk/DiskLruCache$Entry;->setLockingSnapshotCount(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getLockingSnapshotCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getZombie()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcoil/disk/DiskLruCache;->access$removeEntry(Lcoil/disk/DiskLruCache;Lcoil/disk/DiskLruCache$Entry;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw v1

    .line 50
    :cond_1
    return-void
.end method

.method public final closeAndEdit()Lcoil/disk/DiskLruCache$Editor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->this$0:Lcoil/disk/DiskLruCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcoil/disk/DiskLruCache$Snapshot;->close()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcoil/disk/DiskLruCache$Entry;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache;->edit(Ljava/lang/String;)Lcoil/disk/DiskLruCache$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final file(I)Lo6/h0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->closed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Entry;->getCleanFiles()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo6/h0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, "snapshot is closed"

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final getEntry()Lcoil/disk/DiskLruCache$Entry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/DiskLruCache$Snapshot;->entry:Lcoil/disk/DiskLruCache$Entry;

    .line 2
    .line 3
    return-object v0
.end method
