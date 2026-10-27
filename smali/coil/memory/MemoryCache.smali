.class public interface abstract Lcoil/memory/MemoryCache;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/memory/MemoryCache$Builder;,
        Lcoil/memory/MemoryCache$Key;,
        Lcoil/memory/MemoryCache$Value;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$Value;
.end method

.method public abstract getKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcoil/memory/MemoryCache$Key;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxSize()I
.end method

.method public abstract getSize()I
.end method

.method public abstract remove(Lcoil/memory/MemoryCache$Key;)Z
.end method

.method public abstract set(Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)V
.end method

.method public abstract trimMemory(I)V
.end method
