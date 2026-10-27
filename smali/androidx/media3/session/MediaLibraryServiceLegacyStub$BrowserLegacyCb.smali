.class final Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaSession$ControllerCb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaLibraryServiceLegacyStub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BrowserLegacyCb"
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field private final searchRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->lock:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->searchRequests:Ljava/util/List;

    .line 19
    .line 20
    iput-object p2, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->lambda$onSearchResultChanged$0(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->registerSearchRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onSearchResultChanged$0(Ljava/util/List;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;

    .line 14
    .line 15
    iget-object v3, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->extras:Landroid/os/Bundle;

    .line 16
    .line 17
    const v4, 0x7fffffff

    .line 18
    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    :try_start_0
    iget-object v5, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 23
    .line 24
    invoke-static {v5}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->access$100(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->extras:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v5, "android.media.browse.extra.PAGE"

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    invoke-virtual {v3, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v5, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->extras:Landroid/os/Bundle;

    .line 49
    .line 50
    const-string v7, "android.media.browse.extra.PAGE_SIZE"

    .line 51
    .line 52
    invoke-virtual {v5, v7, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v5
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_1

    .line 57
    :catch_0
    iget-object p1, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->result:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    move v3, v0

    .line 65
    move v5, v4

    .line 66
    :goto_1
    if-ltz v3, :cond_2

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    if-ge v5, v6, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v10, v3

    .line 73
    move v11, v5

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    :goto_2
    move v10, v0

    .line 76
    move v11, v4

    .line 77
    :goto_3
    iget-object v3, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 78
    .line 79
    invoke-static {v3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->access$100(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Landroidx/media3/session/MediaSessionImpl;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->extras:Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-static {v3, v4}, Landroidx/media3/session/LegacyConversions;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iget-object v3, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 94
    .line 95
    invoke-static {v3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->access$100(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v8, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->controller:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 100
    .line 101
    iget-object v9, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->query:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual/range {v7 .. v12}, Landroidx/media3/session/MediaLibrarySessionImpl;->onGetSearchResultOnHandler(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;IILandroidx/media3/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/y;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 108
    .line 109
    invoke-static {v4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->access$200(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)Lcom/google/common/util/concurrent/r;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lcom/google/common/util/concurrent/y;Lcom/google/common/util/concurrent/r;)Lcom/google/common/util/concurrent/y;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iget-object v2, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->result:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    .line 118
    .line 119
    invoke-static {v2, v3}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->access$300(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Lcom/google/common/util/concurrent/y;)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v1, v1, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    return-void
.end method

.method private registerSearchRequest(Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/session/MediaSession$ControllerInfo;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->searchRequests:Ljava/util/List;

    .line 5
    .line 6
    new-instance v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/session/MediaSession$ControllerInfo;->getRemoteUserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    move-object v6, p3

    .line 15
    move-object v7, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;-><init>(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onChildrenChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    iget-object p1, p4, Landroidx/media3/session/MediaLibraryService$LibraryParams;->extras:Landroid/os/Bundle;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p3, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 8
    .line 9
    iget-object p4, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 15
    .line 16
    :goto_1
    invoke-virtual {p3, p4, p2, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->notifyChildrenChanged(Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSearchResultChanged(ILjava/lang/String;ILandroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->lock:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p3

    .line 9
    :try_start_0
    iget-object p4, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->searchRequests:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    add-int/lit8 p4, p4, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz p4, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->searchRequests:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 28
    .line 29
    iget-object v2, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->query:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->searchRequests:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_1
    add-int/lit8 p4, p4, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_2

    .line 64
    .line 65
    monitor-exit p3

    .line 66
    return-void

    .line 67
    :cond_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object p2, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$BrowserLegacyCb;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->access$100(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Landroidx/media3/session/MediaSessionImpl;->getApplicationHandler()Landroid/os/Handler;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Landroidx/media3/session/f;

    .line 79
    .line 80
    const/4 p4, 0x5

    .line 81
    invoke-direct {p3, p0, p1, p4}, Landroidx/media3/session/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method
