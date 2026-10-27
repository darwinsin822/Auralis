.class final Lcoil/disk/RealDiskCache$RealEditor;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/disk/DiskCache$Editor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/RealDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RealEditor"
.end annotation


# instance fields
.field private final editor:Lcoil/disk/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lcoil/disk/DiskLruCache$Editor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->abort()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public commit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->commit()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic commitAndGet()Lcoil/disk/DiskCache$Snapshot;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealEditor;->commitAndGet()Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public commitAndGet()Lcoil/disk/RealDiskCache$RealSnapshot;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealEditor;->commitAndOpenSnapshot()Lcoil/disk/RealDiskCache$RealSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic commitAndOpenSnapshot()Lcoil/disk/DiskCache$Snapshot;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcoil/disk/RealDiskCache$RealEditor;->commitAndOpenSnapshot()Lcoil/disk/RealDiskCache$RealSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public commitAndOpenSnapshot()Lcoil/disk/RealDiskCache$RealSnapshot;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/disk/DiskLruCache$Editor;->commitAndGet()Lcoil/disk/DiskLruCache$Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcoil/disk/RealDiskCache$RealSnapshot;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcoil/disk/RealDiskCache$RealSnapshot;-><init>(Lcoil/disk/DiskLruCache$Snapshot;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public getData()Lo6/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->file(I)Lo6/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getMetadata()Lo6/h0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/disk/RealDiskCache$RealEditor;->editor:Lcoil/disk/DiskLruCache$Editor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcoil/disk/DiskLruCache$Editor;->file(I)Lo6/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
