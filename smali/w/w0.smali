.class final Lw/w0;
.super Lj2/y0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/y0;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Lb6/l;


# direct methods
.method public constructor <init>(FFFFLb6/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lw/w0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lw/w0;->b:F

    .line 7
    .line 8
    iput p3, p0, Lw/w0;->c:F

    .line 9
    .line 10
    iput p4, p0, Lw/w0;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lw/w0;->e:Lb6/l;

    .line 13
    .line 14
    const/4 p5, 0x0

    .line 15
    cmpl-float v0, p1, p5

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-gez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p1, v1

    .line 31
    :goto_1
    cmpl-float v0, p2, p5

    .line 32
    .line 33
    if-gez v0, :cond_3

    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p2, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move p2, v1

    .line 45
    :goto_3
    and-int/2addr p1, p2

    .line 46
    cmpl-float p2, p3, p5

    .line 47
    .line 48
    if-gez p2, :cond_5

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move p2, v2

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_4
    move p2, v1

    .line 60
    :goto_5
    and-int/2addr p1, p2

    .line 61
    cmpl-float p2, p4, p5

    .line 62
    .line 63
    if-gez p2, :cond_7

    .line 64
    .line 65
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_6

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move v1, v2

    .line 73
    :cond_7
    :goto_6
    and-int/2addr p1, v1

    .line 74
    if-nez p1, :cond_8

    .line 75
    .line 76
    const-string p1, "Padding must be non-negative"

    .line 77
    .line 78
    invoke-static {p1}, Lx/a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_8
    return-void
.end method


# virtual methods
.method public final create()Lk1/p;
    .locals 2

    .line 1
    new-instance v0, Lw/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lw/w0;->a:F

    .line 7
    .line 8
    iput v1, v0, Lw/a1;->c:F

    .line 9
    .line 10
    iget v1, p0, Lw/w0;->b:F

    .line 11
    .line 12
    iput v1, v0, Lw/a1;->d:F

    .line 13
    .line 14
    iget v1, p0, Lw/w0;->c:F

    .line 15
    .line 16
    iput v1, v0, Lw/a1;->e:F

    .line 17
    .line 18
    iget v1, p0, Lw/w0;->d:F

    .line 19
    .line 20
    iput v1, v0, Lw/a1;->f:F

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lw/a1;->g:Z

    .line 24
    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lw/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw/w0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Lw/w0;->a:F

    .line 13
    .line 14
    iget v1, p1, Lw/w0;->a:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Lg3/f;->b(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, Lw/w0;->b:F

    .line 23
    .line 24
    iget v1, p1, Lw/w0;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lg3/f;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, Lw/w0;->c:F

    .line 33
    .line 34
    iget v1, p1, Lw/w0;->c:F

    .line 35
    .line 36
    invoke-static {v0, v1}, Lg3/f;->b(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lw/w0;->d:F

    .line 43
    .line 44
    iget p1, p1, Lw/w0;->d:F

    .line 45
    .line 46
    invoke-static {v0, p1}, Lg3/f;->b(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lw/w0;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lw/w0;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/a;->a(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lw/w0;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/a;->a(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lw/w0;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/a;->a(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final inspectableProperties(Lk2/a2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/w0;->e:Lb6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final update(Lk1/p;)V
    .locals 1

    .line 1
    check-cast p1, Lw/a1;

    .line 2
    .line 3
    iget v0, p0, Lw/w0;->a:F

    .line 4
    .line 5
    iput v0, p1, Lw/a1;->c:F

    .line 6
    .line 7
    iget v0, p0, Lw/w0;->b:F

    .line 8
    .line 9
    iput v0, p1, Lw/a1;->d:F

    .line 10
    .line 11
    iget v0, p0, Lw/w0;->c:F

    .line 12
    .line 13
    iput v0, p1, Lw/a1;->e:F

    .line 14
    .line 15
    iget v0, p0, Lw/w0;->d:F

    .line 16
    .line 17
    iput v0, p1, Lw/a1;->f:F

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p1, Lw/a1;->g:Z

    .line 21
    .line 22
    return-void
.end method
