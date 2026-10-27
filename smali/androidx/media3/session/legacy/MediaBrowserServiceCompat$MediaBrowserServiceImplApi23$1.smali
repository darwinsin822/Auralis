.class Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;
.super Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;->onLoadItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
        "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;

.field final synthetic val$resultWrapper:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;Ljava/lang/Object;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->val$resultWrapper:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->val$resultWrapper:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;->detach()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResultSent(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->val$resultWrapper:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;->sendResult(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->val$resultWrapper:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ResultWrapper;->sendResult(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public bridge synthetic onResultSent(Ljava/lang/Object;)V
    .locals 0

    .line 24
    check-cast p1, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi23$1;->onResultSent(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;)V

    return-void
.end method
