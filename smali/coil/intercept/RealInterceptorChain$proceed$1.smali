.class final Lcoil/intercept/RealInterceptorChain$proceed$1;
.super Lu5/c;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/intercept/RealInterceptorChain;->proceed(Lcoil/request/ImageRequest;Ls5/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lu5/e;
    c = "coil.intercept.RealInterceptorChain"
    f = "RealInterceptorChain.kt"
    l = {
        0x20
    }
    m = "proceed"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcoil/intercept/RealInterceptorChain;


# direct methods
.method public constructor <init>(Lcoil/intercept/RealInterceptorChain;Ls5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/RealInterceptorChain;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->this$0:Lcoil/intercept/RealInterceptorChain;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu5/c;-><init>(Ls5/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcoil/intercept/RealInterceptorChain$proceed$1;->this$0:Lcoil/intercept/RealInterceptorChain;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcoil/intercept/RealInterceptorChain;->proceed(Lcoil/request/ImageRequest;Ls5/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
