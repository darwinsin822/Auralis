.class public abstract synthetic Landroidx/core/app/w;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic b(Landroid/window/BackEvent;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic c()Landroid/app/Notification$ProgressStyle;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/app/Notification$ProgressStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic d()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/app/Notification$ProgressStyle;

    .line 2
    .line 3
    return-object v0
.end method
