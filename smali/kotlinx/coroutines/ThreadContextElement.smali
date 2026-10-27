.class public interface abstract Lkotlinx/coroutines/ThreadContextElement;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ls5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ThreadContextElement$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls5/h;"
    }
.end annotation


# virtual methods
.method public abstract synthetic fold(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Ls5/i;)Ls5/h;
.end method

.method public abstract synthetic getKey()Ls5/i;
.end method

.method public abstract synthetic minusKey(Ls5/i;)Ls5/j;
.end method

.method public abstract synthetic plus(Ls5/j;)Ls5/j;
.end method

.method public abstract restoreThreadContext(Ls5/j;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/j;",
            "TS;)V"
        }
    .end annotation
.end method

.method public abstract updateThreadContext(Ls5/j;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/j;",
            ")TS;"
        }
    .end annotation
.end method
