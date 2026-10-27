.class Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/CacheBitmapLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapLoadRequest"
.end annotation


# instance fields
.field private final data:[B

.field private final future:Lcom/google/common/util/concurrent/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation
.end field

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/common/util/concurrent/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/common/util/concurrent/y;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->data:[B

    .line 14
    iput-object p1, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->uri:Landroid/net/Uri;

    .line 15
    iput-object p2, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->future:Lcom/google/common/util/concurrent/y;

    return-void
.end method

.method public constructor <init>([BLcom/google/common/util/concurrent/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/common/util/concurrent/y;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->data:[B

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->uri:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->future:Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getFuture()Lcom/google/common/util/concurrent/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/y;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->future:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/y;

    .line 8
    .line 9
    return-object v0
.end method

.method public matches(Landroid/net/Uri;)Z
    .locals 1

    .line 15
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->uri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public matches([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/CacheBitmapLoader$BitmapLoadRequest;->data:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
