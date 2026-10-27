.class public final Lk2/s2;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:Lk2/a;

.field public final synthetic d:Lk2/t2;

.field public final synthetic e:Lk2/r2;


# direct methods
.method public constructor <init>(Lk2/a;Lk2/t2;Lk2/r2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/s2;->c:Lk2/a;

    .line 2
    .line 3
    iput-object p2, p0, Lk2/s2;->d:Lk2/t2;

    .line 4
    .line 5
    iput-object p3, p0, Lk2/s2;->e:Lk2/r2;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/s2;->d:Lk2/t2;

    .line 2
    .line 3
    iget-object v1, p0, Lk2/s2;->c:Lk2/a;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lo5/x;->z(Landroid/view/View;)La4/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, La4/a;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lk2/s2;->e:Lk2/r2;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 20
    .line 21
    return-object v0
.end method
