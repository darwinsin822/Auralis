.class public final synthetic Lg5/w;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld5/i;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lb6/a;


# direct methods
.method public synthetic constructor <init>(Ld5/i;Ljava/util/List;Lb6/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lg5/w;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg5/w;->d:Ld5/i;

    .line 8
    .line 9
    iput-object p2, p0, Lg5/w;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lg5/w;->f:Lb6/a;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ld5/i;Lb6/a;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lg5/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/w;->e:Ljava/util/List;

    iput-object p2, p0, Lg5/w;->d:Ld5/i;

    iput-object p3, p0, Lg5/w;->f:Lb6/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg5/w;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/w;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/example/auralis/model/Track;

    .line 13
    .line 14
    iget-object v2, p0, Lg5/w;->d:Ld5/i;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, Ld5/i;->d(Lcom/example/auralis/model/Track;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lg5/w;->f:Lb6/a;

    .line 20
    .line 21
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lg5/w;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lo5/m;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/example/auralis/model/Track;

    .line 40
    .line 41
    iget-object v2, p0, Lg5/w;->d:Ld5/i;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Ld5/i;->d(Lcom/example/auralis/model/Track;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lg5/w;->f:Lb6/a;

    .line 47
    .line 48
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
