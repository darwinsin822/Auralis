.class public final synthetic Li0/r;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Li0/s;

.field public final synthetic e:Landroid/graphics/drawable/Icon;


# direct methods
.method public synthetic constructor <init>(Li0/s;Landroid/graphics/drawable/Icon;II)V
    .locals 0

    .line 1
    iput p4, p0, Li0/r;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Li0/r;->d:Li0/s;

    .line 4
    .line 5
    iput-object p2, p0, Li0/r;->e:Landroid/graphics/drawable/Icon;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Li0/r;->c:I

    .line 2
    .line 3
    check-cast p1, Lw0/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/16 p2, 0x31

    .line 14
    .line 15
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object v0, p0, Li0/r;->d:Li0/s;

    .line 20
    .line 21
    iget-object v1, p0, Li0/r;->e:Landroid/graphics/drawable/Icon;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, Li0/s;->b(Landroid/graphics/drawable/Icon;Lw0/m;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const/16 p2, 0x31

    .line 30
    .line 31
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Li0/r;->d:Li0/s;

    .line 36
    .line 37
    iget-object v1, p0, Li0/r;->e:Landroid/graphics/drawable/Icon;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, p2}, Li0/s;->b(Landroid/graphics/drawable/Icon;Lw0/m;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
