.class public final Lg5/j0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg5/j0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/j0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg5/j0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lg5/j0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg5/j0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/j0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lg5/j0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ld5/i;

    .line 19
    .line 20
    invoke-static {v0}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/example/auralis/model/Track;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v0}, Ld5/i;->d(Lcom/example/auralis/model/Track;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lg5/j0;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lb6/a;

    .line 32
    .line 33
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lg5/j0;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lb5/s;

    .line 42
    .line 43
    iget-object v1, p0, Lg5/j0;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lb5/l;

    .line 46
    .line 47
    iget-object v1, v1, Lb5/l;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lb5/s;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lg5/j0;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lw0/y0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lb5/s;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
