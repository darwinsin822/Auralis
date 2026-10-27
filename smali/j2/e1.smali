.class public final Lj2/e1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lj2/h1;


# direct methods
.method public synthetic constructor <init>(Lj2/h1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj2/e1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lj2/e1;->d:Lj2/h1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj2/e1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj2/e1;->d:Lj2/h1;

    .line 7
    .line 8
    iget-object v0, v0, Lj2/h1;->s:Lj2/h1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lj2/h1;->a1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lj2/e1;->d:Lj2/h1;

    .line 19
    .line 20
    iget-object v1, v0, Lj2/h1;->J:Lr1/s;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lj2/h1;->I:Lu1/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lj2/h1;->N0(Lr1/s;Lu1/b;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
