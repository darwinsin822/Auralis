.class public final Lu3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lu3/h0;

.field public final synthetic e:Landroidx/recyclerview/widget/u;

.field public final synthetic f:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lu3/h0;Landroidx/recyclerview/widget/u;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/a0;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/a0;->d:Lu3/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lu3/a0;->e:Landroidx/recyclerview/widget/u;

    .line 9
    .line 10
    iput-object p4, p0, Lu3/a0;->f:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu3/a0;->d:Lu3/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/a0;->e:Landroidx/recyclerview/widget/u;

    .line 4
    .line 5
    iget-object v2, p0, Lu3/a0;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lu3/c0;->i(Landroid/view/View;Lu3/h0;Landroidx/recyclerview/widget/u;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lu3/a0;->f:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
