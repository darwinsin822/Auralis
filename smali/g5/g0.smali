.class public final Lg5/g0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ld5/i;

.field public final synthetic e:Lcom/example/auralis/model/Track;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lb6/a;


# direct methods
.method public synthetic constructor <init>(Ld5/i;Lcom/example/auralis/model/Track;Ljava/util/List;Lb6/a;I)V
    .locals 0

    .line 1
    iput p5, p0, Lg5/g0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/g0;->d:Ld5/i;

    .line 4
    .line 5
    iput-object p2, p0, Lg5/g0;->e:Lcom/example/auralis/model/Track;

    .line 6
    .line 7
    iput-object p3, p0, Lg5/g0;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lg5/g0;->g:Lb6/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lg5/g0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/g0;->e:Lcom/example/auralis/model/Track;

    .line 7
    .line 8
    iget-object v1, p0, Lg5/g0;->f:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Lg5/g0;->d:Ld5/i;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ld5/i;->d(Lcom/example/auralis/model/Track;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg5/g0;->g:Lb6/a;

    .line 16
    .line 17
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lg5/g0;->e:Lcom/example/auralis/model/Track;

    .line 24
    .line 25
    iget-object v1, p0, Lg5/g0;->f:Ljava/util/List;

    .line 26
    .line 27
    iget-object v2, p0, Lg5/g0;->d:Ld5/i;

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ld5/i;->d(Lcom/example/auralis/model/Track;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lg5/g0;->g:Lb6/a;

    .line 33
    .line 34
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lg5/g0;->e:Lcom/example/auralis/model/Track;

    .line 41
    .line 42
    iget-object v1, p0, Lg5/g0;->f:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, p0, Lg5/g0;->d:Ld5/i;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v1}, Ld5/i;->d(Lcom/example/auralis/model/Track;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lg5/g0;->g:Lb6/a;

    .line 50
    .line 51
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
