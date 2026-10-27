.class public final synthetic Lw/j0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw/k0;


# direct methods
.method public synthetic constructor <init>(Lw/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw/j0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lw/j0;->d:Lw/k0;

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
    iget v0, p0, Lw/j0;->c:I

    .line 2
    .line 3
    check-cast p1, Lj2/d2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p1, Lw/k0;

    .line 12
    .line 13
    iget-object p1, p1, Lw/k0;->d:Lw/v1;

    .line 14
    .line 15
    iget-object v0, p0, Lw/j0;->d:Lw/k0;

    .line 16
    .line 17
    iput-object p1, v0, Lw/k0;->c:Lw/v1;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lw/k0;

    .line 26
    .line 27
    iget-object v0, p0, Lw/j0;->d:Lw/k0;

    .line 28
    .line 29
    iget-object v0, v0, Lw/k0;->d:Lw/v1;

    .line 30
    .line 31
    iget-object v1, p1, Lw/k0;->c:Lw/v1;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iput-object v0, p1, Lw/k0;->c:Lw/v1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lw/k0;->r0()V

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lj2/c2;->d:Lj2/c2;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
