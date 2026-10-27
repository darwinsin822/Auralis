.class public final synthetic Landroidx/media3/common/v;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Li5/h;


# instance fields
.field public final synthetic c:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic d:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/v;->c:Landroidx/media3/common/SimpleBasePlayer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/common/v;->d:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/common/v;->e:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/common/v;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/v;->e:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/v;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/common/v;->c:Landroidx/media3/common/SimpleBasePlayer;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/common/v;->d:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->c(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
