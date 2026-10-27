.class public final Lkotlinx/coroutines/selects/SelectUnbiasedKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final selectUnbiased(Lb6/l;Ls5/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb6/l;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;

    .line 2
    .line 3
    invoke-interface {p1}, Ls5/e;->getContext()Ls5/j;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;-><init>(Ls5/j;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->doSelect(Ls5/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final selectUnbiased$$forInline(Lb6/l;Ls5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lb6/l;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    throw p0
.end method
