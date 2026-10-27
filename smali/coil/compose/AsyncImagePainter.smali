.class public final Lcoil/compose/AsyncImagePainter;
.super Lw1/b;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lw0/a2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/compose/AsyncImagePainter$Companion;,
        Lcoil/compose/AsyncImagePainter$State;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcoil/compose/AsyncImagePainter$Companion;

.field private static final DefaultTransform:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field


# instance fields
.field private _painter:Lw1/b;

.field private _state:Lcoil/compose/AsyncImagePainter$State;

.field private final alpha$delegate:Lw0/w0;

.field private final colorFilter$delegate:Lw0/y0;

.field private contentScale:Lh2/i;

.field private final drawSize:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lq1/e;",
            ">;"
        }
    .end annotation
.end field

.field private filterQuality:I

.field private final imageLoader$delegate:Lw0/y0;

.field private isPreview:Z

.field private onState:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field private final painter$delegate:Lw0/y0;

.field private rememberScope:Lkotlinx/coroutines/CoroutineScope;

.field private final request$delegate:Lw0/y0;

.field private final state$delegate:Lw0/y0;

.field private transform:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/compose/AsyncImagePainter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/compose/AsyncImagePainter$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    .line 8
    .line 9
    new-instance v0, Lcoil/compose/c;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lcoil/compose/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcoil/compose/AsyncImagePainter;->DefaultTransform:Lb6/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcoil/request/ImageRequest;Lcoil/ImageLoader;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lw1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq1/e;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lq1/e;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->drawSize:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->painter$delegate:Lw0/y0;

    .line 23
    .line 24
    new-instance v1, Lw0/e1;

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lw0/e1;-><init>(F)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->alpha$delegate:Lw0/w0;

    .line 32
    .line 33
    invoke-static {v0}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->colorFilter$delegate:Lw0/y0;

    .line 38
    .line 39
    sget-object v0, Lcoil/compose/AsyncImagePainter$State$Empty;->INSTANCE:Lcoil/compose/AsyncImagePainter$State$Empty;

    .line 40
    .line 41
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->_state:Lcoil/compose/AsyncImagePainter$State;

    .line 42
    .line 43
    sget-object v1, Lcoil/compose/AsyncImagePainter;->DefaultTransform:Lb6/l;

    .line 44
    .line 45
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->transform:Lb6/l;

    .line 46
    .line 47
    sget-object v1, Lh2/h;->b:Lh2/x0;

    .line 48
    .line 49
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->contentScale:Lh2/i;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lcoil/compose/AsyncImagePainter;->filterQuality:I

    .line 53
    .line 54
    invoke-static {v0}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcoil/compose/AsyncImagePainter;->state$delegate:Lw0/y0;

    .line 59
    .line 60
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->request$delegate:Lw0/y0;

    .line 65
    .line 66
    invoke-static {p2}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->imageLoader$delegate:Lw0/y0;

    .line 71
    .line 72
    return-void
.end method

.method private static final DefaultTransform$lambda$5(Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/AsyncImagePainter$State;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic a(Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/AsyncImagePainter$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/compose/AsyncImagePainter;->DefaultTransform$lambda$5(Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDefaultTransform$cp()Lb6/l;
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/AsyncImagePainter;->DefaultTransform:Lb6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDrawSize$p(Lcoil/compose/AsyncImagePainter;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter;->drawSize:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toPainter(Lcoil/compose/AsyncImagePainter;Landroid/graphics/drawable/Drawable;)Lw1/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->toPainter(Landroid/graphics/drawable/Drawable;)Lw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toState(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->toState(Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateRequest(Lcoil/compose/AsyncImagePainter;Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->updateRequest(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateState(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->updateState(Lcoil/compose/AsyncImagePainter$State;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->rememberScope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter;->rememberScope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    return-void
.end method

.method private final getAlpha()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->alpha$delegate:Lw0/w0;

    .line 2
    .line 3
    check-cast v0, Lw0/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/e1;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private final getColorFilter()Lr1/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->colorFilter$delegate:Lw0/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr1/v;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPainter()Lw1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->painter$delegate:Lw0/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw1/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final maybeNewCrossfadePainter(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;
    .locals 11

    .line 1
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State$Success;->getResult()Lcoil/request/SuccessResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State$Error;->getResult()Lcoil/request/ErrorResult;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {v0}, Lcoil/request/ImageResult;->getRequest()Lcoil/request/ImageRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getTransitionFactory()Lcoil/transition/Transition$Factory;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Lcoil/compose/AsyncImagePainterKt;->access$getFakeTransitionTarget$p()Lcoil/compose/AsyncImagePainterKt$fakeTransitionTarget$1;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2, v3, v0}, Lcoil/transition/Transition$Factory;->create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    instance-of v3, v2, Lcoil/transition/CrossfadeTransition;

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Lw1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of p1, p1, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    move-object v5, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v5, v1

    .line 56
    :goto_1
    invoke-virtual {p2}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Lw1/b;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    iget-object v7, p0, Lcoil/compose/AsyncImagePainter;->contentScale:Lh2/i;

    .line 61
    .line 62
    check-cast v2, Lcoil/transition/CrossfadeTransition;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcoil/transition/CrossfadeTransition;->getDurationMillis()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    instance-of p1, v0, Lcoil/request/SuccessResult;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    check-cast v0, Lcoil/request/SuccessResult;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcoil/request/SuccessResult;->isPlaceholderCached()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_2
    move v9, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    :goto_3
    const/4 p1, 0x1

    .line 85
    goto :goto_2

    .line 86
    :goto_4
    invoke-virtual {v2}, Lcoil/transition/CrossfadeTransition;->getPreferExactIntrinsicSize()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    new-instance v4, Lcoil/compose/CrossfadePainter;

    .line 91
    .line 92
    invoke-direct/range {v4 .. v10}, Lcoil/compose/CrossfadePainter;-><init>(Lw1/b;Lw1/b;Lh2/i;IZZ)V

    .line 93
    .line 94
    .line 95
    return-object v4

    .line 96
    :cond_4
    return-object v1
.end method

.method private final setAlpha(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->alpha$delegate:Lw0/w0;

    .line 2
    .line 3
    check-cast v0, Lw0/e1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw0/e1;->h(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final setColorFilter(Lr1/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->colorFilter$delegate:Lw0/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setPainter(Lw1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->painter$delegate:Lw0/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final setState(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->state$delegate:Lw0/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_painter(Lw1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->_painter:Lw1/b;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->setPainter(Lw1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_state(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->_state:Lcoil/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->setState(Lcoil/compose/AsyncImagePainter$State;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final toPainter(Landroid/graphics/drawable/Drawable;)Lw1/b;
    .locals 8

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lr1/f;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lr1/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcoil/compose/AsyncImagePainter;->filterQuality:I

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-long v2, v2

    .line 27
    const/16 v4, 0x20

    .line 28
    .line 29
    shl-long/2addr v2, v4

    .line 30
    int-to-long v4, p1

    .line 31
    const-wide v6, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v6

    .line 37
    or-long/2addr v2, v4

    .line 38
    new-instance p1, Lw1/a;

    .line 39
    .line 40
    invoke-direct {p1, v0, v2, v3}, Lw1/a;-><init>(Lr1/f;J)V

    .line 41
    .line 42
    .line 43
    iput v1, p1, Lw1/a;->e:I

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-instance v0, Lh5/b;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Lh5/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method private final toState(Lcoil/request/ImageResult;)Lcoil/compose/AsyncImagePainter$State;
    .locals 2

    .line 1
    instance-of v0, p1, Lcoil/request/SuccessResult;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Success;

    .line 6
    .line 7
    check-cast p1, Lcoil/request/SuccessResult;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->toPainter(Landroid/graphics/drawable/Drawable;)Lw1/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lcoil/compose/AsyncImagePainter$State$Success;-><init>(Lw1/b;Lcoil/request/SuccessResult;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p1, Lcoil/request/ErrorResult;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lcoil/compose/AsyncImagePainter$State$Error;

    .line 26
    .line 27
    check-cast p1, Lcoil/request/ErrorResult;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->toPainter(Landroid/graphics/drawable/Drawable;)Lw1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-direct {v0, v1, p1}, Lcoil/compose/AsyncImagePainter$State$Error;-><init>(Lw1/b;Lcoil/request/ErrorResult;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method private final updateRequest(Lcoil/request/ImageRequest;)Lcoil/request/ImageRequest;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, v1, v0}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$$inlined$target$default$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->getSizeResolver()Lcoil/size/SizeResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1;-><init>(Lcoil/compose/AsyncImagePainter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->size(Lcoil/size/SizeResolver;)Lcoil/request/ImageRequest$Builder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcoil/request/DefinedRequestOptions;->getScale()Lcoil/size/Scale;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->contentScale:Lh2/i;

    .line 45
    .line 46
    invoke-static {v1}, Lcoil/compose/UtilsKt;->toScale(Lh2/i;)Lcoil/size/Scale;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcoil/request/ImageRequest$Builder;->scale(Lcoil/size/Scale;)Lcoil/request/ImageRequest$Builder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcoil/request/DefinedRequestOptions;->getPrecision()Lcoil/size/Precision;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    .line 62
    .line 63
    if-eq p1, v1, :cond_2

    .line 64
    .line 65
    sget-object p1, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->precision(Lcoil/size/Precision;)Lcoil/request/ImageRequest$Builder;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private final updateState(Lcoil/compose/AsyncImagePainter$State;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->_state:Lcoil/compose/AsyncImagePainter$State;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->transform:Lb6/l;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcoil/compose/AsyncImagePainter$State;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->set_state(Lcoil/compose/AsyncImagePainter$State;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, p1}, Lcoil/compose/AsyncImagePainter;->maybeNewCrossfadePainter(Lcoil/compose/AsyncImagePainter$State;Lcoil/compose/AsyncImagePainter$State;)Lcoil/compose/CrossfadePainter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Lw1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-direct {p0, v1}, Lcoil/compose/AsyncImagePainter;->set_painter(Lw1/b;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter;->rememberScope:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Lw1/b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Lw1/b;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eq v1, v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Lw1/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lw0/a2;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    check-cast v0, Lw0/a2;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lw0/a2;->onForgotten()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$State;->getPainter()Lw1/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    instance-of v1, v0, Lw0/a2;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    check-cast v2, Lw0/a2;

    .line 70
    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Lw0/a2;->onRemembered()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->onState:Lb6/l;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_5
    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public applyColorFilter(Lr1/v;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/compose/AsyncImagePainter;->setColorFilter(Lr1/v;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final getContentScale$coil_compose_base_release()Lh2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->contentScale:Lh2/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilterQuality-f-v9h1I$coil_compose_base_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcoil/compose/AsyncImagePainter;->filterQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public final getImageLoader()Lcoil/ImageLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->imageLoader$delegate:Lw0/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/ImageLoader;

    .line 8
    .line 9
    return-object v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->getPainter()Lw1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lw1/b;->getIntrinsicSize-NH-jbRc()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final getOnState$coil_compose_base_release()Lb6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->onState:Lb6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequest()Lcoil/request/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->request$delegate:Lw0/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/request/ImageRequest;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getState()Lcoil/compose/AsyncImagePainter$State;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->state$delegate:Lw0/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcoil/compose/AsyncImagePainter$State;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTransform$coil_compose_base_release()Lb6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->transform:Lb6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isPreview$coil_compose_base_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/compose/AsyncImagePainter;->isPreview:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAbandoned()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->_painter:Lw1/b;

    .line 5
    .line 6
    instance-of v1, v0, Lw0/a2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lw0/a2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lw0/a2;->onAbandoned()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onDraw(Lt1/f;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->drawSize:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    invoke-interface {p1}, Lt1/f;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Lq1/e;

    .line 8
    .line 9
    invoke-direct {v3, v1, v2}, Lq1/e;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->getPainter()Lw1/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lt1/f;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->getAlpha()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->getColorFilter()Lr1/v;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    move-object v5, p1

    .line 34
    invoke-virtual/range {v4 .. v9}, Lw1/b;->draw-x_KDEd0(Lt1/f;JFLr1/v;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcoil/compose/AsyncImagePainter;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->_painter:Lw1/b;

    .line 5
    .line 6
    instance-of v1, v0, Lw0/a2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lw0/a2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Lw0/a2;->onForgotten()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public onRemembered()V
    .locals 9

    .line 1
    const-string v0, "AsyncImagePainter.onRemembered"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->rememberScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Ls5/j;)Ls5/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ls5/j;)Lkotlinx/coroutines/CoroutineScope;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iput-object v3, p0, Lcoil/compose/AsyncImagePainter;->rememberScope:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    .line 34
    iget-object v2, p0, Lcoil/compose/AsyncImagePainter;->_painter:Lw1/b;

    .line 35
    .line 36
    instance-of v4, v2, Lw0/a2;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v2, Lw0/a2;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    move-object v2, v1

    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v2}, Lw0/a2;->onRemembered()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v2, p0, Lcoil/compose/AsyncImagePainter;->isPreview:Z

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->getRequest()Lcoil/request/ImageRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, v1, v0, v1}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter;->getImageLoader()Lcoil/ImageLoader;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Lcoil/ImageLoader;->getDefaults()Lcoil/request/DefaultRequestOptions;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v2}, Lcoil/request/ImageRequest$Builder;->defaults(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcoil/compose/AsyncImagePainter$State$Loading;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcoil/compose/AsyncImagePainter;->toPainter(Landroid/graphics/drawable/Drawable;)Lw1/b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_2
    invoke-direct {v2, v1}, Lcoil/compose/AsyncImagePainter$State$Loading;-><init>(Lw1/b;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v2}, Lcoil/compose/AsyncImagePainter;->updateState(Lcoil/compose/AsyncImagePainter$State;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v6, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;

    .line 99
    .line 100
    invoke-direct {v6, p0, v1}, Lcoil/compose/AsyncImagePainter$onRemembered$1$1;-><init>(Lcoil/compose/AsyncImagePainter;Ls5/e;)V

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x3

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final setContentScale$coil_compose_base_release(Lh2/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->contentScale:Lh2/i;

    .line 2
    .line 3
    return-void
.end method

.method public final setFilterQuality-vDHp3xo$coil_compose_base_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil/compose/AsyncImagePainter;->filterQuality:I

    .line 2
    .line 3
    return-void
.end method

.method public final setImageLoader$coil_compose_base_release(Lcoil/ImageLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->imageLoader$delegate:Lw0/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnState$coil_compose_base_release(Lb6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->onState:Lb6/l;

    .line 2
    .line 3
    return-void
.end method

.method public final setPreview$coil_compose_base_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoil/compose/AsyncImagePainter;->isPreview:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRequest$coil_compose_base_release(Lcoil/request/ImageRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter;->request$delegate:Lw0/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTransform$coil_compose_base_release(Lb6/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter;->transform:Lb6/l;

    .line 2
    .line 3
    return-void
.end method
