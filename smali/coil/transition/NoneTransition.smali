.class public final Lcoil/transition/NoneTransition;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/NoneTransition$Factory;
    }
.end annotation


# instance fields
.field private final result:Lcoil/request/ImageResult;

.field private final target:Lcoil/transition/TransitionTarget;


# direct methods
.method public constructor <init>(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/transition/NoneTransition;->target:Lcoil/transition/TransitionTarget;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/transition/NoneTransition;->result:Lcoil/request/ImageResult;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public transition()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/transition/NoneTransition;->result:Lcoil/request/ImageResult;

    .line 2
    .line 3
    instance-of v1, v0, Lcoil/request/SuccessResult;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcoil/transition/NoneTransition;->target:Lcoil/transition/TransitionTarget;

    .line 8
    .line 9
    check-cast v0, Lcoil/request/SuccessResult;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v1, v0, Lcoil/request/ErrorResult;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcoil/transition/NoneTransition;->target:Lcoil/transition/TransitionTarget;

    .line 24
    .line 25
    check-cast v0, Lcoil/request/ErrorResult;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcoil/request/ErrorResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
