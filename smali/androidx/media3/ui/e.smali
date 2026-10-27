.class public final synthetic Landroidx/media3/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;

.field public final synthetic d:Landroidx/media3/common/Player;

.field public final synthetic e:Landroidx/media3/common/TrackGroup;

.field public final synthetic f:Landroidx/media3/ui/PlayerControlView$TrackInformation;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;Landroidx/media3/common/Player;Landroidx/media3/common/TrackGroup;Landroidx/media3/ui/PlayerControlView$TrackInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/e;->c:Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/ui/e;->d:Landroidx/media3/common/Player;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/ui/e;->e:Landroidx/media3/common/TrackGroup;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/media3/ui/e;->f:Landroidx/media3/ui/PlayerControlView$TrackInformation;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/e;->e:Landroidx/media3/common/TrackGroup;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e;->f:Landroidx/media3/ui/PlayerControlView$TrackInformation;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/ui/e;->c:Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/ui/e;->d:Landroidx/media3/common/Player;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, p1}, Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;->a(Landroidx/media3/ui/PlayerControlView$TrackSelectionAdapter;Landroidx/media3/common/Player;Landroidx/media3/common/TrackGroup;Landroidx/media3/ui/PlayerControlView$TrackInformation;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
