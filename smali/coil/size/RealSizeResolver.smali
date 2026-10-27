.class public final Lcoil/size/RealSizeResolver;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/size/SizeResolver;


# instance fields
.field private final size:Lcoil/size/Size;


# direct methods
.method public constructor <init>(Lcoil/size/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/size/RealSizeResolver;->size:Lcoil/size/Size;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/size/RealSizeResolver;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/size/RealSizeResolver;->size:Lcoil/size/Size;

    .line 10
    .line 11
    check-cast p1, Lcoil/size/RealSizeResolver;

    .line 12
    .line 13
    iget-object p1, p1, Lcoil/size/RealSizeResolver;->size:Lcoil/size/Size;

    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/size/RealSizeResolver;->size:Lcoil/size/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoil/size/Size;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size(Ls5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcoil/size/RealSizeResolver;->size:Lcoil/size/Size;

    .line 2
    .line 3
    return-object p1
.end method
