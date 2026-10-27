.class public final Lt0/s4;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Z

.field public final b:Lb6/l;

.field public c:Lp/k;

.field public final d:Lu0/m;

.field public e:Lp/y;

.field public f:Lp/y;


# direct methods
.method public constructor <init>(ZLb6/a;Lb6/a;Lt0/t4;Lb6/l;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lt0/s4;->a:Z

    .line 5
    .line 6
    iput-object p5, p0, Lt0/s4;->b:Lb6/l;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lt0/t4;->e:Lt0/t4;

    .line 11
    .line 12
    if-eq p4, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true."

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lt0/p4;->b:Lp/p1;

    .line 23
    .line 24
    iput-object p1, p0, Lt0/s4;->c:Lp/k;

    .line 25
    .line 26
    new-instance v0, Lu0/m;

    .line 27
    .line 28
    new-instance v2, Lf5/q;

    .line 29
    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-direct {v2, p2, p1}, Lf5/q;-><init>(Lb6/a;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, La0/b;

    .line 36
    .line 37
    const/16 p1, 0x1c

    .line 38
    .line 39
    invoke-direct {v4, p1, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v3, p3

    .line 43
    move-object v1, p4

    .line 44
    move-object v5, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Lu0/m;-><init>(Lt0/t4;Lf5/q;Lb6/a;La0/b;Lb6/l;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lt0/s4;->d:Lu0/m;

    .line 49
    .line 50
    new-instance p1, Lp/s0;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lt0/s4;->e:Lp/y;

    .line 56
    .line 57
    new-instance p1, Lp/s0;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lt0/s4;->f:Lp/y;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lt0/s4;Lt0/t4;Lp/y;Lu5/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lt0/s4;->d:Lu0/m;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/m;->j:Lw0/e1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/e1;->g()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lt0/s4;->d:Lu0/m;

    .line 10
    .line 11
    new-instance v2, Lt0/r4;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v0, p2, v3}, Lt0/r4;-><init>(Lt0/s4;FLp/y;Ls5/e;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lr/f1;->c:Lr/f1;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p0, v2, p3}, Lu0/m;->a(Ljava/lang/Object;Lr/f1;Lb6/r;Lu5/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 29
    .line 30
    return-object p0
.end method


# virtual methods
.method public final b(Lu5/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/s4;->b:Lb6/l;

    .line 2
    .line 3
    sget-object v1, Lt0/t4;->d:Lt0/t4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lt0/s4;->e:Lp/y;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1}, Lt0/s4;->a(Lt0/s4;Lt0/t4;Lp/y;Lu5/i;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 29
    .line 30
    return-object p1
.end method

.method public final c(Lu5/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/s4;->b:Lb6/l;

    .line 2
    .line 3
    sget-object v1, Lt0/t4;->c:Lt0/t4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lt0/s4;->f:Lp/y;

    .line 18
    .line 19
    invoke-static {p0, v1, v0, p1}, Lt0/s4;->a(Lt0/s4;Lt0/t4;Lp/y;Lu5/i;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 29
    .line 30
    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/s4;->d:Lu0/m;

    .line 2
    .line 3
    iget-object v0, v0, Lu0/m;->g:Lw0/i1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lt0/t4;->c:Lt0/t4;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e(Lu5/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lt0/s4;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lt0/s4;->b:Lb6/l;

    .line 6
    .line 7
    sget-object v1, Lt0/t4;->e:Lt0/t4;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lt0/s4;->f:Lp/y;

    .line 22
    .line 23
    invoke-static {p0, v1, v0, p1}, Lt0/s4;->a(Lt0/s4;Lt0/t4;Lp/y;Lu5/i;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    const-string p1, "Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function."

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public final f(Lu5/i;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lt0/s4;->d:Lu0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/m;->d()Lu0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lu0/e0;->a:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Lt0/t4;->e:Lt0/t4;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lt0/t4;->d:Lt0/t4;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lt0/s4;->b:Lb6/l;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lt0/s4;->e:Lp/y;

    .line 35
    .line 36
    invoke-static {p0, v1, v0, p1}, Lt0/s4;->a(Lt0/s4;Lt0/t4;Lp/y;Lu5/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 46
    .line 47
    return-object p1
.end method
