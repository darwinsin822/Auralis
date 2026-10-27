.class public final Lu3/z;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final synthetic a:Lu3/h0;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lu3/h0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu3/z;->a:Lu3/h0;

    .line 2
    .line 3
    iput-object p1, p0, Lu3/z;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, Lu3/z;->a:Lu3/h0;

    .line 4
    .line 5
    iget-object v1, v0, Lu3/h0;->a:Lu3/g0;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lu3/g0;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lu3/z;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lu3/c0;->f(Landroid/view/View;Lu3/h0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
