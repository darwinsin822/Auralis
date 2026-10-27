.class public interface abstract Lkotlinx/coroutines/sync/Mutex;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/sync/Mutex$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getOnLock()Lkotlinx/coroutines/selects/SelectClause2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/sync/Mutex;",
            ">;"
        }
    .end annotation
.end method

.method public abstract holdsLock(Ljava/lang/Object;)Z
.end method

.method public abstract isLocked()Z
.end method

.method public abstract lock(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract tryLock(Ljava/lang/Object;)Z
.end method

.method public abstract unlock(Ljava/lang/Object;)V
.end method
