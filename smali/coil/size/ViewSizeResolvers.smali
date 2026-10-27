.class public final Lcoil/size/ViewSizeResolvers;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final create(Landroid/view/View;)Lcoil/size/ViewSizeResolver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcoil/size/ViewSizeResolvers;->create$default(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/ViewSizeResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final create(Landroid/view/View;Z)Lcoil/size/ViewSizeResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;Z)",
            "Lcoil/size/ViewSizeResolver<",
            "TT;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcoil/size/RealViewSizeResolver;

    invoke-direct {v0, p0, p1}, Lcoil/size/RealViewSizeResolver;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public static synthetic create$default(Landroid/view/View;ZILjava/lang/Object;)Lcoil/size/ViewSizeResolver;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcoil/size/ViewSizeResolvers;->create(Landroid/view/View;Z)Lcoil/size/ViewSizeResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
