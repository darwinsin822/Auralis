.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lcoil/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$Companion;,
        Lcoil/intercept/EngineInterceptor$ExecuteResult;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/intercept/EngineInterceptor$Companion;

.field private static final TAG:Ljava/lang/String; = "EngineInterceptor"


# instance fields
.field private final imageLoader:Lcoil/ImageLoader;

.field private final logger:Lcoil/util/Logger;

.field private final memoryCacheService:Lcoil/memory/MemoryCacheService;

.field private final requestService:Lcoil/request/RequestService;

.field private final systemCallbacks:Lcoil/util/SystemCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/intercept/EngineInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcoil/intercept/EngineInterceptor$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcoil/intercept/EngineInterceptor;->Companion:Lcoil/intercept/EngineInterceptor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lcoil/util/SystemCallbacks;Lcoil/request/RequestService;Lcoil/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->systemCallbacks:Lcoil/util/SystemCallbacks;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/request/RequestService;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    .line 11
    .line 12
    new-instance p2, Lcoil/memory/MemoryCacheService;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3, p4}, Lcoil/memory/MemoryCacheService;-><init>(Lcoil/ImageLoader;Lcoil/request/RequestService;Lcoil/util/Logger;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$convertDrawableToBitmap(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcoil/intercept/EngineInterceptor;->convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$decode(Lcoil/intercept/EngineInterceptor;Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Ls5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcoil/intercept/EngineInterceptor;->decode(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Ls5/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$execute(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Ls5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcoil/intercept/EngineInterceptor;->execute(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Ls5/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fetch(Lcoil/intercept/EngineInterceptor;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Ls5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcoil/intercept/EngineInterceptor;->fetch(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Ls5/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMemoryCacheService$p(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/MemoryCacheService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSystemCallbacks$p(Lcoil/intercept/EngineInterceptor;)Lcoil/util/SystemCallbacks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->systemCallbacks:Lcoil/util/SystemCallbacks;

    .line 2
    .line 3
    return-object p0
.end method

.method private final convertDrawableToBitmap(Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcoil/request/Options;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x2e

    .line 5
    .line 6
    const-string v3, " to apply transformations: "

    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    const-string v5, "EngineInterceptor"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Lcoil/util/-Utils;->getVALID_TRANSFORMATION_CONFIGS()[Landroid/graphics/Bitmap$Config;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v7, v6}, Lo5/l;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-gt v7, v4, :cond_2

    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v8, "Converting bitmap with config "

    .line 48
    .line 49
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-interface {v0, v5, v4, p3, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-gt v6, v4, :cond_2

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v7, "Converting drawable of type "

    .line 85
    .line 86
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-interface {v0, v5, v4, p3, v1}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    :goto_0
    sget-object v6, Lcoil/util/DrawableUtils;->INSTANCE:Lcoil/util/DrawableUtils;

    .line 117
    .line 118
    invoke-virtual {p2}, Lcoil/request/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {p2}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-virtual {p2}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {p2}, Lcoil/request/Options;->getAllowInexactSize()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    move-object v7, p1

    .line 135
    invoke-virtual/range {v6 .. v11}, Lcoil/util/DrawableUtils;->convertToBitmap(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method private final decode(Lcoil/fetch/SourceResult;Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Ls5/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/SourceResult;",
            "Lcoil/ComponentRegistry;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/EngineInterceptor;Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p7, v0, Lcoil/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 35
    .line 36
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lcoil/decode/Decoder;

    .line 39
    .line 40
    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lcoil/EventListener;

    .line 43
    .line 44
    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p4, Lcoil/request/Options;

    .line 47
    .line 48
    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p6, Lcoil/request/ImageRequest;

    .line 53
    .line 54
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcoil/ComponentRegistry;

    .line 57
    .line 58
    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lcoil/fetch/SourceResult;

    .line 61
    .line 62
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lcoil/intercept/EngineInterceptor;

    .line 65
    .line 66
    invoke-static {p7}, La/b;->T(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v3

    .line 72
    move-object v3, v6

    .line 73
    move-object v6, p6

    .line 74
    move-object p6, p3

    .line 75
    move-object p3, v6

    .line 76
    move-object v6, p5

    .line 77
    move-object p5, p4

    .line 78
    move-object p4, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :cond_2
    invoke-static {p7}, La/b;->T(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p7, 0x0

    .line 91
    move-object v4, p0

    .line 92
    :goto_2
    iget-object v1, v4, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    .line 93
    .line 94
    invoke-virtual {p2, p1, p5, v1, p7}, Lcoil/ComponentRegistry;->newDecoder(Lcoil/fetch/SourceResult;Lcoil/request/Options;Lcoil/ImageLoader;I)Ln5/g;

    .line 95
    .line 96
    .line 97
    move-result-object p7

    .line 98
    if-eqz p7, :cond_7

    .line 99
    .line 100
    iget-object v1, p7, Ln5/g;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcoil/decode/Decoder;

    .line 103
    .line 104
    iget-object p7, p7, Ln5/g;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p7, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p7

    .line 112
    add-int/2addr p7, v2

    .line 113
    invoke-interface {p6, p3, v1, p5}, Lcoil/EventListener;->decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;)V

    .line 114
    .line 115
    .line 116
    iput-object v4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p6, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 131
    .line 132
    iput p7, v0, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 133
    .line 134
    iput v2, v0, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 135
    .line 136
    invoke-interface {v1, v0}, Lcoil/decode/Decoder;->decode(Ls5/e;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 141
    .line 142
    if-ne v3, v5, :cond_3

    .line 143
    .line 144
    return-object v5

    .line 145
    :cond_3
    move-object v6, v1

    .line 146
    move-object v1, p2

    .line 147
    move-object p2, v6

    .line 148
    move-object v6, v0

    .line 149
    move v0, p7

    .line 150
    move-object p7, v3

    .line 151
    move-object v3, v6

    .line 152
    :goto_3
    check-cast p7, Lcoil/decode/DecodeResult;

    .line 153
    .line 154
    invoke-interface {p6, p3, p2, p5, p7}, Lcoil/EventListener;->decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/request/Options;Lcoil/decode/DecodeResult;)V

    .line 155
    .line 156
    .line 157
    if-eqz p7, :cond_6

    .line 158
    .line 159
    new-instance p2, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 160
    .line 161
    invoke-virtual {p7}, Lcoil/decode/DecodeResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p7}, Lcoil/decode/DecodeResult;->isSampled()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->getDataSource()Lcoil/decode/DataSource;

    .line 170
    .line 171
    .line 172
    move-result-object p5

    .line 173
    invoke-virtual {p1}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    instance-of p6, p1, Lcoil/decode/FileImageSource;

    .line 178
    .line 179
    const/4 p7, 0x0

    .line 180
    if-eqz p6, :cond_4

    .line 181
    .line 182
    check-cast p1, Lcoil/decode/FileImageSource;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    move-object p1, p7

    .line 186
    :goto_4
    if-eqz p1, :cond_5

    .line 187
    .line 188
    invoke-virtual {p1}, Lcoil/decode/FileImageSource;->getDiskCacheKey$coil_base_release()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p7

    .line 192
    :cond_5
    invoke-direct {p2, p3, p4, p5, p7}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object p2

    .line 196
    :cond_6
    move p7, v0

    .line 197
    move-object p2, v1

    .line 198
    move-object v0, v3

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    const-string p1, "Unable to create a decoder that supports: "

    .line 201
    .line 202
    invoke-static {p4, p1}, Lo6/s;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1
.end method

.method private final execute(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Ls5/e;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/EngineInterceptor;Ls5/e;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lcoil/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, v7, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    sget-object v11, Lt5/a;->c:Lt5/a;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    .line 45
    if-eq v2, v9, :cond_2

    .line 46
    .line 47
    if-ne v2, v8, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, La/b;->T(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_9

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return-object v0

    .line 61
    :cond_2
    iget-object v2, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 64
    .line 65
    iget-object v3, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lkotlin/jvm/internal/x;

    .line 68
    .line 69
    iget-object v4, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Lcoil/EventListener;

    .line 72
    .line 73
    iget-object v5, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcoil/request/ImageRequest;

    .line 76
    .line 77
    iget-object v6, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Lcoil/intercept/EngineInterceptor;

    .line 80
    .line 81
    :try_start_0
    invoke-static {v0}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catchall_0
    move-exception v0

    .line 87
    goto/16 :goto_a

    .line 88
    .line 89
    :cond_3
    iget-object v2, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lkotlin/jvm/internal/x;

    .line 92
    .line 93
    iget-object v3, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lkotlin/jvm/internal/x;

    .line 96
    .line 97
    iget-object v4, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lkotlin/jvm/internal/x;

    .line 100
    .line 101
    iget-object v5, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 104
    .line 105
    iget-object v6, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lcoil/EventListener;

    .line 108
    .line 109
    iget-object v12, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v13, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v13, Lcoil/request/ImageRequest;

    .line 114
    .line 115
    iget-object v14, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v14, Lcoil/intercept/EngineInterceptor;

    .line 118
    .line 119
    :try_start_1
    invoke-static {v0}, La/b;->T(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v4

    .line 123
    .line 124
    move-object/from16 v20, v5

    .line 125
    .line 126
    move-object/from16 v21, v6

    .line 127
    .line 128
    move-object/from16 v19, v12

    .line 129
    .line 130
    move-object/from16 v18, v13

    .line 131
    .line 132
    move-object v15, v14

    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :catchall_1
    move-exception v0

    .line 136
    move-object v2, v3

    .line 137
    goto/16 :goto_a

    .line 138
    .line 139
    :cond_4
    invoke-static {v0}, La/b;->T(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    move-object/from16 v2, p3

    .line 148
    .line 149
    iput-object v2, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 150
    .line 151
    new-instance v12, Lkotlin/jvm/internal/x;

    .line 152
    .line 153
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    .line 157
    .line 158
    invoke-interface {v2}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v12, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v13, Lkotlin/jvm/internal/x;

    .line 165
    .line 166
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    :try_start_2
    iget-object v2, v1, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/request/RequestService;

    .line 170
    .line 171
    iget-object v4, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Lcoil/request/Options;

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Lcoil/request/RequestService;->updateOptionsOnWorkerThread(Lcoil/request/Options;)Lcoil/request/Options;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getFetcherFactory()Ln5/g;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_5

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getDecoderFactory()Lcoil/decode/Decoder$Factory;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :catchall_2
    move-exception v0

    .line 195
    move-object v2, v13

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_5
    :goto_2
    iget-object v2, v12, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lcoil/ComponentRegistry;

    .line 201
    .line 202
    invoke-virtual {v2}, Lcoil/ComponentRegistry;->newBuilder()Lcoil/ComponentRegistry$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getFetcherFactory()Ln5/g;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/4 v5, 0x0

    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    invoke-virtual {v2}, Lcoil/ComponentRegistry$Builder;->getFetcherFactories$coil_base_release()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcoil/request/ImageRequest;->getDecoderFactory()Lcoil/decode/Decoder$Factory;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v2}, Lcoil/ComponentRegistry$Builder;->getDecoderFactories$coil_base_release()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v6, v5, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {v2}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v12, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 238
    .line 239
    :cond_8
    iget-object v2, v12, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lcoil/ComponentRegistry;

    .line 242
    .line 243
    iget-object v4, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v5, v4

    .line 246
    check-cast v5, Lcoil/request/Options;

    .line 247
    .line 248
    iput-object v1, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    move-object/from16 v4, p1

    .line 251
    .line 252
    iput-object v4, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 253
    .line 254
    move-object/from16 v6, p2

    .line 255
    .line 256
    iput-object v6, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 257
    .line 258
    move-object/from16 v14, p4

    .line 259
    .line 260
    iput-object v14, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v0, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v12, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v13, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v13, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 269
    .line 270
    iput v3, v7, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 271
    .line 272
    move-object v3, v4

    .line 273
    move-object v4, v6

    .line 274
    move-object v6, v14

    .line 275
    invoke-direct/range {v1 .. v7}, Lcoil/intercept/EngineInterceptor;->fetch(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Ls5/e;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 279
    if-ne v2, v11, :cond_9

    .line 280
    .line 281
    goto/16 :goto_8

    .line 282
    .line 283
    :cond_9
    move-object/from16 v15, p0

    .line 284
    .line 285
    move-object/from16 v18, p1

    .line 286
    .line 287
    move-object/from16 v19, p2

    .line 288
    .line 289
    move-object/from16 v21, p4

    .line 290
    .line 291
    move-object/from16 v20, v0

    .line 292
    .line 293
    move-object v0, v2

    .line 294
    move-object/from16 v17, v12

    .line 295
    .line 296
    move-object v2, v13

    .line 297
    move-object v3, v2

    .line 298
    :goto_3
    :try_start_3
    iput-object v0, v2, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object v0, v3, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v1, v0

    .line 303
    check-cast v1, Lcoil/fetch/FetchResult;

    .line 304
    .line 305
    instance-of v2, v1, Lcoil/fetch/SourceResult;

    .line 306
    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    invoke-virtual/range {v18 .. v18}, Lcoil/request/ImageRequest;->getDecoderDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    new-instance v14, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 314
    .line 315
    const/16 v22, 0x0

    .line 316
    .line 317
    move-object/from16 v16, v3

    .line 318
    .line 319
    :try_start_4
    invoke-direct/range {v14 .. v22}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lcoil/request/ImageRequest;Ljava/lang/Object;Lkotlin/jvm/internal/x;Lcoil/EventListener;Ls5/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 320
    .line 321
    .line 322
    move-object/from16 v2, v16

    .line 323
    .line 324
    move-object/from16 v5, v18

    .line 325
    .line 326
    move-object/from16 v3, v20

    .line 327
    .line 328
    move-object/from16 v4, v21

    .line 329
    .line 330
    :try_start_5
    iput-object v15, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v5, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v4, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v3, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v2, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v10, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v10, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 345
    .line 346
    iput v9, v7, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 347
    .line 348
    invoke-static {v0, v14, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v11, :cond_a

    .line 353
    .line 354
    goto/16 :goto_8

    .line 355
    .line 356
    :cond_a
    move-object v6, v15

    .line 357
    :goto_4
    check-cast v0, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 358
    .line 359
    move-object/from16 v21, v4

    .line 360
    .line 361
    move-object v15, v6

    .line 362
    move-object v4, v0

    .line 363
    :goto_5
    move-object v0, v3

    .line 364
    move-object v3, v2

    .line 365
    goto :goto_6

    .line 366
    :catchall_3
    move-exception v0

    .line 367
    move-object/from16 v2, v16

    .line 368
    .line 369
    goto/16 :goto_a

    .line 370
    .line 371
    :cond_b
    move-object v2, v3

    .line 372
    move-object/from16 v5, v18

    .line 373
    .line 374
    move-object/from16 v3, v20

    .line 375
    .line 376
    move-object/from16 v4, v21

    .line 377
    .line 378
    instance-of v1, v1, Lcoil/fetch/DrawableResult;

    .line 379
    .line 380
    if-eqz v1, :cond_11

    .line 381
    .line 382
    new-instance v1, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 383
    .line 384
    check-cast v0, Lcoil/fetch/DrawableResult;

    .line 385
    .line 386
    invoke-virtual {v0}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v6, v2, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v6, Lcoil/fetch/DrawableResult;

    .line 393
    .line 394
    invoke-virtual {v6}, Lcoil/fetch/DrawableResult;->isSampled()Z

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    iget-object v9, v2, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v9, Lcoil/fetch/DrawableResult;

    .line 401
    .line 402
    invoke-virtual {v9}, Lcoil/fetch/DrawableResult;->getDataSource()Lcoil/decode/DataSource;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-direct {v1, v0, v6, v9, v10}, Lcoil/intercept/EngineInterceptor$ExecuteResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 407
    .line 408
    .line 409
    move-object/from16 v21, v4

    .line 410
    .line 411
    move-object v4, v1

    .line 412
    goto :goto_5

    .line 413
    :goto_6
    iget-object v1, v3, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 414
    .line 415
    instance-of v2, v1, Lcoil/fetch/SourceResult;

    .line 416
    .line 417
    if-eqz v2, :cond_c

    .line 418
    .line 419
    check-cast v1, Lcoil/fetch/SourceResult;

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_c
    move-object v1, v10

    .line 423
    :goto_7
    if-eqz v1, :cond_d

    .line 424
    .line 425
    invoke-virtual {v1}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    if-eqz v1, :cond_d

    .line 430
    .line 431
    invoke-static {v1}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 432
    .line 433
    .line 434
    :cond_d
    iget-object v0, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 435
    .line 436
    move-object v6, v0

    .line 437
    check-cast v6, Lcoil/request/Options;

    .line 438
    .line 439
    iput-object v10, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v10, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v10, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v10, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v10, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v10, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 450
    .line 451
    iput-object v10, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v10, v7, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 454
    .line 455
    iput v8, v7, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 456
    .line 457
    move-object v8, v7

    .line 458
    move-object v3, v15

    .line 459
    move-object/from16 v7, v21

    .line 460
    .line 461
    invoke-virtual/range {v3 .. v8}, Lcoil/intercept/EngineInterceptor;->transform$coil_base_release(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Ls5/e;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v11, :cond_e

    .line 466
    .line 467
    :goto_8
    return-object v11

    .line 468
    :cond_e
    :goto_9
    check-cast v0, Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 469
    .line 470
    invoke-virtual {v0}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 475
    .line 476
    if-eqz v2, :cond_f

    .line 477
    .line 478
    move-object v10, v1

    .line 479
    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 480
    .line 481
    :cond_f
    if-eqz v10, :cond_10

    .line 482
    .line 483
    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-eqz v1, :cond_10

    .line 488
    .line 489
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 490
    .line 491
    .line 492
    :cond_10
    return-object v0

    .line 493
    :cond_11
    :try_start_6
    new-instance v0, Ln5/d;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 499
    :goto_a
    iget-object v1, v2, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 500
    .line 501
    instance-of v2, v1, Lcoil/fetch/SourceResult;

    .line 502
    .line 503
    if-eqz v2, :cond_12

    .line 504
    .line 505
    move-object v10, v1

    .line 506
    check-cast v10, Lcoil/fetch/SourceResult;

    .line 507
    .line 508
    :cond_12
    if-eqz v10, :cond_13

    .line 509
    .line 510
    invoke-virtual {v10}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-eqz v1, :cond_13

    .line 515
    .line 516
    invoke-static {v1}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 517
    .line 518
    .line 519
    :cond_13
    throw v0
.end method

.method private final fetch(Lcoil/ComponentRegistry;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Ls5/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/ComponentRegistry;",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/EngineInterceptor;Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 35
    .line 36
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lcoil/fetch/Fetcher;

    .line 39
    .line 40
    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p3, Lcoil/EventListener;

    .line 43
    .line 44
    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p4, Lcoil/request/Options;

    .line 47
    .line 48
    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcoil/request/ImageRequest;

    .line 53
    .line 54
    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Lcoil/ComponentRegistry;

    .line 57
    .line 58
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lcoil/intercept/EngineInterceptor;

    .line 61
    .line 62
    invoke-static {p6}, La/b;->T(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v6, v0

    .line 66
    move v0, p1

    .line 67
    move-object p1, v3

    .line 68
    move-object v3, v6

    .line 69
    move-object v6, v1

    .line 70
    move-object v1, p2

    .line 71
    move-object p2, v6

    .line 72
    move-object v6, p5

    .line 73
    move-object p5, p3

    .line 74
    move-object p3, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :cond_2
    invoke-static {p6}, La/b;->T(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const/4 p6, 0x0

    .line 87
    move-object v4, p0

    .line 88
    :goto_2
    iget-object v1, v4, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    .line 89
    .line 90
    invoke-virtual {p1, p3, p4, v1, p6}, Lcoil/ComponentRegistry;->newFetcher(Ljava/lang/Object;Lcoil/request/Options;Lcoil/ImageLoader;I)Ln5/g;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    if-eqz p6, :cond_7

    .line 95
    .line 96
    iget-object v1, p6, Ln5/g;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lcoil/fetch/Fetcher;

    .line 99
    .line 100
    iget-object p6, p6, Ln5/g;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p6, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p6

    .line 108
    add-int/2addr p6, v2

    .line 109
    invoke-interface {p5, p2, v1, p4}, Lcoil/EventListener;->fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;)V

    .line 110
    .line 111
    .line 112
    iput-object v4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 125
    .line 126
    iput p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 127
    .line 128
    iput v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lcoil/fetch/Fetcher;->fetch(Ls5/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 135
    .line 136
    if-ne v3, v5, :cond_3

    .line 137
    .line 138
    return-object v5

    .line 139
    :cond_3
    move-object v6, v0

    .line 140
    move v0, p6

    .line 141
    move-object p6, v3

    .line 142
    move-object v3, v6

    .line 143
    :goto_3
    check-cast p6, Lcoil/fetch/FetchResult;

    .line 144
    .line 145
    :try_start_0
    invoke-interface {p5, p2, v1, p4, p6}, Lcoil/EventListener;->fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/request/Options;Lcoil/fetch/FetchResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    if-eqz p6, :cond_4

    .line 149
    .line 150
    return-object p6

    .line 151
    :cond_4
    move p6, v0

    .line 152
    move-object v0, v3

    .line 153
    goto :goto_2

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    instance-of p2, p6, Lcoil/fetch/SourceResult;

    .line 156
    .line 157
    if-eqz p2, :cond_5

    .line 158
    .line 159
    check-cast p6, Lcoil/fetch/SourceResult;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_5
    const/4 p6, 0x0

    .line 163
    :goto_4
    if-eqz p6, :cond_6

    .line 164
    .line 165
    invoke-virtual {p6}, Lcoil/fetch/SourceResult;->getSource()Lcoil/decode/ImageSource;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    invoke-static {p2}, Lcoil/util/-Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    throw p1

    .line 175
    :cond_7
    const-string p1, "Unable to create a fetcher that supports: "

    .line 176
    .line 177
    invoke-static {p3, p1}, Lo6/s;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1
.end method


# virtual methods
.method public intercept(Lcoil/intercept/Interceptor$Chain;Ls5/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/Interceptor$Chain;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcoil/intercept/Interceptor$Chain;

    .line 37
    .line 38
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lcoil/intercept/EngineInterceptor;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p2, v0

    .line 49
    move-object v4, p0

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    invoke-interface {p1}, Lcoil/intercept/Interceptor$Chain;->getRequest()Lcoil/request/ImageRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1}, Lcoil/intercept/Interceptor$Chain;->getSize()Lcoil/size/Size;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1}, Lcoil/util/-Utils;->getEventListener(Lcoil/intercept/Interceptor$Chain;)Lcoil/EventListener;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/request/RequestService;

    .line 79
    .line 80
    invoke-virtual {v3, v5, v1}, Lcoil/request/RequestService;->options(Lcoil/request/ImageRequest;Lcoil/size/Size;)Lcoil/request/Options;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Lcoil/request/Options;->getScale()Lcoil/size/Scale;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v8, v5, p2}, Lcoil/EventListener;->mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor;->imageLoader:Lcoil/ImageLoader;

    .line 92
    .line 93
    invoke-interface {v4}, Lcoil/ImageLoader;->getComponents()Lcoil/ComponentRegistry;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, p2, v7}, Lcoil/ComponentRegistry;->map(Ljava/lang/Object;Lcoil/request/Options;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v8, v5, v6}, Lcoil/EventListener;->mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    .line 105
    .line 106
    invoke-virtual {p2, v5, v6, v7, v8}, Lcoil/memory/MemoryCacheService;->newCacheKey(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;)Lcoil/memory/MemoryCache$Key;

    .line 107
    .line 108
    .line 109
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    :try_start_2
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    .line 113
    .line 114
    invoke-virtual {p2, v5, v9, v1, v3}, Lcoil/memory/MemoryCacheService;->getCacheValue(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/size/Size;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$Value;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p2, v0

    .line 121
    move-object v1, p0

    .line 122
    move-object v4, v1

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    const/4 p2, 0x0

    .line 125
    :goto_1
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    .line 128
    .line 129
    invoke-virtual {v0, p1, v5, v9, p2}, Lcoil/memory/MemoryCacheService;->newResult(Lcoil/intercept/Interceptor$Chain;Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$Value;)Lcoil/request/SuccessResult;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 133
    return-object p1

    .line 134
    :cond_4
    :try_start_3
    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getFetcherDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    new-instance v3, Lcoil/intercept/EngineInterceptor$intercept$2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    move-object v4, p0

    .line 142
    move-object v10, p1

    .line 143
    :try_start_4
    invoke-direct/range {v3 .. v11}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/request/Options;Lcoil/EventListener;Lcoil/memory/MemoryCache$Key;Lcoil/intercept/Interceptor$Chain;Ls5/e;)V

    .line 144
    .line 145
    .line 146
    iput-object v4, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v10, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 151
    .line 152
    invoke-static {p2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 157
    .line 158
    if-ne p1, p2, :cond_5

    .line 159
    .line 160
    return-object p2

    .line 161
    :cond_5
    return-object p1

    .line 162
    :catchall_2
    move-exception v0

    .line 163
    move-object p2, v0

    .line 164
    move-object v1, v4

    .line 165
    move-object p1, v10

    .line 166
    goto :goto_2

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    move-object v4, p0

    .line 169
    move-object v10, p1

    .line 170
    move-object p2, v0

    .line 171
    move-object v1, v4

    .line 172
    :goto_2
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/request/RequestService;

    .line 177
    .line 178
    invoke-interface {p1}, Lcoil/intercept/Interceptor$Chain;->getRequest()Lcoil/request/ImageRequest;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1, p2}, Lcoil/request/RequestService;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :cond_6
    throw p2
.end method

.method public final transform$coil_base_release(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Ls5/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil/request/ImageRequest;",
            "Lcoil/request/Options;",
            "Lcoil/EventListener;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getAllowConversionToBitmap()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Lcoil/util/Logger;->getLevel()I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    const/4 p4, 0x4

    .line 35
    if-gt p3, p4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance p5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "allowConversionToBitmap=false, skipping transformations for type "

    .line 52
    .line 53
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 p3, 0x2e

    .line 60
    .line 61
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const/4 p5, 0x0

    .line 69
    const-string v0, "EngineInterceptor"

    .line 70
    .line 71
    invoke-interface {p2, v0, p4, p3, p5}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-object p1

    .line 75
    :cond_2
    invoke-virtual {p2}, Lcoil/request/ImageRequest;->getTransformationDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance v0, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move-object v6, p2

    .line 85
    move-object v3, p3

    .line 86
    move-object v5, p4

    .line 87
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Ls5/e;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8, v0, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
