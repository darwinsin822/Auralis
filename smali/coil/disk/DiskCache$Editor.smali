.class public interface abstract Lcoil/disk/DiskCache$Editor;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Lcoil/annotation/ExperimentalCoilApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/disk/DiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Editor"
.end annotation


# virtual methods
.method public abstract abort()V
.end method

.method public abstract commit()V
.end method

.method public abstract commitAndGet()Lcoil/disk/DiskCache$Snapshot;
    .annotation runtime Ln5/a;
    .end annotation
.end method

.method public abstract commitAndOpenSnapshot()Lcoil/disk/DiskCache$Snapshot;
.end method

.method public abstract getData()Lo6/h0;
.end method

.method public abstract getMetadata()Lo6/h0;
.end method
