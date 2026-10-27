.class public final Lcoil/network/CacheStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/network/CacheStrategy$Companion;,
        Lcoil/network/CacheStrategy$Factory;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/network/CacheStrategy$Companion;


# instance fields
.field private final cacheResponse:Lcoil/network/CacheResponse;

.field private final networkRequest:Lokhttp3/Request;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/network/CacheStrategy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/network/CacheStrategy$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/network/CacheStrategy;->Companion:Lcoil/network/CacheStrategy$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/network/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/network/CacheStrategy;->cacheResponse:Lcoil/network/CacheResponse;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/Request;Lcoil/network/CacheResponse;Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcoil/network/CacheStrategy;-><init>(Lokhttp3/Request;Lcoil/network/CacheResponse;)V

    return-void
.end method


# virtual methods
.method public final getCacheResponse()Lcoil/network/CacheResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/network/CacheStrategy;->cacheResponse:Lcoil/network/CacheResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkRequest()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/network/CacheStrategy;->networkRequest:Lokhttp3/Request;

    .line 2
    .line 3
    return-object v0
.end method
