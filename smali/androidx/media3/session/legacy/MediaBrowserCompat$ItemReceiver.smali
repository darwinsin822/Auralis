.class Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;
.super Landroid/support/v4/os/e;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemReceiver"
.end annotation


# instance fields
.field private final mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;

.field private final mMediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Landroid/support/v4/os/e;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;->mMediaId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;->mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/media3/session/legacy/MediaSessionCompat;->unparcelWithClassLoader(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    if-nez p1, :cond_2

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    const-string p1, "media_item"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroidx/media3/session/legacy/LegacyParcelableUtil;->convert(Landroid/os/Parcelable;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    .line 31
    .line 32
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;->mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;->onItemLoaded(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;->mCallback:Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;

    .line 39
    .line 40
    iget-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;->mMediaId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
