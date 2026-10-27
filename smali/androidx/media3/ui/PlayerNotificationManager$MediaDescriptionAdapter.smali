.class public interface abstract Landroidx/media3/ui/PlayerNotificationManager$MediaDescriptionAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediaDescriptionAdapter"
.end annotation


# virtual methods
.method public abstract createCurrentContentIntent(Landroidx/media3/common/Player;)Landroid/app/PendingIntent;
.end method

.method public abstract getCurrentContentText(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;
.end method

.method public abstract getCurrentContentTitle(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;
.end method

.method public abstract getCurrentLargeIcon(Landroidx/media3/common/Player;Landroidx/media3/ui/PlayerNotificationManager$BitmapCallback;)Landroid/graphics/Bitmap;
.end method

.method public getCurrentSubText(Landroidx/media3/common/Player;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
