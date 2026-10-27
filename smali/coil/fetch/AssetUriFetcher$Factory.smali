.class public final Lcoil/fetch/AssetUriFetcher$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/AssetUriFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/fetch/Fetcher$Factory<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(Landroid/net/Uri;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 0

    .line 1
    invoke-static {p1}, Lcoil/util/-Utils;->isAssetUri(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance p3, Lcoil/fetch/AssetUriFetcher;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2}, Lcoil/fetch/AssetUriFetcher;-><init>(Landroid/net/Uri;Lcoil/request/Options;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public bridge synthetic create(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 0

    .line 15
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/AssetUriFetcher$Factory;->create(Landroid/net/Uri;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;

    move-result-object p1

    return-object p1
.end method
