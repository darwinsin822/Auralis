.class public abstract Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;-><init>(Lkotlin/jvm/internal/f;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;->Key:Lkotlinx/coroutines/ExecutorCoroutineDispatcher$Key;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract close()V
.end method

.method public abstract getExecutor()Ljava/util/concurrent/Executor;
.end method
