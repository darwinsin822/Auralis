.class public interface abstract Lkotlinx/coroutines/selects/SelectBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/selects/SelectBuilder$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract invoke(Lkotlinx/coroutines/selects/SelectClause0;Lb6/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause0;",
            "Lb6/l;",
            ")V"
        }
    .end annotation
.end method

.method public abstract invoke(Lkotlinx/coroutines/selects/SelectClause1;Lb6/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lb6/p;",
            ")V"
        }
    .end annotation
.end method

.method public abstract invoke(Lkotlinx/coroutines/selects/SelectClause2;Lb6/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;",
            "Lb6/p;",
            ")V"
        }
    .end annotation
.end method

.method public abstract invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lb6/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;TP;",
            "Lb6/p;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onTimeout(JLb6/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
    .end annotation

    .annotation runtime Ln5/a;
    .end annotation
.end method
