.class public Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/legacy/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;
    }
.end annotation


# instance fields
.field final mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

.field mConnectionCallbackInternal:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackApi21;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackFwk:Landroid/media/browse/MediaBrowser$ConnectionCallback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConnectionFailed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .line 1
    return-void
.end method

.method public setInternalConnectionCallback(Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;->mConnectionCallbackInternal:Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackInternal;

    .line 2
    .line 3
    return-void
.end method
