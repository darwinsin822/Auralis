.class public final synthetic Li1/n;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb6/l;

.field public final synthetic e:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Lb6/l;Lb6/l;I)V
    .locals 0

    .line 1
    iput p3, p0, Li1/n;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li1/n;->d:Lb6/l;

    .line 4
    .line 5
    iput-object p2, p0, Li1/n;->e:Lb6/l;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Li1/n;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/n;->d:Lb6/l;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li1/n;->e:Lb6/l;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    iget-object v0, p0, Li1/n;->d:Lb6/l;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Li1/n;->e:Lb6/l;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
