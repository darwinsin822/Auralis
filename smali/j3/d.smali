.class public final Lj3/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lh2/s0;


# instance fields
.field public final synthetic a:Lj3/y;

.field public final synthetic b:Lj2/g0;


# direct methods
.method public constructor <init>(Lj3/y;Lj2/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/d;->a:Lj3/y;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/d;->b:Lj2/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final maxIntrinsicHeight(Lh2/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/d;->a:Lj3/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj3/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p3, p2}, Lj3/h;->e(Lj3/y;III)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final maxIntrinsicWidth(Lh2/s;Ljava/util/List;I)I
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v0, p0, Lj3/d;->a:Lj3/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-static {v0, p1, p3, v1}, Lj3/h;->e(Lj3/y;III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final measure-3p2s80s(Lh2/u0;Ljava/util/List;J)Lh2/t0;
    .locals 4

    .line 1
    iget-object p2, p0, Lj3/d;->a:Lj3/y;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lo5/u;->c:Lo5/u;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3, p4}, Lg3/a;->j(J)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p3, p4}, Lg3/a;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    sget-object p4, Lj3/b;->e:Lj3/b;

    .line 20
    .line 21
    invoke-interface {p1, p2, p3, v1, p4}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p3, p4}, Lg3/a;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p3, p4}, Lg3/a;->j(J)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p3, p4}, Lg3/a;->i(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p3, p4}, Lg3/a;->i(J)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p3, p4}, Lg3/a;->j(J)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {p3, p4}, Lg3/a;->h(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p2}, Lj3/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    invoke-static {p2, v0, v2, v3}, Lj3/h;->e(Lj3/y;III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {p3, p4}, Lg3/a;->i(J)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {p3, p4}, Lg3/a;->g(J)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    invoke-virtual {p2}, Lj3/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget p4, p4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 98
    .line 99
    invoke-static {p2, v2, p3, p4}, Lj3/h;->e(Lj3/y;III)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {p2, v0, p3}, Landroid/view/View;->measure(II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    new-instance v0, Lj3/c;

    .line 115
    .line 116
    iget-object v2, p0, Lj3/d;->b:Lj2/g0;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v0, p2, v2, v3}, Lj3/c;-><init>(Lj3/y;Lj2/g0;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p3, p4, v1, v0}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public final minIntrinsicHeight(Lh2/s;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lj3/d;->a:Lj3/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj3/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p3, p2}, Lj3/h;->e(Lj3/y;III)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final minIntrinsicWidth(Lh2/s;Ljava/util/List;I)I
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v0, p0, Lj3/d;->a:Lj3/y;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj3/h;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    .line 17
    invoke-static {v0, p1, p3, v1}, Lj3/h;->e(Lj3/y;III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method
