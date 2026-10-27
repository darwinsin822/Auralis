.class public interface abstract Lcoil/disk/DiskCache;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/disk/DiskCache$Builder;,
        Lcoil/disk/DiskCache$Editor;,
        Lcoil/disk/DiskCache$Snapshot;
    }
.end annotation


# direct methods
.method public static synthetic getDirectory$annotations()V
    .locals 0
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getFileSystem$annotations()V
    .locals 0
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getMaxSize$annotations()V
    .locals 0
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public abstract clear()V
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation
.end method

.method public abstract edit(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation runtime Ln5/a;
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation

    .annotation runtime Ln5/a;
    .end annotation
.end method

.method public abstract getDirectory()Lo6/h0;
.end method

.method public abstract getFileSystem()Lo6/u;
.end method

.method public abstract getMaxSize()J
.end method

.method public abstract getSize()J
.end method

.method public abstract openEditor(Ljava/lang/String;)Lcoil/disk/DiskCache$Editor;
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation
.end method

.method public abstract openSnapshot(Ljava/lang/String;)Lcoil/disk/DiskCache$Snapshot;
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Z
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation
.end method
