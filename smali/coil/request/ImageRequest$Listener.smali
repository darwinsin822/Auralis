.class public interface abstract Lcoil/request/ImageRequest$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/request/ImageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/request/ImageRequest$Listener$DefaultImpls;
    }
.end annotation


# direct methods
.method public static synthetic access$onCancel$jd(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcoil/request/ImageRequest$Listener;->onCancel(Lcoil/request/ImageRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onError$jd(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcoil/request/ImageRequest$Listener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onStart$jd(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcoil/request/ImageRequest$Listener;->onStart(Lcoil/request/ImageRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onSuccess$jd(Lcoil/request/ImageRequest$Listener;Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcoil/request/ImageRequest$Listener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCancel(Lcoil/request/ImageRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lcoil/request/ImageRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0

    .line 1
    return-void
.end method
