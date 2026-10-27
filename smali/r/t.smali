.class public final Lr/t;
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

.field public final b:Lr1/u0;

.field public final c:Lr1/s0;


# direct methods
.method public constructor <init>(FLr1/u0;Lr1/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr/t;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lr/t;->b:Lr1/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lr/t;->c:Lr1/s0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lk1/p;
    .locals 4

    .line 1
    new-instance v0, Lr/s;

    .line 2
    .line 3
    iget-object v1, p0, Lr/t;->b:Lr1/u0;

    .line 4
    .line 5
    iget-object v2, p0, Lr/t;->c:Lr1/s0;

    .line 6
    .line 7
    iget v3, p0, Lr/t;->a:F

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lr/s;-><init>(FLr1/u0;Lr1/s0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lr/t;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lr/t;

    .line 10
    .line 11
    iget v0, p0, Lr/t;->a:F

    .line 12
    .line 13
    iget v1, p1, Lr/t;->a:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Lg3/f;->b(FF)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lr/t;->b:Lr1/u0;

    .line 23
    .line 24
    iget-object v1, p1, Lr/t;->b:Lr1/u0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lr1/u0;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lr/t;->c:Lr1/s0;

    .line 34
    .line 35
    iget-object p1, p1, Lr/t;->c:Lr1/s0;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lr/t;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr/t;->b:Lr1/u0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr1/u0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lr/t;->c:Lr1/s0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final inspectableProperties(Lk2/a2;)V
    .locals 5

    .line 1
    const-string v0, "border"

    .line 2
    .line 3
    iput-object v0, p1, Lk2/a2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lk2/a2;->c:Li6/m;

    .line 6
    .line 7
    new-instance v1, Lg3/f;

    .line 8
    .line 9
    iget v2, p0, Lr/t;->a:F

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lg3/f;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const-string v2, "width"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lr/t;->b:Lr1/u0;

    .line 20
    .line 21
    iget-wide v1, v1, Lr1/u0;->a:J

    .line 22
    .line 23
    new-instance v3, Lr1/u;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2}, Lr1/u;-><init>(J)V

    .line 26
    .line 27
    .line 28
    const-string v4, "color"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v4}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lr1/u;

    .line 34
    .line 35
    invoke-direct {v3, v1, v2}, Lr1/u;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p1, Lk2/a2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    const-string p1, "shape"

    .line 41
    .line 42
    iget-object v1, p0, Lr/t;->c:Lr1/s0;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BorderModifierNodeElement(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lr/t;->a:F

    .line 9
    .line 10
    invoke-static {v1}, Lg3/f;->c(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", brush="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lr/t;->b:Lr1/u0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", shape="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lr/t;->c:Lr1/s0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final update(Lk1/p;)V
    .locals 3

    .line 1
    check-cast p1, Lr/s;

    .line 2
    .line 3
    iget v0, p1, Lr/s;->f:F

    .line 4
    .line 5
    iget-object v1, p1, Lr/s;->i:Lo1/b;

    .line 6
    .line 7
    iget v2, p0, Lr/t;->a:F

    .line 8
    .line 9
    invoke-static {v0, v2}, Lg3/f;->b(FF)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iput v2, p1, Lr/s;->f:F

    .line 16
    .line 17
    invoke-virtual {v1}, Lo1/b;->q0()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p1, Lr/s;->g:Lr1/u0;

    .line 21
    .line 22
    iget-object v2, p0, Lr/t;->b:Lr1/u0;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object v2, p1, Lr/s;->g:Lr1/u0;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo1/b;->q0()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p1, Lr/s;->h:Lr1/s0;

    .line 36
    .line 37
    iget-object v2, p0, Lr/t;->c:Lr1/s0;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iput-object v2, p1, Lr/s;->h:Lr1/s0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lo1/b;->q0()V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lj2/g0;->F()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method
