.class public final Lcoil/transition/CrossfadeTransition;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/CrossfadeTransition$Factory;
    }
.end annotation


# instance fields
.field private final durationMillis:I

.field private final preferExactIntrinsicSize:Z

.field private final result:Lcoil/request/ImageResult;

.field private final target:Lcoil/transition/TransitionTarget;


# direct methods
.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V
    .locals 7

    .line 23
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcoil/transition/CrossfadeTransition;-><init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;I)V
    .locals 7

    .line 22
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcoil/transition/CrossfadeTransition;-><init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/transition/CrossfadeTransition;->target:Lcoil/transition/TransitionTarget;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/transition/CrossfadeTransition;->result:Lcoil/request/ImageResult;

    .line 7
    .line 8
    iput p3, p0, Lcoil/transition/CrossfadeTransition;->durationMillis:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcoil/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    .line 11
    .line 12
    if-lez p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "durationMillis must be > 0."

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public synthetic constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/16 p3, 0x64

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcoil/transition/CrossfadeTransition;-><init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZ)V

    return-void
.end method


# virtual methods
.method public final getDurationMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/transition/CrossfadeTransition;->durationMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public transition()V
    .locals 7

    .line 1
    new-instance v0, Lcoil/drawable/CrossfadeDrawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/transition/CrossfadeTransition;->target:Lcoil/transition/TransitionTarget;

    .line 4
    .line 5
    invoke-interface {v1}, Lcoil/transition/TransitionTarget;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcoil/transition/CrossfadeTransition;->result:Lcoil/request/ImageResult;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcoil/request/ImageResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcoil/transition/CrossfadeTransition;->result:Lcoil/request/ImageResult;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcoil/request/ImageRequest;->getScale()Lcoil/size/Scale;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v4, p0, Lcoil/transition/CrossfadeTransition;->durationMillis:I

    .line 26
    .line 27
    iget-object v5, p0, Lcoil/transition/CrossfadeTransition;->result:Lcoil/request/ImageResult;

    .line 28
    .line 29
    instance-of v6, v5, Lcoil/request/SuccessResult;

    .line 30
    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    check-cast v5, Lcoil/request/SuccessResult;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcoil/request/SuccessResult;->isPlaceholderCached()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 45
    :goto_1
    iget-boolean v6, p0, Lcoil/transition/CrossfadeTransition;->preferExactIntrinsicSize:Z

    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lcoil/drawable/CrossfadeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/size/Scale;IZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcoil/transition/CrossfadeTransition;->result:Lcoil/request/ImageResult;

    .line 51
    .line 52
    instance-of v2, v1, Lcoil/request/SuccessResult;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcoil/transition/CrossfadeTransition;->target:Lcoil/transition/TransitionTarget;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    instance-of v1, v1, Lcoil/request/ErrorResult;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcoil/transition/CrossfadeTransition;->target:Lcoil/transition/TransitionTarget;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
