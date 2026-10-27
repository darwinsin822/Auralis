.class final Lcoil/compose/AsyncImagePainter$onRemembered$1$1;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter;->onRemembered()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu5/i;",
        "Lb6/p;"
    }
.end annotation

.annotation runtime Lu5/e;
    c = "coil.compose.AsyncImagePainter$onRemembered$1$1"
    f = "AsyncImagePainter.kt"
    l = {
        0x134
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;Ls5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/compose/AsyncImagePainter;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$invokeSuspend$updateState(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;Ls5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->invokeSuspend$updateState(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;Ls5/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcoil/compose/AsyncImagePainter;)Lcoil/request/ImageRequest;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->invokeSuspend$lambda$0(Lcoil/compose/AsyncImagePainter;)Lcoil/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcoil/compose/AsyncImagePainter;)Lcoil/request/ImageRequest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->getRequest()Lcoil/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic invokeSuspend$updateState(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;Ls5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/compose/AsyncImagePainter;->access$updateState(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls5/e;",
            ")",
            "Ls5/e;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;-><init>(Lcoil/compose/AsyncImagePainter;Ls5/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ls5/e;

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Ls5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Ls5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;

    .line 6
    .line 7
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 23
    .line 24
    new-instance v0, Lcoil/compose/d;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcoil/compose/d;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lw0/r;->w(Lb6/a;)Lkotlinx/coroutines/flow/Flow;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;

    .line 34
    .line 35
    iget-object v2, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v0, v2, v3}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;-><init>(Lcoil/compose/AsyncImagePainter;Ls5/e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lb6/p;)Lkotlinx/coroutines/flow/Flow;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 46
    .line 47
    new-instance v2, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$3;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$3;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 50
    .line 51
    .line 52
    iput v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->label:I

    .line 53
    .line 54
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 64
    .line 65
    return-object p1
.end method
