.class public final Lh2/b1;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/v;


# instance fields
.field public c:Lb6/l;

.field public d:J


# virtual methods
.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final l(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/b1;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lg3/l;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lh2/b1;->c:Lb6/l;

    .line 10
    .line 11
    new-instance v1, Lg3/l;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lg3/l;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lh2/b1;->d:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method
