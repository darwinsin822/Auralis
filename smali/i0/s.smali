.class public final Li0/s;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Li0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li0/s;->a:Li0/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lw0/m;I)V
    .locals 5

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    const v0, 0xf5caf94

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    and-int/lit8 v2, v0, 0x3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    move v1, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v3

    .line 29
    :goto_1
    and-int/2addr v0, v4

    .line 30
    invoke-virtual {p2, v0, v1}, Lw0/q;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    sget-object v0, Lk1/n;->a:Lk1/n;

    .line 37
    .line 38
    sget v1, Ls/e;->j:F

    .line 39
    .line 40
    invoke-static {v0, v1}, Lw/l1;->m(Lk1/q;F)Lk1/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lw0/l;->a:Lw0/e;

    .line 55
    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lcoil/disk/a;

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    invoke-direct {v2, v1, p1}, Lcoil/disk/a;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v2, Lb6/l;

    .line 68
    .line 69
    invoke-static {v0, v2}, Lo1/g;->c(Lk1/q;Lb6/l;)Lk1/q;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p2, v3}, Lw/n;->a(Lk1/q;Lw0/m;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p2}, Lw0/q;->V()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p2}, Lw0/q;->t()Lw0/r1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    new-instance v0, Lf5/d;

    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    invoke-direct {v0, p3, v1, p0, p1}, Lf5/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 94
    .line 95
    :cond_5
    return-void
.end method

.method public final b(Landroid/graphics/drawable/Icon;Lw0/m;I)V
    .locals 4

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    const v0, 0x7e274b59

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/2addr v0, v3

    .line 30
    invoke-virtual {p2, v0, v1}, Lw0/q;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Lk2/p0;->b:Lw0/u2;

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p2, v0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    or-int/2addr v1, v2

    .line 53
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Lw0/l;->a:Lw0/e;

    .line 60
    .line 61
    if-ne v2, v1, :cond_3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p2, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p2}, Lw0/q;->t()Lw0/r1;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    new-instance v0, Li0/r;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, p0, p1, p3, v1}, Li0/r;-><init>(Li0/s;Landroid/graphics/drawable/Icon;II)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    const/16 v0, 0x30

    .line 90
    .line 91
    invoke-virtual {p0, v2, p2, v0}, Li0/s;->a(Landroid/graphics/drawable/Drawable;Lw0/m;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    invoke-virtual {p2}, Lw0/q;->V()V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p2}, Lw0/q;->t()Lw0/r1;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_6

    .line 103
    .line 104
    new-instance v0, Li0/r;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v0, p0, p1, p3, v1}, Li0/r;-><init>(Li0/s;Landroid/graphics/drawable/Icon;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    return-void
.end method
