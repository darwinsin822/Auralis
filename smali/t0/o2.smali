.class public final Lt0/o2;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public synthetic c:F

.field public final synthetic d:Lb6/l;


# direct methods
.method public constructor <init>(Lb6/l;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/o2;->d:Lb6/l;

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
    .locals 1

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
    move-result p1

    .line 9
    check-cast p3, Ls5/e;

    .line 10
    .line 11
    new-instance p2, Lt0/o2;

    .line 12
    .line 13
    iget-object v0, p0, Lt0/o2;->d:Lb6/l;

    .line 14
    .line 15
    invoke-direct {p2, v0, p3}, Lt0/o2;-><init>(Lb6/l;Ls5/e;)V

    .line 16
    .line 17
    .line 18
    iput p1, p2, Lt0/o2;->c:F

    .line 19
    .line 20
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lt0/o2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lt0/o2;->c:F

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lt0/o2;->d:Lb6/l;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    return-object p1
.end method
