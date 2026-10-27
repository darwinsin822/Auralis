.class public final Lt/g2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lt/p1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt/g2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/g2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lt/g2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Lt/g2;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lt/g2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly/s;->g()Ly/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Ly/l;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lt/g2;->c()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lt/g2;->d()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-gt p1, v3, :cond_4

    .line 28
    .line 29
    if-gt v1, p1, :cond_4

    .line 30
    .line 31
    iget-object p0, v0, Ly/l;->k:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move v1, v2

    .line 38
    :goto_0
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Ly/m;

    .line 46
    .line 47
    iget v4, v4, Ly/m;->a:I

    .line 48
    .line 49
    if-ne v4, p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v3, 0x0

    .line 56
    :goto_1
    check-cast v3, Ly/m;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget p0, v3, Ly/m;->l:I

    .line 61
    .line 62
    return p0

    .line 63
    :cond_3
    :goto_2
    return v2

    .line 64
    :cond_4
    invoke-static {v0}, Lr0/a;->p(Ly/l;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Lt/g2;->c()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-int/2addr p1, v1

    .line 73
    mul-int/2addr p1, v0

    .line 74
    iget-object p0, p0, Lt/g2;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Ly/s;

    .line 77
    .line 78
    iget-object p0, p0, Ly/s;->e:Le2/z;

    .line 79
    .line 80
    iget-object p0, p0, Le2/z;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lw0/f1;

    .line 83
    .line 84
    invoke-virtual {p0}, Lw0/f1;->g()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sub-int/2addr p1, p0

    .line 89
    return p1
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    .line 1
    iget v0, p0, Lt/g2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/g2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt/p1;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lt/p1;->a(F)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lt/g2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lt/k2;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpg-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, v0, Lt/k2;->h:Lt/z1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lt/z1;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lt/g2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lt/i2;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lt/k2;->h(F)J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {v0, v2, v3}, Lt/k2;->e(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    const/4 p1, 0x2

    .line 56
    invoke-virtual {v1, p1, v2, v3}, Lt/i2;->a(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lt/k2;->g(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v0, p1}, Lt/k2;->d(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1

    .line 69
    :cond_1
    new-instance p1, Lr/g1;

    .line 70
    .line 71
    const-string v0, "The fling animation was cancelled"

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-direct {p1, v0, v1}, Le1/p;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly/s;

    .line 4
    .line 5
    iget-object v0, v0, Ly/s;->e:Le2/z;

    .line 6
    .line 7
    iget-object v0, v0, Le2/z;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lw0/f1;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw0/f1;->g()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt/g2;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ly/s;->g()Ly/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Ly/l;->k:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lo5/m;->m0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ly/m;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, v0, Ly/m;->a:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
