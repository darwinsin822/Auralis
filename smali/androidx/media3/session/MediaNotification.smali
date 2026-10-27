.class public final Landroidx/media3/session/MediaNotification;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/MediaNotification$Provider;,
        Landroidx/media3/session/MediaNotification$ActionFactory;
    }
.end annotation


# instance fields
.field public final notification:Landroid/app/Notification;

.field public final notificationId:I


# direct methods
.method public constructor <init>(ILandroid/app/Notification;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/MediaNotification;->notificationId:I

    .line 5
    .line 6
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/Notification;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/session/MediaNotification;->notification:Landroid/app/Notification;

    .line 13
    .line 14
    return-void
.end method
