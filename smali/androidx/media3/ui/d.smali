.class public final synthetic Landroidx/media3/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/ui/d;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/d;->c:Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/ui/d;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;->a(Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;ILandroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
