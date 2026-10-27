.class public final synthetic Lw0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw0/x1;


# direct methods
.method public synthetic constructor <init>(Lw0/x1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw0/t1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lw0/t1;->d:Lw0/x1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lw0/t1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw0/t1;->d:Lw0/x1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw0/x1;->E()V

    .line 9
    .line 10
    .line 11
    :goto_0
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lw0/t1;->d:Lw0/x1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lw0/x1;->E()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
