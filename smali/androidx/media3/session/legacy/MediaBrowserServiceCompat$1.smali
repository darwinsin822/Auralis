.class Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;
.super Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->performLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Landroid/os/Bundle;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result<",
        "Ljava/util/List<",
        "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

.field final synthetic val$connection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

.field final synthetic val$notifyChildrenChangedOptions:Landroid/os/Bundle;

.field final synthetic val$parentId:Ljava/lang/String;

.field final synthetic val$subscribeOptions:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat;Ljava/lang/Object;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$parentId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$subscribeOptions:Landroid/os/Bundle;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$notifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic onResultSent(Ljava/lang/Object;)V
    .locals 0

    .line 127
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->onResultSent(Ljava/util/List;)V

    return-void
.end method

.method public onResultSent(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/session/legacy/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->mConnections:Lm/e;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 8
    .line 9
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lm/s0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 24
    .line 25
    const-string v2, "MBServiceCompat"

    .line 26
    .line 27
    if-eq v0, v1, :cond_1

    .line 28
    .line 29
    sget-boolean p1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->DEBUG:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v0, "Not sending onLoadChildren result for connection that has been disconnected. pkg="

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, " id="

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$parentId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->getFlags()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    and-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->this$0:Landroidx/media3/session/legacy/MediaBrowserServiceCompat;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$subscribeOptions:Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat;->applyOptions(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$parentId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$subscribeOptions:Landroid/os/Bundle;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$notifyChildrenChangedOptions:Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-interface {v0, v1, p1, v3, v4}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceCallbacks;->onLoadChildren(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v0, "Calling onLoadChildren() failed for id="

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$parentId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, " package="

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$1;->val$connection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return-void
.end method
