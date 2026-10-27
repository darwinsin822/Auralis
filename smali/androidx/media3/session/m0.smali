.class public final synthetic Landroidx/media3/session/m0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/session/MediaControllerImplBase;

.field public final synthetic d:Lcom/google/common/util/concurrent/y;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Lcom/google/common/util/concurrent/y;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/m0;->c:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/session/m0;->d:Lcom/google/common/util/concurrent/y;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/m0;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/session/m0;->d:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/m0;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/m0;->c:Landroidx/media3/session/MediaControllerImplBase;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/media3/session/MediaControllerImplBase;->V0(Landroidx/media3/session/MediaControllerImplBase;Lcom/google/common/util/concurrent/y;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
