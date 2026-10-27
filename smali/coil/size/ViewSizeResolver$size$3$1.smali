.class final Lcoil/size/ViewSizeResolver$size$3$1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/ViewSizeResolver;->size$suspendImpl(Lcoil/size/ViewSizeResolver;Ls5/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb6/l;"
    }
.end annotation


# instance fields
.field final synthetic $preDrawListener:Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;

.field final synthetic $viewTreeObserver:Landroid/view/ViewTreeObserver;

.field final synthetic this$0:Lcoil/size/ViewSizeResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;",
            "Landroid/view/ViewTreeObserver;",
            "Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/size/ViewSizeResolver$size$3$1;->this$0:Lcoil/size/ViewSizeResolver;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/size/ViewSizeResolver$size$3$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/size/ViewSizeResolver$size$3$1;->$preDrawListener:Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcoil/size/ViewSizeResolver$size$3$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln5/m;->a:Ln5/m;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcoil/size/ViewSizeResolver$size$3$1;->this$0:Lcoil/size/ViewSizeResolver;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil/size/ViewSizeResolver$size$3$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    iget-object v1, p0, Lcoil/size/ViewSizeResolver$size$3$1;->$preDrawListener:Lcoil/size/ViewSizeResolver$size$3$preDrawListener$1;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcoil/size/ViewSizeResolver;->access$removePreDrawListenerSafe(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
