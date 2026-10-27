.class public abstract Le2/h;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/d2;
.implements Lj2/v1;
.implements Lj2/h;


# instance fields
.field public c:Lj2/l;

.field public d:Le2/a;

.field public e:Z


# direct methods
.method public constructor <init>(Le2/a;Lj2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Le2/h;->c:Lj2/l;

    .line 5
    .line 6
    iput-object p1, p0, Le2/h;->d:Le2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V(Le2/n;Le2/o;J)V
    .locals 1

    .line 1
    sget-object p3, Le2/o;->d:Le2/o;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    iget-object p2, p1, Le2/n;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_0
    if-ge p4, p3, :cond_2

    .line 13
    .line 14
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le2/w;

    .line 19
    .line 20
    iget v0, v0, Le2/w;->i:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Le2/h;->t0(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget p1, p1, Le2/n;->f:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Le2/h;->e:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Le2/h;->s0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const/4 p2, 0x5

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Le2/h;->u0()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
.end method

.method public final k()J
    .locals 5

    .line 1
    iget-object v0, p0, Le2/h;->c:Lj2/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lj2/g0;->B:Lg3/c;

    .line 10
    .line 11
    sget v2, Lj2/b2;->b:I

    .line 12
    .line 13
    iget v2, v0, Lj2/l;->a:F

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lg3/c;->d0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, v0, Lj2/l;->b:F

    .line 20
    .line 21
    invoke-interface {v1, v3}, Lg3/c;->d0(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, v0, Lj2/l;->c:F

    .line 26
    .line 27
    invoke-interface {v1, v4}, Lg3/c;->d0(F)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v0, v0, Lj2/l;->d:F

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lg3/c;->d0(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v3, v4, v0}, Lj2/d1;->c(IIII)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_0
    sget-wide v0, Lj2/b2;->a:J

    .line 43
    .line 44
    return-wide v0
.end method

.method public final onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le2/h;->u0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lk1/p;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le2/g;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lj2/k;->v(Lj2/d2;Lb6/l;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Le2/h;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Le2/h;->d:Le2/a;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Le2/h;->d:Le2/a;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, v0}, Le2/h;->r0(Le2/t;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract r0(Le2/t;)V
.end method

.method public final s0()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/t;->c:Z

    .line 8
    .line 9
    new-instance v1, Le2/f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Le2/f;-><init>(Lkotlin/jvm/internal/t;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lj2/k;->x(Lj2/d2;Lb6/l;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v0, Lkotlin/jvm/internal/t;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Le2/h;->q0()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public abstract t0(I)Z
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Le2/h;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Le2/h;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ld2/k;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, v2, v0}, Ld2/k;-><init>(ILkotlin/jvm/internal/x;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v1}, Lj2/k;->v(Lj2/d2;Lb6/l;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Le2/h;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Le2/h;->q0()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Le2/h;->r0(Le2/t;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le2/h;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
