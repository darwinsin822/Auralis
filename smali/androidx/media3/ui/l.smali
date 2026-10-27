.class public final synthetic Landroidx/media3/ui/l;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

.field public final synthetic d:Landroid/view/SurfaceView;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/l;->c:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/l;->d:Landroid/view/SurfaceView;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/ui/l;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/l;->d:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/l;->e:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/ui/l;->c:Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;->a(Landroidx/media3/ui/PlayerView$SurfaceSyncGroupCompatV34;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
