.class public final Lj3/y;
.super Lj3/h;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final C:Landroid/view/View;

.field public final D:Ld2/e;

.field public E:Lh1/d;

.field public F:Lb6/l;

.field public G:Lb6/l;

.field public H:Lb6/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb6/l;Lw0/p;Lh1/e;ILj2/q1;)V
    .locals 7

    .line 1
    invoke-interface {p2, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v5, p2

    .line 6
    check-cast v5, Landroid/view/View;

    .line 7
    .line 8
    new-instance v4, Ld2/e;

    .line 9
    .line 10
    invoke-direct {v4}, Ld2/e;-><init>()V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p3

    .line 16
    move v3, p5

    .line 17
    move-object v6, p6

    .line 18
    invoke-direct/range {v0 .. v6}, Lj3/h;-><init>(Landroid/content/Context;Lw0/p;ILd2/e;Landroid/view/View;Lj2/q1;)V

    .line 19
    .line 20
    .line 21
    iput-object v5, v0, Lj3/y;->C:Landroid/view/View;

    .line 22
    .line 23
    iput-object v4, v0, Lj3/y;->D:Ld2/e;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x0

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    invoke-interface {p4, p1}, Lh1/e;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, p2

    .line 42
    :goto_0
    instance-of p5, p3, Landroid/util/SparseArray;

    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    move-object p2, p3

    .line 47
    check-cast p2, Landroid/util/SparseArray;

    .line 48
    .line 49
    :cond_1
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    if-eqz p4, :cond_3

    .line 55
    .line 56
    new-instance p2, Lj3/g;

    .line 57
    .line 58
    const/4 p3, 0x2

    .line 59
    invoke-direct {p2, p0, p3}, Lj3/g;-><init>(Lj3/y;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p1, p2}, Lh1/e;->f(Ljava/lang/String;Lb6/a;)Lh1/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lj3/y;->setSavableRegistryEntry(Lh1/d;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p1, Lj3/b;->g:Lj3/b;

    .line 70
    .line 71
    iput-object p1, v0, Lj3/y;->F:Lb6/l;

    .line 72
    .line 73
    iput-object p1, v0, Lj3/y;->G:Lb6/l;

    .line 74
    .line 75
    iput-object p1, v0, Lj3/y;->H:Lb6/l;

    .line 76
    .line 77
    return-void
.end method

.method public static final h(Lj3/y;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj3/y;->setSavableRegistryEntry(Lh1/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Lh1/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/y;->E:Lh1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->D()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lj3/y;->E:Lh1/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Ld2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/y;->D:Ld2/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReleaseBlock()Lb6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/y;->H:Lb6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResetBlock()Lb6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/y;->G:Lb6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Lk2/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUpdateBlock()Lb6/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/l;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj3/y;->F:Lb6/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final setReleaseBlock(Lb6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/y;->H:Lb6/l;

    .line 2
    .line 3
    new-instance p1, Lj3/g;

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-direct {p1, p0, v0}, Lj3/g;-><init>(Lj3/y;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj3/h;->setRelease(Lb6/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setResetBlock(Lb6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/y;->G:Lb6/l;

    .line 2
    .line 3
    new-instance p1, Lj3/g;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p1, p0, v0}, Lj3/g;-><init>(Lj3/y;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj3/h;->setReset(Lb6/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setUpdateBlock(Lb6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj3/y;->F:Lb6/l;

    .line 2
    .line 3
    new-instance p1, Lj3/g;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, p0, v0}, Lj3/g;-><init>(Lj3/y;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj3/h;->setUpdate(Lb6/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
