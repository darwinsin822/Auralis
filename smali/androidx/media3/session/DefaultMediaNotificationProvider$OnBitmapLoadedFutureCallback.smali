.class Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcom/google/common/util/concurrent/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/DefaultMediaNotificationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OnBitmapLoadedFutureCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/t;"
    }
.end annotation


# instance fields
.field private final builder:Landroidx/core/app/h;

.field private discarded:Z

.field private final notificationId:I

.field private final onNotificationChangedCallback:Landroidx/media3/session/MediaNotification$Provider$Callback;


# direct methods
.method public constructor <init>(ILandroidx/core/app/h;Landroidx/media3/session/MediaNotification$Provider$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->notificationId:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->builder:Landroidx/core/app/h;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->onNotificationChangedCallback:Landroidx/media3/session/MediaNotification$Provider$Callback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public discardIfPending()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->discarded:Z

    .line 3
    .line 4
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->discarded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "NotificationProvider"

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/media3/session/DefaultMediaNotificationProvider;->access$500(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->discarded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->builder:Landroidx/core/app/h;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/core/app/h;->d(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->onNotificationChangedCallback:Landroidx/media3/session/MediaNotification$Provider$Callback;

    .line 11
    .line 12
    new-instance v0, Landroidx/media3/session/MediaNotification;

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->notificationId:I

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->builder:Landroidx/core/app/h;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/core/app/h;->a()Landroid/app/Notification;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/MediaNotification;-><init>(ILandroid/app/Notification;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroidx/media3/session/MediaNotification$Provider$Callback;->onNotificationChanged(Landroidx/media3/session/MediaNotification;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Landroidx/media3/session/DefaultMediaNotificationProvider$OnBitmapLoadedFutureCallback;->onSuccess(Landroid/graphics/Bitmap;)V

    return-void
.end method
