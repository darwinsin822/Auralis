.class public final Landroidx/media3/session/legacy/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi23;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi21;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplBase;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$Api21Impl;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$SearchResultReceiver;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$ItemReceiver;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$ServiceBinderWrapper;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$CallbackHandler;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$Subscription;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserServiceCallbackImpl;,
        Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;
    }
.end annotation


# static fields
.field public static final CUSTOM_ACTION_DOWNLOAD:Ljava/lang/String; = "android.support.v4.media.action.DOWNLOAD"

.field public static final CUSTOM_ACTION_REMOVE_DOWNLOADED_FILE:Ljava/lang/String; = "android.support.v4.media.action.REMOVE_DOWNLOADED_FILE"

.field static final DEBUG:Z

.field public static final EXTRA_DOWNLOAD_PROGRESS:Ljava/lang/String; = "android.media.browse.extra.DOWNLOAD_PROGRESS"

.field public static final EXTRA_MEDIA_ID:Ljava/lang/String; = "android.media.browse.extra.MEDIA_ID"

.field public static final EXTRA_PAGE:Ljava/lang/String; = "android.media.browse.extra.PAGE"

.field public static final EXTRA_PAGE_SIZE:Ljava/lang/String; = "android.media.browse.extra.PAGE_SIZE"

.field static final TAG:Ljava/lang/String; = "MediaBrowserCompat"


# instance fields
.field private final mImpl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Landroidx/media3/session/legacy/MediaBrowserCompat;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi23;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi23;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public connect()V
    .locals 2

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 2
    .line 3
    const-string v1, "Connecting to a MediaBrowserService."

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->connect()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->getItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$ItemCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getNotifyChildrenChangedOptions()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->getNotifyChildrenChangedOptions()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRoot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->getRoot()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getServiceComponent()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->getServiceComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->getSessionToken()Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->isConnected()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public search(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->search(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SearchCallback;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "callback cannot be null"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "query cannot be empty"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$CustomActionCallback;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "action cannot be empty"

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "options are null"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p1, "callback is null"

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const-string p1, "parentId is empty"

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public subscribe(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 2

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 36
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->subscribe(Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    return-void

    .line 37
    :cond_0
    const-string p1, "callback is null"

    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_1
    const-string p1, "parentId is empty"

    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 2

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->unsubscribe(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    return-void

    .line 29
    :cond_0
    const-string p1, "parentId is empty"

    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    return-void
.end method

.method public unsubscribe(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->mImpl:Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImpl;->unsubscribe(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserCompat$SubscriptionCallback;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "callback is null"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const-string p1, "parentId is empty"

    .line 22
    .line 23
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
