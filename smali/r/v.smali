.class final Lr/v;
.super Lj2/y0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/y0;"
    }
.end annotation


# instance fields
.field public final a:Lu/i;

.field public final b:Lr/w0;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lr2/i;

.field public final g:Lb6/a;


# direct methods
.method public constructor <init>(Lu/i;Lr/w0;ZZLjava/lang/String;Lr2/i;Lb6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/v;->a:Lu/i;

    .line 5
    .line 6
    iput-object p2, p0, Lr/v;->b:Lr/w0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lr/v;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lr/v;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lr/v;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lr/v;->f:Lr2/i;

    .line 15
    .line 16
    iput-object p7, p0, Lr/v;->g:Lb6/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create()Lk1/p;
    .locals 8

    .line 1
    new-instance v0, Lr/y;

    .line 2
    .line 3
    iget-object v6, p0, Lr/v;->f:Lr2/i;

    .line 4
    .line 5
    iget-object v7, p0, Lr/v;->g:Lb6/a;

    .line 6
    .line 7
    iget-object v1, p0, Lr/v;->a:Lu/i;

    .line 8
    .line 9
    iget-object v2, p0, Lr/v;->b:Lr/w0;

    .line 10
    .line 11
    iget-boolean v3, p0, Lr/v;->c:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Lr/v;->d:Z

    .line 14
    .line 15
    iget-object v5, p0, Lr/v;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Lr/f;-><init>(Lu/i;Lr/w0;ZZLjava/lang/String;Lr2/i;Lb6/a;)V

    .line 18
    .line 19
    .line 20
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
    const-class v0, Lr/v;

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
    check-cast p1, Lr/v;

    .line 17
    .line 18
    iget-object v0, p0, Lr/v;->a:Lu/i;

    .line 19
    .line 20
    iget-object v1, p1, Lr/v;->a:Lu/i;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lr/v;->b:Lr/w0;

    .line 30
    .line 31
    iget-object v1, p1, Lr/v;->b:Lr/w0;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-boolean v0, p0, Lr/v;->c:Z

    .line 41
    .line 42
    iget-boolean v1, p1, Lr/v;->c:Z

    .line 43
    .line 44
    if-eq v0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-boolean v0, p0, Lr/v;->d:Z

    .line 48
    .line 49
    iget-boolean v1, p1, Lr/v;->d:Z

    .line 50
    .line 51
    if-eq v0, v1, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    iget-object v0, p0, Lr/v;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p1, Lr/v;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lr/v;->f:Lr2/i;

    .line 66
    .line 67
    iget-object v1, p1, Lr/v;->f:Lr2/i;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_8
    iget-object v0, p0, Lr/v;->g:Lb6/a;

    .line 77
    .line 78
    iget-object p1, p1, Lr/v;->g:Lb6/a;

    .line 79
    .line 80
    if-eq v0, p1, :cond_9

    .line 81
    .line 82
    :goto_0
    const/4 p1, 0x0

    .line 83
    return p1

    .line 84
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 85
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr/v;->a:Lu/i;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lr/v;->b:Lr/w0;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Lr/w0;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-boolean v3, p0, Lr/v;->c:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/a;->e(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lr/v;->d:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Landroidx/media3/common/util/a;->e(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lr/v;->e:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v0

    .line 49
    :goto_2
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lr/v;->f:Lr2/i;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget v0, v3, Lr2/i;->a:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :cond_3
    add-int/2addr v1, v0

    .line 62
    mul-int/2addr v1, v2

    .line 63
    iget-object v0, p0, Lr/v;->g:Lb6/a;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public final inspectableProperties(Lk2/a2;)V
    .locals 2

    .line 1
    const-string v0, "clickable"

    .line 2
    .line 3
    iput-object v0, p1, Lk2/a2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lk2/a2;->c:Li6/m;

    .line 6
    .line 7
    iget-boolean v0, p0, Lr/v;->d:Z

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "enabled"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "onClick"

    .line 19
    .line 20
    iget-object v1, p0, Lr/v;->g:Lb6/a;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onClickLabel"

    .line 26
    .line 27
    iget-object v1, p0, Lr/v;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "role"

    .line 33
    .line 34
    iget-object v1, p0, Lr/v;->f:Lr2/i;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "interactionSource"

    .line 40
    .line 41
    iget-object v1, p0, Lr/v;->a:Lu/i;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "indicationNodeFactory"

    .line 47
    .line 48
    iget-object v1, p0, Lr/v;->b:Lr/w0;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final update(Lk1/p;)V
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lr/y;

    .line 3
    .line 4
    iget-object v6, p0, Lr/v;->f:Lr2/i;

    .line 5
    .line 6
    iget-object v7, p0, Lr/v;->g:Lb6/a;

    .line 7
    .line 8
    iget-object v1, p0, Lr/v;->a:Lu/i;

    .line 9
    .line 10
    iget-object v2, p0, Lr/v;->b:Lr/w0;

    .line 11
    .line 12
    iget-boolean v3, p0, Lr/v;->c:Z

    .line 13
    .line 14
    iget-boolean v4, p0, Lr/v;->d:Z

    .line 15
    .line 16
    iget-object v5, p0, Lr/v;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v7}, Lr/y;->z0(Lu/i;Lr/w0;ZZLjava/lang/String;Lr2/i;Lb6/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
