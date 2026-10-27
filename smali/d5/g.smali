.class public final Ld5/g;
.super Landroidx/media3/common/ForwardingPlayer;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final synthetic a:Ld5/i;


# direct methods
.method public constructor <init>(Ld5/i;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/g;->a:Ld5/i;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/media3/common/ForwardingPlayer;-><init>(Landroidx/media3/common/Player;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/media3/common/ForwardingPlayer;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands;->buildUpon()Landroidx/media3/common/Player$Commands$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x6

    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    filled-new-array {v3, v4, v1, v2}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/media3/common/Player$Commands$Builder;->addAll([I)Landroidx/media3/common/Player$Commands$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/Player$Commands$Builder;->build()Landroidx/media3/common/Player$Commands;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final hasNextMediaItem()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/g;->a:Ld5/i;

    .line 2
    .line 3
    iget-object v0, v0, Ld5/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld5/j;

    .line 10
    .line 11
    iget-object v0, v0, Ld5/j;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final hasPreviousMediaItem()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/g;->a:Ld5/i;

    .line 2
    .line 3
    iget-object v0, v0, Ld5/i;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld5/j;

    .line 10
    .line 11
    iget-object v0, v0, Ld5/j;->g:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final isCommandAvailable(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld5/g;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final seekToNext()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/g;->a:Ld5/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ld5/i;->a(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekToNextMediaItem()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/g;->a:Ld5/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ld5/i;->a(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final seekToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/g;->a:Ld5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/i;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final seekToPreviousMediaItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/g;->a:Ld5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld5/i;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
