.class public final Ll0/d;
.super Lj2/j;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/v1;
.implements Lp1/g;
.implements Lp1/w;


# instance fields
.field public e:Lb6/a;

.field public f:Z

.field public final g:Le2/s0;


# direct methods
.method public constructor <init>(Lb6/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/d;->e:Lb6/a;

    .line 5
    .line 6
    new-instance p1, Ld0/e0;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, v0, p0}, Ld0/e0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Le2/m0;->a:Le2/n;

    .line 13
    .line 14
    new-instance v0, Le2/s0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1, v1, p1}, Le2/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lj2/j;->q0(Lj2/i;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll0/d;->g:Le2/s0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final S(Lp1/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lp1/y;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ll0/d;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final V(Le2/n;Le2/o;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d;->g:Le2/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Le2/s0;->V(Le2/n;Le2/o;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()J
    .locals 5

    .line 1
    sget-object v0, Ll0/b;->a:Lj2/l;

    .line 2
    .line 3
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lj2/g0;->B:Lg3/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget v2, Lj2/b2;->b:I

    .line 13
    .line 14
    iget v2, v0, Lj2/l;->a:F

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lg3/c;->d0(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, v0, Lj2/l;->b:F

    .line 21
    .line 22
    invoke-interface {v1, v3}, Lg3/c;->d0(F)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget v4, v0, Lj2/l;->c:F

    .line 27
    .line 28
    invoke-interface {v1, v4}, Lg3/c;->d0(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget v0, v0, Lj2/l;->d:F

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lg3/c;->d0(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v2, v3, v4, v0}, Lj2/d1;->c(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d;->g:Le2/s0;

    .line 2
    .line 3
    invoke-virtual {v0}, Le2/s0;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
