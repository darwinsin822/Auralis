.class public final Lt0/e4;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lw/b1;


# instance fields
.field public final a:Lw0/i1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-float v0, v0

    .line 6
    new-instance v1, Lw/d1;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0, v0, v0}, Lw/d1;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lt0/e4;->a:Lw0/i1;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/e4;->a:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/b1;

    .line 8
    .line 9
    invoke-interface {v0}, Lw/b1;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(Lg3/m;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/e4;->a:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/b1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lw/b1;->b(Lg3/m;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/e4;->a:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/b1;

    .line 8
    .line 9
    invoke-interface {v0}, Lw/b1;->c()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d(Lg3/m;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/e4;->a:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw/b1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lw/b1;->d(Lg3/m;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
