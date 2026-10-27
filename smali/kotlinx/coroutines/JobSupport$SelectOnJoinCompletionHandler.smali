.class final Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;
.super Lkotlinx/coroutines/JobNode;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectOnJoinCompletionHandler"
.end annotation


# instance fields
.field private final select:Lkotlinx/coroutines/selects/SelectInstance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/JobSupport;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;->this$0:Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/JobNode;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOnCancelling()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;->select:Lkotlinx/coroutines/selects/SelectInstance;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$SelectOnJoinCompletionHandler;->this$0:Lkotlinx/coroutines/JobSupport;

    .line 4
    .line 5
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/selects/SelectInstance;->trySelect(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
