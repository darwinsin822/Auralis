.class public final Lt0/k5;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:Lt0/p5;


# direct methods
.method public constructor <init>(Lt0/p5;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/k5;->c:Lt0/p5;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    check-cast p3, Ls5/e;

    .line 9
    .line 10
    new-instance p1, Lt0/k5;

    .line 11
    .line 12
    iget-object p2, p0, Lt0/k5;->c:Lt0/p5;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lt0/k5;-><init>(Lt0/p5;Ls5/e;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lt0/k5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt0/k5;->c:Lt0/p5;

    .line 5
    .line 6
    iget-object p1, p1, Lt0/p5;->q:Ly/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Ly/c;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    return-object p1
.end method
