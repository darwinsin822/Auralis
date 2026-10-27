.class public interface abstract Lcoil/intercept/Interceptor$Chain;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/intercept/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Chain"
.end annotation


# virtual methods
.method public abstract getRequest()Lcoil/request/ImageRequest;
.end method

.method public abstract getSize()Lcoil/size/Size;
.end method

.method public abstract proceed(Lcoil/request/ImageRequest;Ls5/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract withRequest(Lcoil/request/ImageRequest;)Lcoil/intercept/Interceptor$Chain;
    .annotation build Lcoil/annotation/ExperimentalCoilApi;
    .end annotation
.end method

.method public abstract withSize(Lcoil/size/Size;)Lcoil/intercept/Interceptor$Chain;
.end method
