.class public final Lk3/g;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Lk3/a0;

.field public final synthetic d:Lb6/a;

.field public final synthetic e:Lk3/e0;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lg3/m;


# direct methods
.method public constructor <init>(Lk3/a0;Lb6/a;Lk3/e0;Ljava/lang/String;Lg3/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/g;->c:Lk3/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/g;->d:Lb6/a;

    .line 4
    .line 5
    iput-object p3, p0, Lk3/g;->e:Lk3/e0;

    .line 6
    .line 7
    iput-object p4, p0, Lk3/g;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lk3/g;->g:Lg3/m;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw0/g0;

    .line 2
    .line 3
    iget-object p1, p0, Lk3/g;->c:Lk3/a0;

    .line 4
    .line 5
    iget-object v0, p1, Lk3/a0;->q:Landroid/view/WindowManager;

    .line 6
    .line 7
    iget-object v1, p1, Lk3/a0;->r:Landroid/view/WindowManager$LayoutParams;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lk3/g;->f:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lk3/g;->g:Lg3/m;

    .line 15
    .line 16
    iget-object v2, p0, Lk3/g;->d:Lb6/a;

    .line 17
    .line 18
    iget-object v3, p0, Lk3/g;->e:Lk3/e0;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v3, v0, v1}, Lk3/a0;->l(Lb6/a;Lk3/e0;Ljava/lang/String;Lg3/m;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ld/c;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1, p1}, Ld/c;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
