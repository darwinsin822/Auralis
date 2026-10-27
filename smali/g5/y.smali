.class public final synthetic Lg5/y;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb6/l;


# direct methods
.method public synthetic constructor <init>(ILb6/l;)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/y;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lg5/y;->d:Lb6/l;

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
    .locals 2

    .line 1
    iget v0, p0, Lg5/y;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/y;->d:Lb6/l;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lg5/y;->d:Lb6/l;

    .line 17
    .line 18
    sget-object v1, Lg5/p0;->f:Lg5/p0;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lg5/y;->d:Lb6/l;

    .line 25
    .line 26
    sget-object v1, Lg5/p0;->e:Lg5/p0;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
