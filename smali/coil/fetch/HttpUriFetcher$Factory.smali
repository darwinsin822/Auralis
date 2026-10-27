.class public final Lcoil/fetch/HttpUriFetcher$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/fetch/Fetcher$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/fetch/HttpUriFetcher;
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


# instance fields
.field private final callFactory:Ln5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/e;"
        }
    .end annotation
.end field

.field private final diskCache:Ln5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln5/e;"
        }
    .end annotation
.end field

.field private final respectCacheHeaders:Z


# direct methods
.method public constructor <init>(Ln5/e;Ln5/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/e;",
            "Ln5/e;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/fetch/HttpUriFetcher$Factory;->callFactory:Ln5/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/fetch/HttpUriFetcher$Factory;->diskCache:Ln5/e;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcoil/fetch/HttpUriFetcher$Factory;->respectCacheHeaders:Z

    .line 9
    .line 10
    return-void
.end method

.method private final isApplicable(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "https"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    return p1
.end method


# virtual methods
.method public create(Landroid/net/Uri;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcoil/fetch/HttpUriFetcher$Factory;->isApplicable(Landroid/net/Uri;)Z

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
    new-instance v0, Lcoil/fetch/HttpUriFetcher;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, Lcoil/fetch/HttpUriFetcher$Factory;->callFactory:Ln5/e;

    .line 16
    .line 17
    iget-object v4, p0, Lcoil/fetch/HttpUriFetcher$Factory;->diskCache:Ln5/e;

    .line 18
    .line 19
    iget-boolean v5, p0, Lcoil/fetch/HttpUriFetcher$Factory;->respectCacheHeaders:Z

    .line 20
    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Lcoil/fetch/HttpUriFetcher;-><init>(Ljava/lang/String;Lcoil/request/Options;Ln5/e;Ln5/e;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;
    .locals 0

    .line 26
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3}, Lcoil/fetch/HttpUriFetcher$Factory;->create(Landroid/net/Uri;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/fetch/Fetcher;

    move-result-object p1

    return-object p1
.end method
