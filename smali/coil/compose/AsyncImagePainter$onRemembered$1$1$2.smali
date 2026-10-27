.class final Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter$onRemembered$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "coil.compose.AsyncImagePainter$onRemembered$1$1$2"
    f = "AsyncImagePainter.kt"
    l = {
        0x133
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

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


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 2
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
    new-instance v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;-><init>(Lcoil/compose/AsyncImagePainter;Ls5/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcoil/request/ImageRequest;Ls5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;

    .line 6
    .line 7
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcoil/request/ImageRequest;

    check-cast p2, Ls5/e;

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->invoke(Lcoil/request/ImageRequest;Ls5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->label:I

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
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcoil/compose/AsyncImagePainter;

    .line 11
    .line 12
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcoil/request/ImageRequest;

    .line 29
    .line 30
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter;->getImageLoader()Lcoil/ImageLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->this$0:Lcoil/compose/AsyncImagePainter;

    .line 37
    .line 38
    invoke-static {v3, p1}, Lcoil/compose/AsyncImagePainter;->access$updateRequest(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    iput v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$1$2;->label:I

    .line 45
    .line 46
    invoke-interface {v2, p1, p0}, Lcoil/ImageLoader;->execute(Lcoil/request/ImageRequest;Ls5/e;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v1, Lt5/a;->c:Lt5/a;

    .line 51
    .line 52
    if-ne p1, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcoil/request/ImageResult;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcoil/compose/AsyncImagePainter;->access$toState(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method
