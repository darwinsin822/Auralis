.class final Lb0/e;
.super Lj2/y0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/y0;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lu/i;

.field public final c:Z

.field public final d:Lr2/i;

.field public final e:Lb6/l;


# direct methods
.method public constructor <init>(ZLu/i;ZLr2/i;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb0/e;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb0/e;->b:Lu/i;

    .line 7
    .line 8
    iput-boolean p3, p0, Lb0/e;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lb0/e;->d:Lr2/i;

    .line 11
    .line 12
    iput-object p5, p0, Lb0/e;->e:Lb6/l;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create()Lk1/p;
    .locals 6

    .line 1
    new-instance v0, Lb0/h;

    .line 2
    .line 3
    iget-object v4, p0, Lb0/e;->d:Lr2/i;

    .line 4
    .line 5
    iget-object v5, p0, Lb0/e;->e:Lb6/l;

    .line 6
    .line 7
    iget-boolean v1, p0, Lb0/e;->a:Z

    .line 8
    .line 9
    iget-object v2, p0, Lb0/e;->b:Lu/i;

    .line 10
    .line 11
    iget-boolean v3, p0, Lb0/e;->c:Z

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lb0/h;-><init>(ZLu/i;ZLr2/i;Lb6/l;)V

    .line 14
    .line 15
    .line 16
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
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_1
    const-class v0, Lb0/e;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lb0/e;

    .line 17
    .line 18
    iget-boolean v0, p0, Lb0/e;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lb0/e;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lb0/e;->b:Lu/i;

    .line 26
    .line 27
    iget-object v1, p1, Lb0/e;->b:Lu/i;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, Lb0/e;->c:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lb0/e;->c:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, Lb0/e;->d:Lr2/i;

    .line 44
    .line 45
    iget-object v1, p1, Lb0/e;->d:Lr2/i;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lr2/i;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lb0/e;->e:Lb6/l;

    .line 55
    .line 56
    iget-object p1, p1, Lb0/e;->e:Lb6/l;

    .line 57
    .line 58
    if-eq v0, p1, :cond_7

    .line 59
    .line 60
    :goto_0
    const/4 p1, 0x0

    .line 61
    return p1

    .line 62
    :cond_7
    :goto_1
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb0/e;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lb0/e;->b:Lu/i;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/lit16 v0, v0, 0x3c1

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->e(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lb0/e;->c:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->e(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lb0/e;->d:Lr2/i;

    .line 35
    .line 36
    iget v2, v2, Lr2/i;->a:I

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Landroidx/media3/common/util/a;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lb0/e;->e:Lb6/l;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    return v1
.end method

.method public final inspectableProperties(Lk2/a2;)V
    .locals 2

    .line 1
    const-string v0, "toggleable"

    .line 2
    .line 3
    iput-object v0, p1, Lk2/a2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lk2/a2;->c:Li6/m;

    .line 6
    .line 7
    const-string v1, "value"

    .line 8
    .line 9
    iget-object p1, p1, Lk2/a2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "interactionSource"

    .line 15
    .line 16
    iget-object v1, p0, Lb0/e;->b:Lu/i;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "indicationNodeFactory"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lb0/e;->c:Z

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "enabled"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "role"

    .line 39
    .line 40
    iget-object v1, p0, Lb0/e;->d:Lr2/i;

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "onValueChange"

    .line 46
    .line 47
    iget-object v1, p0, Lb0/e;->e:Lb6/l;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final update(Lk1/p;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lb0/h;

    .line 3
    .line 4
    iget-boolean p1, v0, Lb0/h;->A:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lb0/e;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lb0/h;->A:Z

    .line 11
    .line 12
    invoke-static {v0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj2/g0;->F()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lb0/e;->e:Lb6/l;

    .line 20
    .line 21
    iput-object p1, v0, Lb0/h;->B:Lb6/l;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v7, v0, Lb0/h;->C:La0/b;

    .line 25
    .line 26
    iget-object v1, p0, Lb0/e;->b:Lu/i;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v4, p0, Lb0/e;->c:Z

    .line 31
    .line 32
    iget-object v6, p0, Lb0/e;->d:Lr2/i;

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v7}, Lr/y;->z0(Lu/i;Lr/w0;ZZLjava/lang/String;Lr2/i;Lb6/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
