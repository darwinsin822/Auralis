.class public interface abstract Landroidx/media3/common/AdViewProvider;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# virtual methods
.method public getAdOverlayInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/common/AdOverlayInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj5/w0;->d:Lj5/u0;

    .line 2
    .line 3
    sget-object v0, Lj5/x1;->g:Lj5/x1;

    .line 4
    .line 5
    return-object v0
.end method

.method public abstract getAdViewGroup()Landroid/view/ViewGroup;
.end method
