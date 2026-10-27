.class public final Lcoil/compose/ConstraintsSizeResolver;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/size/SizeResolver;
.implements Lh2/d0;


# static fields
.field public static final $stable:I


# instance fields
.field private final currentConstraints:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lg3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcoil/compose/UtilsKt;->getZeroConstraints()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Lg3/a;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lg3/a;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcoil/compose/ConstraintsSizeResolver;->currentConstraints:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lh2/f1;Lh2/e1;)Ln5/m;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/ConstraintsSizeResolver;->measure_3p2s80s$lambda$0(Lh2/f1;Lh2/e1;)Ln5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Lh2/f1;Lh2/e1;)Ln5/m;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p0, v0, v0}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic all(Lb6/l;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk1/o;->all(Lb6/l;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public any(Lb6/l;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public foldIn(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic maxIntrinsicHeight(Lh2/s;Lh2/r;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh2/d0;->maxIntrinsicHeight(Lh2/s;Lh2/r;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Lh2/s;Lh2/r;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh2/d0;->maxIntrinsicWidth(Lh2/s;Lh2/r;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/compose/ConstraintsSizeResolver;->currentConstraints:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    new-instance v1, Lg3/a;

    .line 4
    .line 5
    invoke-direct {v1, p3, p4}, Lg3/a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p3, p4}, Lh2/r0;->y(J)Lh2/f1;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget p3, p2, Lh2/f1;->c:I

    .line 16
    .line 17
    iget p4, p2, Lh2/f1;->d:I

    .line 18
    .line 19
    new-instance v0, Lcoil/compose/e;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p2}, Lcoil/compose/e;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lo5/u;->c:Lo5/u;

    .line 26
    .line 27
    invoke-interface {p1, p3, p4, p2, v0}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Lh2/s;Lh2/r;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh2/d0;->minIntrinsicHeight(Lh2/s;Lh2/r;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Lh2/s;Lh2/r;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lh2/d0;->minIntrinsicWidth(Lh2/s;Lh2/r;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final setConstraints-BRTryo0(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/compose/ConstraintsSizeResolver;->currentConstraints:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    new-instance v1, Lg3/a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lg3/a;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public size(Ls5/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/compose/ConstraintsSizeResolver;->currentConstraints:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    new-instance v1, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lcoil/compose/ConstraintsSizeResolver$size$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Ls5/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic then(Lk1/q;)Lk1/q;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
