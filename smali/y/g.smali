.class public final synthetic Ly/g;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ly/h;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ly/h;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ly/g;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Ly/g;->d:Ly/h;

    .line 8
    .line 9
    iput p1, p0, Ly/g;->e:I

    .line 10
    .line 11
    iput-object p2, p0, Ly/g;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ly/h;ILjava/lang/Object;I)V
    .locals 0

    .line 14
    const/4 p4, 0x0

    iput p4, p0, Ly/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/g;->d:Ly/h;

    iput p2, p0, Ly/g;->e:I

    iput-object p3, p0, Ly/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly/g;->c:I

    .line 2
    .line 3
    check-cast p1, Lw0/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    and-int/2addr p2, v3

    .line 25
    check-cast p1, Lw0/q;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Ly/g;->d:Ly/h;

    .line 34
    .line 35
    iget v0, p0, Ly/g;->e:I

    .line 36
    .line 37
    iget-object v1, p0, Ly/g;->f:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1, p1, v2}, Ly/h;->a(ILjava/lang/Object;Lw0/m;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 44
    .line 45
    .line 46
    :goto_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Ly/g;->d:Ly/h;

    .line 58
    .line 59
    iget v1, p0, Ly/g;->e:I

    .line 60
    .line 61
    iget-object v2, p0, Ly/g;->f:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, p1, p2}, Ly/h;->a(ILjava/lang/Object;Lw0/m;I)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
