.class final Lcoil/intercept/EngineInterceptor$transform$3;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/EngineInterceptor;->transform$coil_base_release(Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/ImageRequest;Lcoil/request/Options;Lcoil/EventListener;Ls5/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu5/i;",
        "Lb6/p;"
    }
.end annotation

.annotation runtime Lu5/e;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $eventListener:Lcoil/EventListener;

.field final synthetic $options:Lcoil/request/Options;

.field final synthetic $request:Lcoil/request/ImageRequest;

.field final synthetic $result:Lcoil/intercept/EngineInterceptor$ExecuteResult;

.field final synthetic $transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/transform/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Ls5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcoil/intercept/EngineInterceptor$ExecuteResult;",
            "Lcoil/request/Options;",
            "Ljava/util/List<",
            "+",
            "Lcoil/transform/Transformation;",
            ">;",
            "Lcoil/EventListener;",
            "Lcoil/request/ImageRequest;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/Options;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/EventListener;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/ImageRequest;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lu5/i;-><init>(ILs5/e;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls5/e;",
            ")",
            "Ls5/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 4
    .line 5
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 6
    .line 7
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/Options;

    .line 8
    .line 9
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/EventListener;

    .line 12
    .line 13
    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/ImageRequest;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$ExecuteResult;Lcoil/request/Options;Ljava/util/List;Lcoil/EventListener;Lcoil/request/ImageRequest;Ls5/e;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ls5/e;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Ls5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Ls5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 6
    .line 7
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    .line 9
    .line 10
    iget v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    .line 11
    .line 12
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lcoil/request/Options;

    .line 15
    .line 16
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/List;

    .line 19
    .line 20
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 43
    .line 44
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/Options;

    .line 51
    .line 52
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0, v2, v3, v4}, Lcoil/intercept/EngineInterceptor;->access$convertDrawableToBitmap(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lcoil/request/Options;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/EventListener;

    .line 59
    .line 60
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/ImageRequest;

    .line 61
    .line 62
    invoke-interface {v2, v3, v0}, Lcoil/EventListener;->transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 66
    .line 67
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:Lcoil/request/Options;

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, 0x0

    .line 74
    move v9, v5

    .line 75
    move-object v5, p1

    .line 76
    move-object p1, v0

    .line 77
    move v0, v4

    .line 78
    move-object v4, v2

    .line 79
    move v2, v9

    .line 80
    :goto_0
    if-ge v2, v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lcoil/transform/Transformation;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcoil/request/Options;->getSize()Lcoil/size/Size;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iput-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    iput v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    .line 99
    .line 100
    iput v0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    .line 101
    .line 102
    iput v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

    .line 103
    .line 104
    invoke-interface {v6, p1, v7, p0}, Lcoil/transform/Transformation;->transform(Landroid/graphics/Bitmap;Lcoil/size/Size;Ls5/e;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget-object v6, Lt5/a;->c:Lt5/a;

    .line 109
    .line 110
    if-ne p1, v6, :cond_2

    .line 111
    .line 112
    return-object v6

    .line 113
    :cond_2
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-static {v5}, Lkotlinx/coroutines/CoroutineScopeKt;->ensureActive(Lkotlinx/coroutines/CoroutineScope;)V

    .line 116
    .line 117
    .line 118
    add-int/2addr v2, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/EventListener;

    .line 121
    .line 122
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/ImageRequest;

    .line 123
    .line 124
    invoke-interface {v0, v1, p1}, Lcoil/EventListener;->transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 128
    .line 129
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:Lcoil/request/ImageRequest;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 140
    .line 141
    invoke-direct {v3, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0xe

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-static/range {v2 .. v8}, Lcoil/intercept/EngineInterceptor$ExecuteResult;->copy$default(Lcoil/intercept/EngineInterceptor$ExecuteResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;ILjava/lang/Object;)Lcoil/intercept/EngineInterceptor$ExecuteResult;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method
