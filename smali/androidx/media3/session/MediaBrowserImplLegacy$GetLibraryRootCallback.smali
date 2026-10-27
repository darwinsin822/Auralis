.class Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;
.super Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaBrowserImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetLibraryRootCallback"
.end annotation


# instance fields
.field private final params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

.field private final result:Lcom/google/common/util/concurrent/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/e0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/media3/session/MediaBrowserImplLegacy;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaBrowserImplLegacy;Lcom/google/common/util/concurrent/e0;Landroidx/media3/session/MediaLibraryService$LibraryParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/e0;",
            "Landroidx/media3/session/MediaLibraryService$LibraryParams;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->result:Lcom/google/common/util/concurrent/e0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/session/MediaBrowserImplLegacy;->access$100(Landroidx/media3/session/MediaBrowserImplLegacy;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->params:Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->result:Lcom/google/common/util/concurrent/e0;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/q;->set(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->getExtras()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    const-string v2, "androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ROOT_LIST"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge v4, v5, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {v5}, Landroidx/media3/session/LegacyConversions;->convertCustomBrowseActionToCommandButton(Landroid/os/Bundle;)Landroidx/media3/session/CommandButton;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    new-instance v3, Lj5/z0;

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-direct {v3, v6}, Lj5/z0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 71
    .line 72
    invoke-static {v6}, Landroidx/media3/session/MediaBrowserImplLegacy;->access$200(Landroidx/media3/session/MediaBrowserImplLegacy;)Lj5/a1;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Lj5/a1;->entrySet()Ljava/util/Set;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v3, v6}, Lj5/z0;->d(Ljava/lang/Iterable;)Lj5/z0;

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v6, v5, Landroidx/media3/session/CommandButton;->sessionCommand:Landroidx/media3/session/SessionCommand;

    .line 84
    .line 85
    invoke-static {v6}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Landroidx/media3/session/SessionCommand;

    .line 90
    .line 91
    iget-object v6, v6, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v6, v5}, Lj5/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Lj5/z0;

    .line 94
    .line 95
    .line 96
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    if-eqz v3, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 102
    .line 103
    invoke-virtual {v3}, Lj5/z0;->b()Lj5/a1;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v2, v3}, Landroidx/media3/session/MediaBrowserImplLegacy;->access$202(Landroidx/media3/session/MediaBrowserImplLegacy;Lj5/a1;)Lj5/a1;

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v2, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->result:Lcom/google/common/util/concurrent/e0;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 113
    .line 114
    invoke-static {v3, v0}, Landroidx/media3/session/MediaBrowserImplLegacy;->access$300(Landroidx/media3/session/MediaBrowserImplLegacy;Landroidx/media3/session/legacy/MediaBrowserCompat;)Landroidx/media3/common/MediaItem;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v3, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 119
    .line 120
    iget-object v3, v3, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 121
    .line 122
    invoke-static {v3, v1}, Landroidx/media3/session/LegacyConversions;->convertToLibraryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/media3/session/MediaLibraryService$LibraryParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1}, Landroidx/media3/session/LibraryResult;->ofItem(Landroidx/media3/common/MediaItem;Landroidx/media3/session/MediaLibraryService$LibraryParams;)Landroidx/media3/session/LibraryResult;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lcom/google/common/util/concurrent/q;->set(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->result:Lcom/google/common/util/concurrent/e0;

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/q;->set(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->this$0:Landroidx/media3/session/MediaBrowserImplLegacy;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/session/MediaBrowserImplLegacy;->release()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaBrowserImplLegacy$GetLibraryRootCallback;->onConnectionFailed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
