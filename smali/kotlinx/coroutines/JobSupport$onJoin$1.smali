.class final synthetic Lkotlinx/coroutines/JobSupport$onJoin$1;
.super Lkotlin/jvm/internal/j;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/JobSupport;->getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lb6/q;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/JobSupport$onJoin$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/JobSupport$onJoin$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/JobSupport$onJoin$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/JobSupport$onJoin$1;->INSTANCE:Lkotlinx/coroutines/JobSupport$onJoin$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lkotlinx/coroutines/JobSupport;

    .line 6
    .line 7
    const-string v3, "registerSelectForOnJoin"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 2
    .line 3
    check-cast p2, Lkotlinx/coroutines/selects/SelectInstance;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$onJoin$1;->invoke(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JobSupport;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 11
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->access$registerSelectForOnJoin(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V

    return-void
.end method
