.class public final synthetic Lkotlinx/coroutines/android/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/android/HandlerContext;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/android/a;->c:Lkotlinx/coroutines/android/HandlerContext;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/android/a;->d:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/a;->c:Lkotlinx/coroutines/android/HandlerContext;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/android/a;->d:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlinx/coroutines/android/HandlerContext;->A(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
