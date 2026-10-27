.class public final Lw0/u2;
.super Lw0/p1;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# virtual methods
.method public final a(Ljava/lang/Object;)Lw0/q1;
    .locals 6

    .line 1
    new-instance v0, Lw0/q1;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :goto_0
    move v3, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lw0/q1;-><init>(Lw0/p1;Ljava/lang/Object;ZLw0/e;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
