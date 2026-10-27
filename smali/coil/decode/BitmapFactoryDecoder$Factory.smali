.class public final Lcoil/decode/BitmapFactoryDecoder$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/decode/Decoder$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private final exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

.field private final parallelismLock:Lkotlinx/coroutines/sync/Semaphore;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v2, v0, v1, v0}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(ILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2
    .annotation runtime Ln5/a;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 20
    invoke-direct {p0, p1, v0, v1, v0}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(ILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x4

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcoil/decode/ExifOrientationPolicy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    .line 5
    .line 6
    const/4 p2, 0x2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p1, v1, p2, v0}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ILcoil/decode/ExifOrientationPolicy;ILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 16
    sget-object p2, Lcoil/decode/ExifOrientationPolicy;->RESPECT_PERFORMANCE:Lcoil/decode/ExifOrientationPolicy;

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcoil/decode/BitmapFactoryDecoder$Factory;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    return-void
.end method


# virtual methods
.method public create(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;)Lcoil/decode/Decoder;
    .locals 2

    .line 1
    new-instance p3, Lcoil/decode/BitmapFactoryDecoder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->parallelismLock:Lkotlinx/coroutines/sync/Semaphore;

    .line 8
    .line 9
    iget-object v1, p0, Lcoil/decode/BitmapFactoryDecoder$Factory;->exifOrientationPolicy:Lcoil/decode/ExifOrientationPolicy;

    .line 10
    .line 11
    invoke-direct {p3, p1, p2, v0, v1}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Lcoil/decode/ImageSource;Lcoil/request/Options;Lkotlinx/coroutines/sync/Semaphore;Lcoil/decode/ExifOrientationPolicy;)V

    .line 12
    .line 13
    .line 14
    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcoil/decode/BitmapFactoryDecoder$Factory;

    .line 2
    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const-class v0, Lcoil/decode/BitmapFactoryDecoder$Factory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
