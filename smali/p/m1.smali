.class public final synthetic Lp/m1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/l1;


# direct methods
.method public synthetic constructor <init>(Lp/l1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/m1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/m1;->d:Lp/l1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/m1;->c:I

    .line 2
    .line 3
    check-cast p1, Lw0/g0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/n1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iget-object v1, p0, Lp/m1;->d:Lp/l1;

    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lp/n1;-><init>(Lp/l1;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lp/n1;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lp/m1;->d:Lp/l1;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lp/n1;-><init>(Lp/l1;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
