.class public final synthetic Lkotlinx/coroutines/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb6/l;


# direct methods
.method public synthetic constructor <init>(ILb6/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/a;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/a;->d:Lb6/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le2/w;

    .line 7
    .line 8
    check-cast p2, Le2/w;

    .line 9
    .line 10
    check-cast p3, Lq1/b;

    .line 11
    .line 12
    iget-wide p1, p2, Le2/w;->c:J

    .line 13
    .line 14
    new-instance p3, Lq1/b;

    .line 15
    .line 16
    invoke-direct {p3, p1, p2}, Lq1/b;-><init>(J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lkotlinx/coroutines/a;->d:Lb6/l;

    .line 20
    .line 21
    invoke-interface {p1, p3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    check-cast p3, Ls5/j;

    .line 30
    .line 31
    iget-object v0, p0, Lkotlinx/coroutines/a;->d:Lb6/l;

    .line 32
    .line 33
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/CancellableContinuationImpl;->a(Lb6/l;Ljava/lang/Throwable;Ljava/lang/Object;Ls5/j;)Ln5/m;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
