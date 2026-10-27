.class public final Lj3/m;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk1/q;

.field public final synthetic e:I

.field public final synthetic f:Ln5/b;


# direct methods
.method public constructor <init>(Lb6/l;Lk1/q;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj3/m;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lj3/m;->f:Ln5/b;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/m;->d:Lk1/q;

    .line 7
    .line 8
    iput p3, p0, Lj3/m;->e:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lk1/q;Lb6/p;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/m;->c:I

    .line 15
    iput-object p1, p0, Lj3/m;->d:Lk1/q;

    iput-object p2, p0, Lj3/m;->f:Ln5/b;

    iput p3, p0, Lj3/m;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj3/m;->c:I

    .line 2
    .line 3
    check-cast p1, Lw0/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lj3/m;->f:Ln5/b;

    .line 14
    .line 15
    check-cast p2, Lb6/p;

    .line 16
    .line 17
    iget v0, p0, Lj3/m;->e:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    invoke-static {v0}, Lw0/r;->y(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lj3/m;->d:Lk1/q;

    .line 26
    .line 27
    invoke-static {v1, p2, p1, v0}, Ld6/a;->f(Lk1/q;Lb6/p;Lw0/m;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object p2, p0, Lj3/m;->f:Ln5/b;

    .line 34
    .line 35
    check-cast p2, Lb6/l;

    .line 36
    .line 37
    iget v0, p0, Lj3/m;->e:I

    .line 38
    .line 39
    or-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    invoke-static {v0}, Lw0/r;->y(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lj3/m;->d:Lk1/q;

    .line 46
    .line 47
    invoke-static {v0, p2, v1, p1}, Lj3/j;->a(ILb6/l;Lk1/q;Lw0/m;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
