.class public final Lcoil/decode/DecodeResult;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field private final drawable:Landroid/graphics/drawable/Drawable;

.field private final isSampled:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcoil/decode/DecodeResult;->isSampled:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcoil/decode/DecodeResult;Landroid/graphics/drawable/Drawable;ZILjava/lang/Object;)Lcoil/decode/DecodeResult;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcoil/decode/DecodeResult;->isSampled:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcoil/decode/DecodeResult;->copy(Landroid/graphics/drawable/Drawable;Z)Lcoil/decode/DecodeResult;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final copy(Landroid/graphics/drawable/Drawable;Z)Lcoil/decode/DecodeResult;
    .locals 1

    .line 1
    new-instance v0, Lcoil/decode/DecodeResult;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcoil/decode/DecodeResult;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcoil/decode/DecodeResult;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    check-cast p1, Lcoil/decode/DecodeResult;

    .line 12
    .line 13
    iget-object v2, p1, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcoil/decode/DecodeResult;->isSampled:Z

    .line 22
    .line 23
    iget-boolean p1, p1, Lcoil/decode/DecodeResult;->isSampled:Z

    .line 24
    .line 25
    if-ne v1, p1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil/decode/DecodeResult;->drawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lcoil/decode/DecodeResult;->isSampled:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final isSampled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoil/decode/DecodeResult;->isSampled:Z

    .line 2
    .line 3
    return v0
.end method
