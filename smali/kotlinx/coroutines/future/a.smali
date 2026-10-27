.class public final synthetic Lkotlinx/coroutines/future/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb6/p;


# direct methods
.method public synthetic constructor <init>(ILb6/p;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/future/a;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/future/a;->d:Lb6/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/future/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/future/a;->d:Lb6/p;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->e(Lb6/p;Ljava/lang/Object;Ljava/lang/Throwable;)Ln5/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/future/a;->d:Lb6/p;

    .line 16
    .line 17
    check-cast v0, Ld0/u;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/future/FutureKt;->d(Ld0/u;Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
