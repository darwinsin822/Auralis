.class public final Lcoil/size/-Dimensions;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final Dimension(I)Lcoil/size/Dimension$Pixels;
    .locals 1

    .line 1
    new-instance v0, Lcoil/size/Dimension$Pixels;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcoil/size/Dimension$Pixels;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final pxOrElse(Lcoil/size/Dimension;Lb6/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/size/Dimension;",
            "Lb6/a;",
            ")I"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcoil/size/Dimension$Pixels;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcoil/size/Dimension$Pixels;

    .line 6
    .line 7
    iget p0, p0, Lcoil/size/Dimension$Pixels;->px:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
