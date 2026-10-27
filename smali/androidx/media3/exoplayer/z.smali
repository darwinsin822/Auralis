.class public final synthetic Landroidx/media3/exoplayer/z;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/z;->c:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/exoplayer/z;->d:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/exoplayer/z;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/z;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/exoplayer/z;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/z;->c:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->b(Landroidx/media3/exoplayer/ExoPlayerImplInternal;IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
