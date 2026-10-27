.class public Lc/s;
.super Lc/r;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# virtual methods
.method public b(Lc/h0;Lc/h0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p3, p1}, Lr0/a;->l(Landroid/view/Window;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Landroidx/media3/exoplayer/source/mediaparser/a;->p(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Landroidx/media3/exoplayer/source/mediaparser/a;->y(Landroid/view/Window;)V

    .line 27
    .line 28
    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 p2, 0x23

    .line 32
    .line 33
    if-lt p1, p2, :cond_0

    .line 34
    .line 35
    new-instance p1, Lu3/g1;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lu3/f1;-><init>(Landroid/view/Window;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p2, 0x1e

    .line 42
    .line 43
    if-lt p1, p2, :cond_1

    .line 44
    .line 45
    new-instance p1, Lu3/f1;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Lu3/f1;-><init>(Landroid/view/Window;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 p2, 0x1a

    .line 52
    .line 53
    if-lt p1, p2, :cond_2

    .line 54
    .line 55
    new-instance p1, Lu3/e1;

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lu3/d1;-><init>(Landroid/view/Window;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Lu3/d1;

    .line 62
    .line 63
    invoke-direct {p1, p3}, Lu3/d1;-><init>(Landroid/view/Window;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    xor-int/lit8 p2, p5, 0x1

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lq2/j;->o(Z)V

    .line 69
    .line 70
    .line 71
    xor-int/lit8 p2, p6, 0x1

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lq2/j;->n(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
