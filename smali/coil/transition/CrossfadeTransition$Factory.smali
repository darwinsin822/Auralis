.class public final Lcoil/transition/CrossfadeTransition$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/transition/Transition$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/transition/CrossfadeTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final durationMillis:I

.field private final preferExactIntrinsicSize:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 18
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(IZILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcoil/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    .line 7
    .line 8
    if-lez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "durationMillis must be > 0."

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x64

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lcoil/transition/CrossfadeTransition$Factory;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;
    .locals 3

    .line 1
    instance-of v0, p2, Lcoil/request/SuccessResult;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    move-object v0, p2

    .line 13
    check-cast v0, Lcoil/request/SuccessResult;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcoil/request/SuccessResult;->getDataSource()Lcoil/decode/DataSource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v0, Lcoil/transition/CrossfadeTransition;

    .line 31
    .line 32
    iget v1, p0, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    .line 33
    .line 34
    iget-boolean v2, p0, Lcoil/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    .line 35
    .line 36
    invoke-direct {v0, p1, p2, v1, v2}, Lcoil/transition/CrossfadeTransition;-><init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;IZ)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/transition/CrossfadeTransition$Factory;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    .line 10
    .line 11
    check-cast p1, Lcoil/transition/CrossfadeTransition$Factory;

    .line 12
    .line 13
    iget v2, p1, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lcoil/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    .line 18
    .line 19
    iget-boolean p1, p1, Lcoil/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    .line 20
    .line 21
    if-ne v1, p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final getDurationMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreferExactIntrinsicSize()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcoil/transition/CrossfadeTransition$Factory;->durationMillis:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lcoil/transition/CrossfadeTransition$Factory;->preferExactIntrinsicSize:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    return v1
.end method
