.class public interface abstract Lw0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lw0/y0;
.implements Lw0/t2;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lw0/f1;

    .line 3
    .line 4
    invoke-virtual {v0}, Lw0/f1;->g()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lw0/f1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw0/f1;->h(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
