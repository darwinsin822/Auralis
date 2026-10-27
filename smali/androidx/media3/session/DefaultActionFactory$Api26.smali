.class final Landroidx/media3/session/DefaultActionFactory$Api26;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/DefaultActionFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.method public static createForegroundServicePendingIntent(Landroid/app/Service;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/util/d;->f(Landroid/app/Service;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
