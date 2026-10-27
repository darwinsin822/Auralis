.class public final Lf5/c0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb6/l;

.field public final synthetic e:Lcom/example/auralis/model/Track;


# direct methods
.method public synthetic constructor <init>(Lb6/l;Lcom/example/auralis/model/Track;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf5/c0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/c0;->d:Lb6/l;

    .line 4
    .line 5
    iput-object p2, p0, Lf5/c0;->e:Lcom/example/auralis/model/Track;

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
    iget v0, p0, Lf5/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/c0;->e:Lcom/example/auralis/model/Track;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lf5/c0;->d:Lb6/l;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lf5/c0;->d:Lb6/l;

    .line 21
    .line 22
    iget-object v1, p0, Lf5/c0;->e:Lcom/example/auralis/model/Track;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
