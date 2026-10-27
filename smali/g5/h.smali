.class public final synthetic Lg5/h;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/example/auralis/model/Track;

.field public final synthetic e:Z

.field public final synthetic f:Lb6/a;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/example/auralis/model/Track;ZLb6/a;Lb6/a;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lg5/h;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lg5/h;->d:Lcom/example/auralis/model/Track;

    .line 8
    .line 9
    iput-boolean p2, p0, Lg5/h;->e:Z

    .line 10
    .line 11
    iput-object p3, p0, Lg5/h;->f:Lb6/a;

    .line 12
    .line 13
    iput-object p4, p0, Lg5/h;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/auralis/model/Track;ZLk1/q;Lb6/a;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput p5, p0, Lg5/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/h;->d:Lcom/example/auralis/model/Track;

    iput-boolean p2, p0, Lg5/h;->e:Z

    iput-object p3, p0, Lg5/h;->g:Ljava/lang/Object;

    iput-object p4, p0, Lg5/h;->f:Lb6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg5/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/h;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lk1/q;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lw0/m;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget-object v1, p0, Lg5/h;->d:Lcom/example/auralis/model/Track;

    .line 25
    .line 26
    iget-boolean v2, p0, Lg5/h;->e:Z

    .line 27
    .line 28
    iget-object v4, p0, Lg5/h;->f:Lb6/a;

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lg5/a;->p(Lcom/example/auralis/model/Track;ZLk1/q;Lb6/a;Lw0/m;I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, Lg5/h;->g:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lb6/a;

    .line 40
    .line 41
    move-object v5, p1

    .line 42
    check-cast v5, Lw0/m;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget-object v1, p0, Lg5/h;->d:Lcom/example/auralis/model/Track;

    .line 55
    .line 56
    iget-boolean v2, p0, Lg5/h;->e:Z

    .line 57
    .line 58
    iget-object v3, p0, Lg5/h;->f:Lb6/a;

    .line 59
    .line 60
    invoke-static/range {v1 .. v6}, Lg5/a;->o(Lcom/example/auralis/model/Track;ZLb6/a;Lb6/a;Lw0/m;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
