.class public final synthetic Lu0/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IILh2/f1;)V
    .locals 0

    .line 12
    iput p2, p0, Lu0/a;->c:I

    iput-object p3, p0, Lu0/a;->d:Ljava/lang/Object;

    iput p1, p0, Lu0/a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu0/a;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lu0/a;->e:I

    .line 8
    .line 9
    iput-object p2, p0, Lu0/a;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lu0/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget v1, p0, Lu0/a;->e:I

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lu0/a;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lh2/f1;

    .line 26
    .line 27
    check-cast p1, Lh2/e1;

    .line 28
    .line 29
    iget v1, p0, Lu0/a;->e:I

    .line 30
    .line 31
    neg-int v1, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v0, v1, v2}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_1
    iget-object v0, p0, Lu0/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lh2/f1;

    .line 42
    .line 43
    check-cast p1, Lh2/e1;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iget v2, p0, Lu0/a;->e:I

    .line 47
    .line 48
    neg-int v2, v2

    .line 49
    invoke-static {p1, v0, v1, v2}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
