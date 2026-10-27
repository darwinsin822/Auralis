.class public final Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CollectKt;->collectIndexed(Lkotlinx/coroutines/flow/Flow;Lb6/q;Ls5/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $action:Lb6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/q;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Lb6/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lb6/q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lb6/q;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    new-instance v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2, p1, p2}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 29
    .line 30
    const-string p2, "Index overflow has happened"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public emit$$forInline(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;Ls5/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->$action:Lb6/q;

    .line 7
    .line 8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2;->index:I

    .line 13
    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1, p1, p2}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 27
    .line 28
    const-string p2, "Index overflow has happened"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
