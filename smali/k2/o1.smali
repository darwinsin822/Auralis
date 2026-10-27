.class public final Lk2/o1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lz1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/o1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lk2/o1;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lk2/o1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk2/o1;->b:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lk2/x;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-static {v1, v0}, Lu3/u;->b(ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/16 v0, 0x9

    .line 17
    .line 18
    iget-object v1, p0, Lk2/o1;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lu3/u;->b(ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
