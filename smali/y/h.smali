.class public final Ly/h;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Ly/s;

.field public final b:Ly/f;

.field public final c:Ly/b;

.field public final d:Lb2/a;


# direct methods
.method public constructor <init>(Ly/s;Ly/f;Ly/b;Lb2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/h;->a:Ly/s;

    .line 5
    .line 6
    iput-object p2, p0, Ly/h;->b:Ly/f;

    .line 7
    .line 8
    iput-object p3, p0, Ly/h;->c:Ly/b;

    .line 9
    .line 10
    iput-object p4, p0, Ly/h;->d:Lb2/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lw0/m;I)V
    .locals 6

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Lw0/q;

    .line 3
    .line 4
    const p3, -0x1b900aca

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Lw0/q;->c0(I)Lw0/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p1}, Lw0/q;->d(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v4, p2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v4, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 54
    .line 55
    invoke-virtual {v4, v1, v0}, Lw0/q;->S(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Ly/h;->a:Ly/s;

    .line 62
    .line 63
    iget-object v2, v0, Ly/s;->r:Lz/d0;

    .line 64
    .line 65
    new-instance v0, Ld0/c;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, p0, p1, v1}, Ld0/c;-><init>(Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const v1, -0x3128503e

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v4}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    shr-int/lit8 v0, p3, 0x3

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xe

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0xc00

    .line 83
    .line 84
    shl-int/lit8 p3, p3, 0x3

    .line 85
    .line 86
    and-int/lit8 p3, p3, 0x70

    .line 87
    .line 88
    or-int v5, v0, p3

    .line 89
    .line 90
    move v1, p1

    .line 91
    move-object v0, p2

    .line 92
    invoke-static/range {v0 .. v5}, Lz/m;->b(Ljava/lang/Object;ILz/d0;Le1/j;Lw0/m;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v1, p1

    .line 97
    move-object v0, p2

    .line 98
    invoke-virtual {v4}, Lw0/q;->V()V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {v4}, Lw0/q;->t()Lw0/r1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    new-instance p2, Ly/g;

    .line 108
    .line 109
    invoke-direct {p2, p0, v1, v0, p4}, Ly/g;-><init>(Ly/h;ILjava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p1, Lw0/r1;->d:Lb6/p;

    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ly/h;->b:Ly/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ly/f;->a:Lb2/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb2/a;->b(I)Lz/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, v0, Lz/i;->a:I

    .line 13
    .line 14
    sub-int/2addr p1, v1

    .line 15
    iget-object v0, v0, Lz/i;->c:Landroidx/recyclerview/widget/d;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lb6/l;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/h;->b:Ly/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Ly/f;->a:Lb2/a;

    .line 7
    .line 8
    iget v0, v0, Lb2/a;->a:I

    .line 9
    .line 10
    return v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/h;->d:Lb2/a;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Lb2/a;->a:I

    .line 8
    .line 9
    sub-int v0, p1, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Ly/h;->b:Ly/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Ly/f;->a:Lb2/a;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lb2/a;->b(I)Lz/i;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v0, Lz/i;->a:I

    .line 34
    .line 35
    sub-int v1, p1, v1

    .line 36
    .line 37
    iget-object v0, v0, Lz/i;->c:Landroidx/recyclerview/widget/d;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lb6/l;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v0

    .line 57
    :cond_2
    :goto_1
    new-instance v0, Lz/g;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lz/g;-><init>(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ly/h;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ly/h;

    .line 12
    .line 13
    iget-object p1, p1, Ly/h;->b:Ly/f;

    .line 14
    .line 15
    iget-object v0, p0, Ly/h;->b:Ly/f;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly/h;->b:Ly/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
