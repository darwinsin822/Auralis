.class final Lcoil/RealImageLoader$execute$2;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/RealImageLoader;->execute(Lcoil/request/ImageRequest;Ls5/e;)Ljava/lang/Object;
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
    c = "coil.RealImageLoader$execute$2"
    f = "RealImageLoader.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcoil/request/ImageRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil/RealImageLoader;


# direct methods
.method public constructor <init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Ls5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lcoil/RealImageLoader;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/RealImageLoader$execute$2;->$request:Lcoil/request/ImageRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/RealImageLoader$execute$2;->this$0:Lcoil/RealImageLoader;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 3
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
    new-instance v0, Lcoil/RealImageLoader$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/RealImageLoader$execute$2;->$request:Lcoil/request/ImageRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/RealImageLoader$execute$2;->this$0:Lcoil/RealImageLoader;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Ls5/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcoil/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ls5/e;

    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$execute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Ls5/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$execute$2;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil/RealImageLoader$execute$2;

    .line 6
    .line 7
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcoil/RealImageLoader$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcoil/RealImageLoader$execute$2;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcoil/RealImageLoader$execute$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v5, Lcoil/RealImageLoader$execute$2$job$1;

    .line 36
    .line 37
    iget-object p1, p0, Lcoil/RealImageLoader$execute$2;->this$0:Lcoil/RealImageLoader;

    .line 38
    .line 39
    iget-object v0, p0, Lcoil/RealImageLoader$execute$2;->$request:Lcoil/request/ImageRequest;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v5, p1, v0, v4}, Lcoil/RealImageLoader$execute$2$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Ls5/e;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcoil/RealImageLoader$execute$2;->$request:Lcoil/request/ImageRequest;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcoil/target/ViewTarget;

    .line 58
    .line 59
    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcoil/util/-Utils;->getRequestManager(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, Lcoil/request/ViewTargetRequestManager;->getDisposable(Lkotlinx/coroutines/Deferred;)Lcoil/request/ViewTargetDisposable;

    .line 68
    .line 69
    .line 70
    iput v1, p0, Lcoil/RealImageLoader$execute$2;->label:I

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Ls5/e;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    return-object p1
.end method
