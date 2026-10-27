.class public final synthetic Landroidx/media3/session/f2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/MediaSessionLegacyStub;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field public final synthetic f:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/f2;->c:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/f2;->d:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/session/f2;->e:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/session/f2;->f:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/media3/session/f2;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/session/f2;->f:Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/session/f2;->g:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/f2;->c:Landroidx/media3/session/MediaSessionLegacyStub;

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/session/f2;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/session/f2;->e:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/session/MediaSessionLegacyStub;->B(Landroidx/media3/session/MediaSessionLegacyStub;ILandroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Landroidx/media3/session/MediaSessionLegacyStub$SessionTask;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
