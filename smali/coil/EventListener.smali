.class public interface abstract Lcoil/EventListener;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/request/ImageRequest$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/EventListener$Companion;,
        Lcoil/EventListener$DefaultImpls;,
        Lcoil/EventListener$Factory;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/EventListener$Companion;

.field public static final NONE:Lcoil/EventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil/EventListener$Companion;->$$INSTANCE:Lcoil/EventListener$Companion;

    .line 2
    .line 3
    sput-object v0, Lcoil/EventListener;->Companion:Lcoil/EventListener$Companion;

    .line 4
    .line 5
    new-instance v0, Lcoil/EventListener$Companion$NONE$1;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil/EventListener$Companion$NONE$1;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil/EventListener;->NONE:Lcoil/EventListener;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic access$decodeEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcoil/EventListener;->decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$decodeStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcoil/EventListener;->decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$fetchEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcoil/EventListener;->fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$fetchStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcoil/EventListener;->fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$keyEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->keyEnd(Lcoil/request/ImageRequest;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$keyStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->keyStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$mapEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$mapStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onCancel$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcoil/EventListener;->onCancel(Lcoil/request/ImageRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onError$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcoil/EventListener;->onStart(Lcoil/request/ImageRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$onSuccess$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$resolveSizeEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/size/Size;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$resolveSizeStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcoil/EventListener;->resolveSizeStart(Lcoil/request/ImageRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$transformEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$transformStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$transitionEnd$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$transitionStart$jd(Lcoil/EventListener;Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V
    .locals 0

    .line 1
    return-void
.end method

.method public keyEnd(Lcoil/request/ImageRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public keyStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCancel(Lcoil/request/ImageRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lcoil/request/ImageRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lcoil/request/ImageRequest;Lcoil/request/SuccessResult;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resolveSizeStart(Lcoil/request/ImageRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public transitionEnd(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public transitionStart(Lcoil/request/ImageRequest;Lcoil/transition/Transition;)V
    .locals 0

    .line 1
    return-void
.end method
