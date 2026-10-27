.class public final Lp/s0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lp/v;


# virtual methods
.method public final a(Lp/q1;)Lp/s1;
    .locals 1

    .line 1
    new-instance p1, Landroidx/core/app/b;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroidx/core/app/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final a(Lp/q1;)Lp/u1;
    .locals 1

    .line 9
    new-instance p1, Landroidx/core/app/b;

    const/16 v0, 0x1c

    .line 10
    invoke-direct {p1, v0}, Landroidx/core/app/b;-><init>(I)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/s0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
