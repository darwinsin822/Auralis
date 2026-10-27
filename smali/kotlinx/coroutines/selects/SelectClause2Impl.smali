.class public final Lkotlinx/coroutines/selects/SelectClause2Impl;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lkotlinx/coroutines/selects/SelectClause2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "Q:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/SelectClause2<",
        "TP;TQ;>;"
    }
.end annotation


# instance fields
.field private final clauseObject:Ljava/lang/Object;

.field private final onCancellationConstructor:Lb6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/q;"
        }
    .end annotation
.end field

.field private final processResFunc:Lb6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/q;"
        }
    .end annotation
.end field

.field private final regFunc:Lb6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lb6/q;Lb6/q;Lb6/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb6/q;",
            "Lb6/q;",
            "Lb6/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->clauseObject:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->regFunc:Lb6/q;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->processResFunc:Lb6/q;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->onCancellationConstructor:Lb6/q;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lb6/q;Lb6/q;Lb6/q;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/selects/SelectClause2Impl;-><init>(Ljava/lang/Object;Lb6/q;Lb6/q;Lb6/q;)V

    return-void
.end method


# virtual methods
.method public getClauseObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->clauseObject:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnCancellationConstructor()Lb6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->onCancellationConstructor:Lb6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProcessResFunc()Lb6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->processResFunc:Lb6/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegFunc()Lb6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/SelectClause2Impl;->regFunc:Lb6/q;

    .line 2
    .line 3
    return-object v0
.end method
