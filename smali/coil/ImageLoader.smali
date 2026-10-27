.class public interface abstract Lcoil/ImageLoader;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/ImageLoader$Builder;
    }
.end annotation


# virtual methods
.method public abstract enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
.end method

.method public abstract execute(Lcoil/request/ImageRequest;Ls5/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getComponents()Lcoil/ComponentRegistry;
.end method

.method public abstract getDefaults()Lcoil/request/DefaultRequestOptions;
.end method

.method public abstract getDiskCache()Lcoil/disk/DiskCache;
.end method

.method public abstract getMemoryCache()Lcoil/memory/MemoryCache;
.end method

.method public abstract newBuilder()Lcoil/ImageLoader$Builder;
.end method

.method public abstract shutdown()V
.end method
