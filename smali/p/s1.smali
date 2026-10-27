.class public interface abstract Lp/s1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(Lp/q;Lp/q;Lp/q;)J
.end method

.method public abstract e(JLp/q;Lp/q;Lp/q;)Lp/q;
.end method

.method public j(Lp/q;Lp/q;Lp/q;)Lp/q;
    .locals 6

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lp/s1;->b(Lp/q;Lp/q;Lp/q;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-interface/range {v0 .. v5}, Lp/s1;->e(JLp/q;Lp/q;Lp/q;)Lp/q;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract k(JLp/q;Lp/q;Lp/q;)Lp/q;
.end method
