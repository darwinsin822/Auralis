.class public final Lo1/b;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/l1;
.implements Lo1/a;
.implements Lj2/m;


# instance fields
.field public final c:Lo1/c;

.field public d:Z

.field public e:Lb6/l;


# direct methods
.method public constructor <init>(Lo1/c;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo1/b;->c:Lo1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lo1/b;->e:Lb6/l;

    .line 7
    .line 8
    iput-object p0, p1, Lo1/c;->c:Lo1/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lg3/c;
    .locals 1

    .line 1
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj2/g0;->B:Lg3/c;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo1/b;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lj2/k;->p(Lj2/i;I)Lj2/h1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, Lh2/f1;->e:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ld6/a;->M(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final draw(Lt1/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo1/b;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo1/b;->c:Lo1/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lo1/c;->d:Landroidx/lifecycle/e0;

    .line 9
    .line 10
    new-instance v0, Le2/d;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v0, p0, v1, v2}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lj2/k;->n(Lk1/p;Lb6/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lo1/c;->d:Landroidx/lifecycle/e0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lo1/b;->d:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    iget-object v0, v1, Lo1/c;->d:Landroidx/lifecycle/e0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lb6/l;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final getLayoutDirection()Lg3/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lj2/g0;->C:Lg3/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo1/b;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onLayoutDirectionChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo1/b;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lo1/b;->q0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onReset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lk1/p;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo1/b;->q0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo1/b;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo1/b;->c:Lo1/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lo1/c;->d:Landroidx/lifecycle/e0;

    .line 8
    .line 9
    invoke-static {p0}, Lj2/k;->j(Lj2/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
