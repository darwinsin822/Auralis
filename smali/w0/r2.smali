.class public final Lw0/r2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw0/o1;


# direct methods
.method public synthetic constructor <init>(Lw0/o1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/r2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/r2;->d:Lw0/o1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lw0/r2;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lw0/r2;->d:Lw0/o1;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lw0/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    iget-object p2, p0, Lw0/r2;->d:Lw0/o1;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lw0/o1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
