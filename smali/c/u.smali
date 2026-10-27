.class public final Lc/u;
.super Lc/t;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# virtual methods
.method public b(Lc/h0;Lc/h0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 5

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
    instance-of p2, p4, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p4, Landroid/view/ViewGroup;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p4, 0x0

    .line 31
    :goto_0
    const/4 p2, 0x1

    .line 32
    if-eqz p4, :cond_4

    .line 33
    .line 34
    move v0, p1

    .line 35
    :goto_1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    move v1, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move v1, p1

    .line 44
    :goto_2
    if-eqz v1, :cond_4

    .line 45
    .line 46
    add-int/lit8 v1, v0, 0x1

    .line 47
    .line 48
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v2, v0, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x4

    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v2, v2, Lx3/a;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-eqz p4, :cond_4

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_2
    move v0, v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    invoke-static {p3}, Landroidx/media3/exoplayer/source/mediaparser/a;->y(Landroid/view/Window;)V

    .line 105
    .line 106
    .line 107
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    const/16 p4, 0x23

    .line 110
    .line 111
    if-lt p1, p4, :cond_5

    .line 112
    .line 113
    new-instance p1, Lu3/g1;

    .line 114
    .line 115
    invoke-direct {p1, p3}, Lu3/f1;-><init>(Landroid/view/Window;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/16 p4, 0x1e

    .line 120
    .line 121
    if-lt p1, p4, :cond_6

    .line 122
    .line 123
    new-instance p1, Lu3/f1;

    .line 124
    .line 125
    invoke-direct {p1, p3}, Lu3/f1;-><init>(Landroid/view/Window;)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/16 p4, 0x1a

    .line 130
    .line 131
    if-lt p1, p4, :cond_7

    .line 132
    .line 133
    new-instance p1, Lu3/e1;

    .line 134
    .line 135
    invoke-direct {p1, p3}, Lu3/d1;-><init>(Landroid/view/Window;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    new-instance p1, Lu3/d1;

    .line 140
    .line 141
    invoke-direct {p1, p3}, Lu3/d1;-><init>(Landroid/view/Window;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    xor-int/lit8 p3, p5, 0x1

    .line 145
    .line 146
    invoke-virtual {p1, p3}, Lq2/j;->o(Z)V

    .line 147
    .line 148
    .line 149
    xor-int/2addr p2, p6

    .line 150
    invoke-virtual {p1, p2}, Lq2/j;->n(Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
