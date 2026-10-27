.class final Lcoil/RealImageLoader$executeMain$result$1;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/RealImageLoader;->executeMain(Lcoil/request/ImageRequest;ILs5/e;)Ljava/lang/Object;
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
    c = "coil.RealImageLoader$executeMain$result$1"
    f = "RealImageLoader.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventListener:Lcoil/EventListener;

.field final synthetic $placeholderBitmap:Landroid/graphics/Bitmap;

.field final synthetic $request:Lcoil/request/ImageRequest;

.field final synthetic $size:Lcoil/size/Size;

.field label:I

.field final synthetic this$0:Lcoil/RealImageLoader;


# direct methods
.method public constructor <init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Ls5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lcoil/RealImageLoader;",
            "Lcoil/size/Size;",
            "Lcoil/EventListener;",
            "Landroid/graphics/Bitmap;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->$request:Lcoil/request/ImageRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/RealImageLoader$executeMain$result$1;->this$0:Lcoil/RealImageLoader;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/RealImageLoader$executeMain$result$1;->$size:Lcoil/size/Size;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/RealImageLoader$executeMain$result$1;->$eventListener:Lcoil/EventListener;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/RealImageLoader$executeMain$result$1;->$placeholderBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lu5/i;-><init>(ILs5/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 7
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
    new-instance v0, Lcoil/RealImageLoader$executeMain$result$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->$request:Lcoil/request/ImageRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/RealImageLoader$executeMain$result$1;->this$0:Lcoil/RealImageLoader;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/RealImageLoader$executeMain$result$1;->$size:Lcoil/size/Size;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil/RealImageLoader$executeMain$result$1;->$eventListener:Lcoil/EventListener;

    .line 10
    .line 11
    iget-object v5, p0, Lcoil/RealImageLoader$executeMain$result$1;->$placeholderBitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/ImageRequest;Lcoil/RealImageLoader;Lcoil/size/Size;Lcoil/EventListener;Landroid/graphics/Bitmap;Ls5/e;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ls5/e;

    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$executeMain$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Ls5/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$executeMain$result$1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil/RealImageLoader$executeMain$result$1;

    .line 6
    .line 7
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcoil/RealImageLoader$executeMain$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcoil/RealImageLoader$executeMain$result$1;->label:I

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
    new-instance v2, Lcoil/intercept/RealInterceptorChain;

    .line 23
    .line 24
    iget-object v3, p0, Lcoil/RealImageLoader$executeMain$result$1;->$request:Lcoil/request/ImageRequest;

    .line 25
    .line 26
    iget-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->this$0:Lcoil/RealImageLoader;

    .line 27
    .line 28
    invoke-static {p1}, Lcoil/RealImageLoader;->access$getInterceptors$p(Lcoil/RealImageLoader;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v6, p0, Lcoil/RealImageLoader$executeMain$result$1;->$request:Lcoil/request/ImageRequest;

    .line 33
    .line 34
    iget-object v7, p0, Lcoil/RealImageLoader$executeMain$result$1;->$size:Lcoil/size/Size;

    .line 35
    .line 36
    iget-object v8, p0, Lcoil/RealImageLoader$executeMain$result$1;->$eventListener:Lcoil/EventListener;

    .line 37
    .line 38
    iget-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->$placeholderBitmap:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    move v9, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    move v9, p1

    .line 46
    :goto_0
    const/4 v5, 0x0

    .line 47
    invoke-direct/range {v2 .. v9}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcoil/RealImageLoader$executeMain$result$1;->$request:Lcoil/request/ImageRequest;

    .line 51
    .line 52
    iput v1, p0, Lcoil/RealImageLoader$executeMain$result$1;->label:I

    .line 53
    .line 54
    invoke-virtual {v2, p1, p0}, Lcoil/intercept/RealInterceptorChain;->proceed(Lcoil/request/ImageRequest;Ls5/e;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    return-object p1
.end method
