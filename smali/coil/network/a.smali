.class public final synthetic Lcoil/network/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcoil/network/CacheResponse;


# direct methods
.method public synthetic constructor <init>(Lcoil/network/CacheResponse;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcoil/network/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lcoil/network/a;->d:Lcoil/network/CacheResponse;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcoil/network/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcoil/network/a;->d:Lcoil/network/CacheResponse;

    .line 7
    .line 8
    invoke-static {v0}, Lcoil/network/CacheResponse;->a(Lcoil/network/CacheResponse;)Lokhttp3/MediaType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcoil/network/a;->d:Lcoil/network/CacheResponse;

    .line 14
    .line 15
    invoke-static {v0}, Lcoil/network/CacheResponse;->b(Lcoil/network/CacheResponse;)Lokhttp3/CacheControl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
