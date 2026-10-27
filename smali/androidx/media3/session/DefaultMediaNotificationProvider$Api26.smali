.class Landroidx/media3/session/DefaultMediaNotificationProvider$Api26;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/DefaultMediaNotificationProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api26"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createNotificationChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Landroidx/media3/common/util/d;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget p2, Landroidx/media3/common/util/Util;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1b

    .line 8
    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/common/util/d;->w(Landroid/app/NotificationChannel;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/d;->y(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
