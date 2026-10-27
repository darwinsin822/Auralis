.class public abstract Lk2/l2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lw0/u2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lk2/i2;->d:Lk2/i2;

    .line 2
    .line 3
    new-instance v1, Lw0/u2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lw0/p1;-><init>(Lb6/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lk2/l2;->a:Lw0/u2;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lm0/m;Lg5/s;Lu5/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lk2/j2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk2/j2;

    .line 7
    .line 8
    iget v1, v0, Lk2/j2;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk2/j2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk2/j2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lu5/c;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk2/j2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk2/j2;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lj2/i;->getNode()Lk1/p;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lk1/p;->isAttached()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-static {p0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lj2/g0;->E:Lw0/z;

    .line 69
    .line 70
    check-cast p0, Le1/o;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lk2/l2;->a:Lw0/u2;

    .line 76
    .line 77
    invoke-static {p0, v1}, Lw0/r;->q(Le1/o;Lw0/p1;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    iput v2, v0, Lk2/j2;->d:I

    .line 84
    .line 85
    invoke-static {p2, p1, v0}, Lk2/l2;->b(Lj2/q1;Lb6/p;Lu5/c;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-static {}, Lz4/a;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string p0, "establishTextInputSession called from an unattached node"

    .line 94
    .line 95
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public static final b(Lj2/q1;Lb6/p;Lu5/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lk2/k2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk2/k2;

    .line 7
    .line 8
    iget v1, v0, Lk2/k2;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk2/k2;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk2/k2;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lu5/c;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk2/k2;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk2/k2;->d:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    if-eq v1, p0, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v2, v0, Lk2/k2;->d:I

    .line 61
    .line 62
    check-cast p0, Lk2/x;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, Lk2/x;->H(Lb6/p;Lu5/c;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
