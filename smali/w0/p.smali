.class public final Lw0/p;
.super Lw0/u;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:Lw0/i1;

.field public final synthetic g:Lw0/q;


# direct methods
.method public constructor <init>(Lw0/q;JZZLt1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/p;->g:Lw0/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lw0/p;->a:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lw0/p;->b:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lw0/p;->c:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw0/p;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    sget-object p1, Le1/o;->f:Le1/o;

    .line 20
    .line 21
    sget-object p2, Lw0/e;->g:Lw0/e;

    .line 22
    .line 23
    new-instance p3, Lw0/i1;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Lw0/i1;-><init>(Ljava/lang/Object;Lw0/e;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lw0/p;->f:Lw0/i1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lw0/x;Lb6/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->g:Lw0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/q;->b:Lw0/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lw0/u;->a(Lw0/x;Lb6/p;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lw0/x;Landroidx/media3/extractor/mp3/a;Lb6/p;)Lm/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->g:Lw0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/q;->b:Lw0/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lw0/u;->b(Lw0/x;Landroidx/media3/extractor/mp3/a;Lb6/p;)Lm/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/p;->g:Lw0/q;

    .line 2
    .line 3
    iget v1, v0, Lw0/q;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lw0/q;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->g:Lw0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/q;->b:Lw0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/u;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/p;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw0/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lw0/p;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lw0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->g:Lw0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/q;->h:Lw0/x;

    .line 4
    .line 5
    return-object v0
.end method

.method public final i()Le1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->f:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le1/o;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Ls5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->g:Lw0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/q;->b:Lw0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/u;->j()Ls5/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->g:Lw0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/q;->b:Lw0/u;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/u;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final l(Lw0/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/p;->g:Lw0/q;

    .line 2
    .line 3
    iget-object v1, v0, Lw0/q;->b:Lw0/u;

    .line 4
    .line 5
    iget-object v2, v0, Lw0/q;->h:Lw0/x;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lw0/u;->l(Lw0/x;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lw0/q;->b:Lw0/u;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lw0/u;->l(Lw0/x;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(Lw0/v0;)Lw0/u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->g:Lw0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/q;->b:Lw0/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw0/u;->m(Lw0/v0;)Lw0/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(Lw0/x;Landroidx/media3/extractor/mp3/a;Lm/k0;)Lm/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->g:Lw0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/q;->b:Lw0/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lw0/u;->n(Lw0/x;Landroidx/media3/extractor/mp3/a;Lm/k0;)Lm/k0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lw0/p;->d:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lw0/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Lw0/r1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->g:Lw0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/q;->b:Lw0/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw0/u;->q(Lw0/r1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lw0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->g:Lw0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/q;->b:Lw0/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw0/u;->r(Lw0/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Ld2/b;)Lw0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->g:Lw0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/q;->b:Lw0/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw0/u;->s(Ld2/b;)Lw0/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw0/p;->g:Lw0/q;

    .line 2
    .line 3
    iget v1, v0, Lw0/q;->A:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lw0/q;->A:I

    .line 8
    .line 9
    return-void
.end method

.method public final u(Lw0/m;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw0/p;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Set;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v2, p1

    .line 25
    check-cast v2, Lw0/q;

    .line 26
    .line 27
    invoke-virtual {v2}, Lw0/q;->y()Lj1/c;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lw0/p;->e:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    instance-of v1, v0, Lc6/a;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    instance-of v1, v0, Lc6/b;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-string p1, "kotlin.collections.MutableCollection"

    .line 47
    .line 48
    invoke-static {v0, p1}, Lkotlin/jvm/internal/a0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_2
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final v(Lw0/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/p;->g:Lw0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lw0/q;->b:Lw0/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lw0/u;->v(Lw0/x;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lw0/p;->e:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lw0/p;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lw0/q;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {v3}, Lw0/q;->y()Lj1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method
