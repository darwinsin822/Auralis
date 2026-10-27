.class final Lb0/a;
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

.field public final c:Lr/w0;

.field public final d:Z

.field public final e:Lr2/i;

.field public final f:Lb6/a;


# direct methods
.method public constructor <init>(ZLu/i;Lr/w0;ZLr2/i;Lb6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lb0/a;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lb0/a;->b:Lu/i;

    .line 7
    .line 8
    iput-object p3, p0, Lb0/a;->c:Lr/w0;

    .line 9
    .line 10
    iput-boolean p4, p0, Lb0/a;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lb0/a;->e:Lr2/i;

    .line 13
    .line 14
    iput-object p6, p0, Lb0/a;->f:Lb6/a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final create()Lk1/p;
    .locals 8

    .line 1
    new-instance v0, Lb0/d;

    .line 2
    .line 3
    iget-object v7, p0, Lb0/a;->f:Lb6/a;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Lb0/a;->b:Lu/i;

    .line 7
    .line 8
    iget-object v2, p0, Lb0/a;->c:Lr/w0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iget-boolean v4, p0, Lb0/a;->d:Z

    .line 12
    .line 13
    iget-object v6, p0, Lb0/a;->e:Lr2/i;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lr/f;-><init>(Lu/i;Lr/w0;ZZLjava/lang/String;Lr2/i;Lb6/a;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lb0/a;->a:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lb0/d;->A:Z

    .line 21
    .line 22
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
    const-class v0, Lb0/a;

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
    check-cast p1, Lb0/a;

    .line 17
    .line 18
    iget-boolean v0, p0, Lb0/a;->a:Z

    .line 19
    .line 20
    iget-boolean v1, p1, Lb0/a;->a:Z

    .line 21
    .line 22
    if-eq v0, v1, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lb0/a;->b:Lu/i;

    .line 26
    .line 27
    iget-object v1, p1, Lb0/a;->b:Lu/i;

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
    iget-object v0, p0, Lb0/a;->c:Lr/w0;

    .line 37
    .line 38
    iget-object v1, p1, Lb0/a;->c:Lr/w0;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lb0/a;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lb0/a;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lb0/a;->e:Lr2/i;

    .line 55
    .line 56
    iget-object v1, p1, Lb0/a;->e:Lr2/i;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lb0/a;->f:Lb6/a;

    .line 66
    .line 67
    iget-object p1, p1, Lb0/a;->f:Lb6/a;

    .line 68
    .line 69
    if-eq v0, p1, :cond_8

    .line 70
    .line 71
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_1
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb0/a;->a:Z

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
    iget-object v3, p0, Lb0/a;->b:Lu/i;

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
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lb0/a;->c:Lr/w0;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v3}, Lr/w0;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v2

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->e(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-boolean v3, p0, Lb0/a;->d:Z

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Landroidx/media3/common/util/a;->e(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lb0/a;->e:Lr2/i;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v2, v3, Lr2/i;->a:I

    .line 50
    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_2
    add-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v1

    .line 57
    iget-object v1, p0, Lb0/a;->f:Lb6/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    return v1
.end method

.method public final inspectableProperties(Lk2/a2;)V
    .locals 2

    .line 1
    const-string v0, "selectable"

    .line 2
    .line 3
    iput-object v0, p1, Lk2/a2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lk2/a2;->c:Li6/m;

    .line 6
    .line 7
    iget-boolean v0, p0, Lb0/a;->a:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "selected"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "interactionSource"

    .line 19
    .line 20
    iget-object v1, p0, Lb0/a;->b:Lu/i;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "indicationNodeFactory"

    .line 26
    .line 27
    iget-object v1, p0, Lb0/a;->c:Lr/w0;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lb0/a;->d:Z

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "enabled"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "role"

    .line 44
    .line 45
    iget-object v1, p0, Lb0/a;->e:Lr2/i;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "onClick"

    .line 51
    .line 52
    iget-object v1, p0, Lb0/a;->f:Lb6/a;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final update(Lk1/p;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lb0/d;

    .line 3
    .line 4
    iget-boolean p1, v0, Lb0/d;->A:Z

    .line 5
    .line 6
    iget-boolean v1, p0, Lb0/a;->a:Z

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    iput-boolean v1, v0, Lb0/d;->A:Z

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
    const/4 v5, 0x0

    .line 20
    iget-object v1, p0, Lb0/a;->b:Lu/i;

    .line 21
    .line 22
    iget-object v2, p0, Lb0/a;->c:Lr/w0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iget-boolean v4, p0, Lb0/a;->d:Z

    .line 26
    .line 27
    iget-object v6, p0, Lb0/a;->e:Lr2/i;

    .line 28
    .line 29
    iget-object v7, p0, Lb0/a;->f:Lb6/a;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v7}, Lr/y;->z0(Lu/i;Lr/w0;ZZLjava/lang/String;Lr2/i;Lb6/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
