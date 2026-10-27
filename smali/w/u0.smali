.class public final Lw/u0;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/t1;


# instance fields
.field public c:F

.field public d:Z


# virtual methods
.method public final n0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lw/g1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lw/g1;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lw/g1;

    .line 12
    .line 13
    invoke-direct {p1}, Lw/g1;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lw/u0;->c:F

    .line 17
    .line 18
    iput v0, p1, Lw/g1;->a:F

    .line 19
    .line 20
    iget-boolean v0, p0, Lw/u0;->d:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lw/g1;->b:Z

    .line 23
    .line 24
    return-object p1
.end method
