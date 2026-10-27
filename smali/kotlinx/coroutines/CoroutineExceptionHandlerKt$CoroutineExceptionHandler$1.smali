.class public final Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;
.super Ls5/a;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/CoroutineExceptionHandlerKt;->CoroutineExceptionHandler(Lb6/p;)Lkotlinx/coroutines/CoroutineExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $handler:Lb6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb6/p;Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/p;",
            "Lkotlinx/coroutines/CoroutineExceptionHandler$Key;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;->$handler:Lb6/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ls5/a;-><init>(Ls5/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Ls5/j;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1;->$handler:Lb6/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
