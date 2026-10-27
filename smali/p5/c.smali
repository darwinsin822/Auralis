.class public final Lp5/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ly2/o;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lp5/c;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lm/s;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lm/s;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lm/q0;->a:[J

    .line 15
    .line 16
    new-instance v0, Lm/j0;

    .line 17
    .line 18
    invoke-direct {v0}, Lm/j0;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 22
    iput p1, p0, Lp5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lo6/h0;)Z
    .locals 5

    .line 1
    sget-object v0, Lp6/h;->d:Lo6/h0;

    .line 2
    .line 3
    iget-object v0, p0, Lo6/h0;->c:Lo6/n;

    .line 4
    .line 5
    sget-object v1, Lp6/e;->a:Lo6/n;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo6/n;->k(Lo6/n;Lo6/n;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lo6/h0;->c:Lo6/n;

    .line 16
    .line 17
    sget-object v3, Lp6/e;->b:Lo6/n;

    .line 18
    .line 19
    invoke-static {v1, v3}, Lo6/n;->k(Lo6/n;Lo6/n;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    add-int/2addr v1, v3

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {v0, v1, p0, v4}, Lo6/n;->o(Lo6/n;III)Lo6/n;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Lo6/h0;->g()Ljava/lang/Character;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lo6/n;->d()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    sget-object v0, Lo6/n;->f:Lo6/n;

    .line 47
    .line 48
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lo6/n;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, ".class"

    .line 53
    .line 54
    invoke-static {p0, v0, v3}, Lj6/m;->R(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v3

    .line 59
    return p0
.end method

.method public static b(Ljava/lang/String;Ly2/k;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Ly2/k;->e:Ly2/k;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    iget p1, p1, Ly2/k;->c:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne p2, v1, :cond_3

    .line 36
    .line 37
    move v0, v1

    .line 38
    :cond_3
    invoke-static {p0, p1, v0}, Lo0/l0;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ly2/k;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Ly2/k;->e:Ly2/k;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1, p2}, Lq2/j;->e(Ly2/k;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static e(Ljava/util/List;)Lr1/h0;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long v10, v1, v3

    .line 22
    .line 23
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v3, v0

    .line 35
    shl-long v0, v1, v5

    .line 36
    .line 37
    and-long v2, v3, v6

    .line 38
    .line 39
    or-long v12, v0, v2

    .line 40
    .line 41
    new-instance v8, Lr1/h0;

    .line 42
    .line 43
    move-object v9, p0

    .line 44
    invoke-direct/range {v8 .. v13}, Lr1/h0;-><init>(Ljava/util/List;JJ)V

    .line 45
    .line 46
    .line 47
    return-object v8
.end method

.method public static f(Lo6/h0;Lo6/h0;)Lo6/h0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lo6/h0;->c:Lo6/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo6/n;->q()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lp6/h;->d:Lo6/h0;

    .line 14
    .line 15
    iget-object p0, p0, Lo6/h0;->c:Lo6/n;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo6/n;->q()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1}, Lj6/f;->o0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p1, 0x5c

    .line 26
    .line 27
    const/16 v1, 0x2f

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lo6/h0;->d(Ljava/lang/String;)Lo6/h0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static g(Ljava/util/List;)Lr1/h0;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    int-to-long v1, v1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    shl-long/2addr v1, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v3, v6

    .line 21
    or-long v10, v1, v3

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    int-to-long v0, v0

    .line 28
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    shl-long/2addr v0, v5

    .line 36
    and-long/2addr v2, v6

    .line 37
    or-long v12, v0, v2

    .line 38
    .line 39
    new-instance v8, Lr1/h0;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    invoke-direct/range {v8 .. v13}, Lr1/h0;-><init>(Ljava/util/List;JJ)V

    .line 43
    .line 44
    .line 45
    return-object v8
.end method


# virtual methods
.method public d(Ly2/m;Ly2/k;I)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    iget v0, p0, Lp5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ly2/m;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p2, Ly2/k;->c:I

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x64

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    const-string v1, "-thin"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x4

    .line 25
    if-gt v2, v1, :cond_1

    .line 26
    .line 27
    if-ge v1, v3, :cond_1

    .line 28
    .line 29
    const-string v1, "-light"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x5

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    const-string v1, "-medium"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v2, 0x6

    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    if-gt v2, v1, :cond_4

    .line 53
    .line 54
    if-ge v1, v3, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-gt v3, v1, :cond_5

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    if-ge v1, v2, :cond_5

    .line 62
    .line 63
    const-string v1, "-black"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    if-nez v1, :cond_6

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    invoke-static {v0, p2, p3}, Lp5/c;->c(Ljava/lang/String;Ly2/k;I)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 82
    .line 83
    invoke-static {p2, p3}, Lq2/j;->e(Ly2/k;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_7

    .line 96
    .line 97
    invoke-static {v2, p2, p3}, Lp5/c;->c(Ljava/lang/String;Ly2/k;I)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 109
    .line 110
    iget-object p1, p1, Ly2/m;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, p2, p3}, Lp5/c;->c(Ljava/lang/String;Ly2/k;I)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_8
    return-object v2

    .line 117
    :pswitch_0
    iget-object p1, p1, Ly2/m;->d:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p1, p2, p3}, Lp5/c;->b(Ljava/lang/String;Ly2/k;I)Landroid/graphics/Typeface;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
