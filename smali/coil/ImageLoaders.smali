.class public final Lcoil/ImageLoaders;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final create(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 1

    .line 1
    new-instance v0, Lcoil/ImageLoader$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final executeBlocking(Lcoil/ImageLoader;Lcoil/request/ImageRequest;)Lcoil/request/ImageResult;
    .locals 2

    .line 1
    new-instance v0, Lcoil/ImageLoaders$executeBlocking$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcoil/ImageLoaders$executeBlocking$1;-><init>(Lcoil/ImageLoader;Lcoil/request/ImageRequest;Ls5/e;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Ls5/j;Lb6/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcoil/request/ImageResult;

    .line 13
    .line 14
    return-object p0
.end method
