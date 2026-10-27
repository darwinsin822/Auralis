.class public final synthetic Landroidx/media3/session/p2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/media3/common/util/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/session/p2;->c:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/session/p2;->d:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/session/p2;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/p2;->e:I

    .line 2
    .line 3
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 4
    .line 5
    iget v1, p0, Landroidx/media3/session/p2;->c:I

    .line 6
    .line 7
    iget v2, p0, Landroidx/media3/session/p2;->d:I

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, Landroidx/media3/session/MediaSessionStub;->N(IIILandroidx/media3/session/PlayerWrapper;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
