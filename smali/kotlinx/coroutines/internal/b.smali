.class public final synthetic Lkotlinx/coroutines/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/internal/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/ThreadContextElement;

    .line 7
    .line 8
    check-cast p2, Ls5/h;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlinx/coroutines/ThreadContextElement;Ls5/h;)Lkotlinx/coroutines/ThreadContextElement;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p2, Ls5/h;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->b(Ljava/lang/Object;Ls5/h;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    .line 23
    .line 24
    check-cast p2, Ls5/h;

    .line 25
    .line 26
    invoke-static {p1, p2}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlinx/coroutines/internal/ThreadState;Ls5/h;)Lkotlinx/coroutines/internal/ThreadState;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
