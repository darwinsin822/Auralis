.class public interface abstract Lkotlinx/coroutines/ChildHandle;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ChildHandle$DefaultImpls;
    }
.end annotation

.annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
.end annotation

.annotation runtime Ln5/a;
.end annotation


# virtual methods
.method public abstract childCancelled(Ljava/lang/Throwable;)Z
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract getParent()Lkotlinx/coroutines/Job;
.end method
