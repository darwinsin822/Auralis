.class public final Lj3/n;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lb6/l;

.field public final synthetic e:Lw0/p;

.field public final synthetic f:Lh1/e;

.field public final synthetic g:I

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb6/l;Lw0/p;Lh1/e;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/n;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lj3/n;->d:Lb6/l;

    .line 4
    .line 5
    iput-object p3, p0, Lj3/n;->e:Lw0/p;

    .line 6
    .line 7
    iput-object p4, p0, Lj3/n;->f:Lh1/e;

    .line 8
    .line 9
    iput p5, p0, Lj3/n;->g:I

    .line 10
    .line 11
    iput-object p6, p0, Lj3/n;->h:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lj3/y;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/n;->h:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Lj2/q1;

    .line 10
    .line 11
    iget-object v1, p0, Lj3/n;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lj3/n;->d:Lb6/l;

    .line 14
    .line 15
    iget-object v3, p0, Lj3/n;->e:Lw0/p;

    .line 16
    .line 17
    iget-object v4, p0, Lj3/n;->f:Lh1/e;

    .line 18
    .line 19
    iget v5, p0, Lj3/n;->g:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lj3/y;-><init>(Landroid/content/Context;Lb6/l;Lw0/p;Lh1/e;ILj2/q1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lj3/h;->getLayoutNode()Lj2/g0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
