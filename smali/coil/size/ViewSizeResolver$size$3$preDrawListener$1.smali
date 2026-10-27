.class public final Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/ViewSizeResolver;->size$suspendImpl(Lcoil/size/ViewSizeResolver;Ls5/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lcoil/size/Size;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewTreeObserver:Landroid/view/ViewTreeObserver;

.field private isResumed:Z

.field final synthetic this$0:Lcoil/size/ViewSizeResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcoil/size/Size;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->this$0:Lcoil/size/ViewSizeResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->this$0:Lcoil/size/ViewSizeResolver;

    .line 2
    .line 3
    invoke-static {v0}, Lcoil/size/ViewSizeResolver;->access$getSize(Lcoil/size/ViewSizeResolver;)Lcoil/size/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->this$0:Lcoil/size/ViewSizeResolver;

    .line 11
    .line 12
    iget-object v3, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    invoke-static {v2, v3, p0}, Lcoil/size/ViewSizeResolver;->access$removePreDrawListenerSafe(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->isResumed:Z

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iput-boolean v1, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->isResumed:Z

    .line 22
    .line 23
    iget-object v2, p0, Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Ls5/e;->resumeWith(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return v1
.end method
