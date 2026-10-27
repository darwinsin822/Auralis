.class public final synthetic Landroidx/media3/common/t;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Li5/h;


# instance fields
.field public final synthetic c:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic d:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/t;->c:Landroidx/media3/common/SimpleBasePlayer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/common/t;->d:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/common/t;->e:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/common/t;->f:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/common/t;->g:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/t;->f:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/t;->g:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/common/t;->c:Landroidx/media3/common/SimpleBasePlayer;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/common/t;->d:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/common/t;->e:I

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->I(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
