.class public final synthetic Landroidx/media3/session/u2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/media3/session/PlayerWrapper$1;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/PlayerWrapper$1;III)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/session/u2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/session/u2;->d:Landroidx/media3/session/PlayerWrapper$1;

    .line 4
    .line 5
    iput p2, p0, Landroidx/media3/session/u2;->e:I

    .line 6
    .line 7
    iput p3, p0, Landroidx/media3/session/u2;->f:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/session/u2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/media3/session/u2;->e:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/session/u2;->f:I

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/session/u2;->d:Landroidx/media3/session/PlayerWrapper$1;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Landroidx/media3/session/PlayerWrapper$1;->a(Landroidx/media3/session/PlayerWrapper$1;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Landroidx/media3/session/u2;->e:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/session/u2;->f:I

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/media3/session/u2;->d:Landroidx/media3/session/PlayerWrapper$1;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Landroidx/media3/session/PlayerWrapper$1;->b(Landroidx/media3/session/PlayerWrapper$1;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
