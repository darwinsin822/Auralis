.class public final Lcoil/size/-Sizes;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final Size(II)Lcoil/size/Size;
    .locals 1

    .line 1
    new-instance v0, Lcoil/size/Size;

    .line 2
    .line 3
    invoke-static {p0}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final Size(ILcoil/size/Dimension;)Lcoil/size/Size;
    .locals 1

    .line 16
    new-instance v0, Lcoil/size/Size;

    invoke-static {p0}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object v0
.end method

.method public static final Size(Lcoil/size/Dimension;I)Lcoil/size/Size;
    .locals 1

    .line 15
    new-instance v0, Lcoil/size/Size;

    invoke-static {p1}, Lcoil/size/-Dimensions;->Dimension(I)Lcoil/size/Dimension$Pixels;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcoil/size/Size;-><init>(Lcoil/size/Dimension;Lcoil/size/Dimension;)V

    return-object v0
.end method

.method public static final getOriginalSize()Lcoil/size/Size;
    .locals 1

    .line 1
    sget-object v0, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic getOriginalSize$annotations()V
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static final isOriginal(Lcoil/size/Size;)Z
    .locals 1

    .line 1
    sget-object v0, Lcoil/size/Size;->ORIGINAL:Lcoil/size/Size;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
