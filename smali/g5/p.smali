.class public final Lg5/p;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb5/h;

.field public final synthetic e:Lcom/example/auralis/model/Track;


# direct methods
.method public synthetic constructor <init>(Lb5/h;Lcom/example/auralis/model/Track;I)V
    .locals 0

    .line 1
    iput p3, p0, Lg5/p;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/p;->d:Lb5/h;

    .line 4
    .line 5
    iput-object p2, p0, Lg5/p;->e:Lcom/example/auralis/model/Track;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lg5/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/p;->d:Lb5/h;

    .line 7
    .line 8
    iget-object v1, p0, Lg5/p;->e:Lcom/example/auralis/model/Track;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lb5/h;->b(Lcom/example/auralis/model/Track;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lg5/p;->d:Lb5/h;

    .line 17
    .line 18
    iget-object v1, p0, Lg5/p;->e:Lcom/example/auralis/model/Track;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lb5/h;->b(Lcom/example/auralis/model/Track;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lg5/p;->d:Lb5/h;

    .line 27
    .line 28
    iget-object v1, p0, Lg5/p;->e:Lcom/example/auralis/model/Track;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lb5/h;->b(Lcom/example/auralis/model/Track;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lg5/p;->d:Lb5/h;

    .line 37
    .line 38
    iget-object v1, p0, Lg5/p;->e:Lcom/example/auralis/model/Track;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lb5/h;->b(Lcom/example/auralis/model/Track;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
