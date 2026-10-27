.class public final synthetic Landroidx/media3/session/j1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final synthetic g:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/media3/session/j1;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/session/j1;->d:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/session/j1;->f:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/media3/session/j1;->g:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    .line 12
    .line 13
    iput-object p4, p0, Landroidx/media3/session/j1;->h:Landroid/os/Bundle;

    .line 14
    .line 15
    iput-object p5, p0, Landroidx/media3/session/j1;->e:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/session/j1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/j1;->d:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/j1;->f:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p3, p0, Landroidx/media3/session/j1;->g:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    iput-object p4, p0, Landroidx/media3/session/j1;->e:Ljava/lang/String;

    iput-object p5, p0, Landroidx/media3/session/j1;->h:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/lang/String;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput v0, p0, Landroidx/media3/session/j1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/session/j1;->d:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    iput-object p2, p0, Landroidx/media3/session/j1;->e:Ljava/lang/String;

    iput-object p3, p0, Landroidx/media3/session/j1;->f:Landroidx/media3/session/MediaSession$ControllerInfo;

    iput-object p4, p0, Landroidx/media3/session/j1;->g:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    iput-object p5, p0, Landroidx/media3/session/j1;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/session/j1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/j1;->h:Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/media3/session/j1;->e:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/session/j1;->d:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/session/j1;->f:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/media3/session/j1;->g:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    .line 15
    .line 16
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->g(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/j1;->g:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/session/j1;->h:Landroid/os/Bundle;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/session/j1;->d:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/media3/session/j1;->f:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 27
    .line 28
    iget-object v4, p0, Landroidx/media3/session/j1;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1, v4}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->m(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/j1;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/session/j1;->h:Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/session/j1;->d:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/media3/session/j1;->f:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/media3/session/j1;->g:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;

    .line 43
    .line 44
    invoke-static {v2, v3, v4, v1, v0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->e(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
