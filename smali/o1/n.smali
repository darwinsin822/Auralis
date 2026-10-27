.class public final Lo1/n;
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

.field public final b:Lc0/d;

.field public final c:Z

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(FLc0/d;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo1/n;->a:F

    .line 5
    .line 6
    iput-object p2, p0, Lo1/n;->b:Lc0/d;

    .line 7
    .line 8
    iput-boolean p3, p0, Lo1/n;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lo1/n;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lo1/n;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Lk1/p;
    .locals 3

    .line 1
    new-instance v0, Lr1/p;

    .line 2
    .line 3
    new-instance v1, Le2/r0;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lr1/p;-><init>(Lb6/l;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lo1/n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lo1/n;

    .line 10
    .line 11
    iget v0, p0, Lo1/n;->a:F

    .line 12
    .line 13
    iget v1, p1, Lo1/n;->a:F

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
    iget-object v0, p0, Lo1/n;->b:Lc0/d;

    .line 23
    .line 24
    iget-object v1, p1, Lo1/n;->b:Lc0/d;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lc0/d;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lo1/n;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lo1/n;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-wide v0, p0, Lo1/n;->d:J

    .line 41
    .line 42
    iget-wide v2, p1, Lo1/n;->d:J

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lr1/u;->d(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-wide v0, p0, Lo1/n;->e:J

    .line 52
    .line 53
    iget-wide v2, p1, Lo1/n;->e:J

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lr1/u;->d(JJ)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    :goto_0
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lo1/n;->a:F

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
    iget-object v2, p0, Lo1/n;->b:Lc0/d;

    .line 11
    .line 12
    invoke-virtual {v2}, Lc0/d;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lo1/n;->c:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroidx/media3/common/util/a;->e(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v2, Lr1/u;->h:I

    .line 25
    .line 26
    iget-wide v2, p0, Lo1/n;->d:J

    .line 27
    .line 28
    invoke-static {v0, v2, v3, v1}, Landroidx/media3/common/util/a;->f(IJI)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-wide v1, p0, Lo1/n;->e:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method

.method public final inspectableProperties(Lk2/a2;)V
    .locals 3

    .line 1
    const-string v0, "shadow"

    .line 2
    .line 3
    iput-object v0, p1, Lk2/a2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lk2/a2;->c:Li6/m;

    .line 6
    .line 7
    new-instance v0, Lg3/f;

    .line 8
    .line 9
    iget v1, p0, Lo1/n;->a:F

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lg3/f;-><init>(F)V

    .line 12
    .line 13
    .line 14
    const-string v1, "elevation"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "shape"

    .line 20
    .line 21
    iget-object v1, p0, Lo1/n;->b:Lc0/d;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lo1/n;->c:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "clip"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lr1/u;

    .line 38
    .line 39
    iget-wide v1, p0, Lo1/n;->d:J

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lr1/u;-><init>(J)V

    .line 42
    .line 43
    .line 44
    const-string v1, "ambientColor"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lr1/u;

    .line 50
    .line 51
    iget-wide v1, p0, Lo1/n;->e:J

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lr1/u;-><init>(J)V

    .line 54
    .line 55
    .line 56
    const-string v1, "spotColor"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShadowGraphicsLayerElement(elevation="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo1/n;->a:F

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
    const-string v1, ", shape="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo1/n;->b:Lc0/d;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", clip="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lo1/n;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", ambientColor="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lo1/n;->d:J

    .line 43
    .line 44
    const-string v3, ", spotColor="

    .line 45
    .line 46
    invoke-static {v1, v2, v0, v3}, Landroidx/media3/common/util/a;->x(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p0, Lo1/n;->e:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Lr1/u;->j(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final update(Lk1/p;)V
    .locals 2

    .line 1
    check-cast p1, Lr1/p;

    .line 2
    .line 3
    new-instance v0, Le2/r0;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lr1/p;->c:Lb6/l;

    .line 11
    .line 12
    invoke-interface {p1}, Lj2/i;->getNode()Lk1/p;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lk1/p;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v1}, Lj2/k;->p(Lj2/i;I)Lj2/h1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lj2/h1;->r:Lj2/h1;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Lj2/h1;->r1(Lb6/l;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
