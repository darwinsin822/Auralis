.class public final synthetic Landroidx/media3/common/u;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Li5/h;


# instance fields
.field public final synthetic c:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/u;->c:Landroidx/media3/common/SimpleBasePlayer;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/common/u;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/common/u;->e:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/common/u;->f:I

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/media3/common/u;->g:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v3, p0, Landroidx/media3/common/u;->f:I

    .line 2
    .line 3
    iget-wide v4, p0, Landroidx/media3/common/u;->g:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/u;->c:Landroidx/media3/common/SimpleBasePlayer;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/media3/common/u;->d:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/common/u;->e:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->e(Landroidx/media3/common/SimpleBasePlayer;ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
