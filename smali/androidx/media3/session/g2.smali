.class public final synthetic Landroidx/media3/session/g2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/session/MediaSessionStub$ControllerPlayerTask;
.implements Landroidx/media3/session/MediaSessionStub$MediaItemPlayerTask;


# instance fields
.field public final synthetic c:Landroidx/media3/session/MediaSessionStub;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionStub;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/g2;->c:Landroidx/media3/session/MediaSessionStub;

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/session/g2;->d:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/media3/session/g2;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V
    .locals 3

    .line 14
    iget v0, p0, Landroidx/media3/session/g2;->d:I

    iget v1, p0, Landroidx/media3/session/g2;->e:I

    iget-object v2, p0, Landroidx/media3/session/g2;->c:Landroidx/media3/session/MediaSessionStub;

    invoke-static {v2, v0, v1, p1, p2}, Landroidx/media3/session/MediaSessionStub;->l0(Landroidx/media3/session/MediaSessionStub;IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;)V

    return-void
.end method

.method public run(Landroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V
    .locals 6

    .line 1
    iget v1, p0, Landroidx/media3/session/g2;->d:I

    .line 2
    .line 3
    iget v2, p0, Landroidx/media3/session/g2;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/session/g2;->c:Landroidx/media3/session/MediaSessionStub;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub;->m0(Landroidx/media3/session/MediaSessionStub;IILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerInfo;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
