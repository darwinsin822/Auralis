.class public interface abstract Lkotlinx/coroutines/Job;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ls5/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/Job$DefaultImpls;,
        Lkotlinx/coroutines/Job$Key;
    }
.end annotation


# static fields
.field public static final Key:Lkotlinx/coroutines/Job$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract attachChild(Lkotlinx/coroutines/ChildJob;)Lkotlinx/coroutines/ChildHandle;
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract synthetic cancel()V
    .annotation runtime Ln5/a;
    .end annotation
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
    .annotation runtime Ln5/a;
    .end annotation
.end method

.method public abstract synthetic fold(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;
.end method

.method public abstract synthetic get(Ls5/i;)Ls5/h;
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract getChildren()Li6/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/i;"
        }
    .end annotation
.end method

.method public abstract synthetic getKey()Ls5/i;
.end method

.method public abstract getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
.end method

.method public abstract getParent()Lkotlinx/coroutines/Job;
.end method

.method public abstract invokeOnCompletion(Lb6/l;)Lkotlinx/coroutines/DisposableHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation
.end method

.method public abstract invokeOnCompletion(ZZLb6/l;)Lkotlinx/coroutines/DisposableHandle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lb6/l;",
            ")",
            "Lkotlinx/coroutines/DisposableHandle;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/InternalCoroutinesApi;
    .end annotation
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(Ls5/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract synthetic minusKey(Ls5/i;)Ls5/j;
.end method

.method public abstract plus(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/Job;
    .annotation runtime Ln5/a;
    .end annotation
.end method

.method public abstract synthetic plus(Ls5/j;)Ls5/j;
.end method

.method public abstract start()Z
.end method
