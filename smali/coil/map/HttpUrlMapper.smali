.class public final Lcoil/map/HttpUrlMapper;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/map/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/map/Mapper<",
        "Lokhttp3/HttpUrl;",
        "Ljava/lang/String;",
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
.method public bridge synthetic map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/HttpUrl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcoil/map/HttpUrlMapper;->map(Lokhttp3/HttpUrl;Lcoil/request/Options;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public map(Lokhttp3/HttpUrl;Lcoil/request/Options;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
