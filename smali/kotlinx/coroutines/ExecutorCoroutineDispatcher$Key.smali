.class public final Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;
.super Ls5/b;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls5/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->Key:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    .line 2
    .line 3
    new-instance v1, Lc/g0;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lc/g0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Ls5/b;-><init>(Ls5/i;Lb6/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>()V

    return-void
.end method

.method private static final _init_$lambda$0(Ls5/h;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic a(Ls5/h;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;->_init_$lambda$0(Ls5/h;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
