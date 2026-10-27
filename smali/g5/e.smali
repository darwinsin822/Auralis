.class public final synthetic Lg5/e;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/example/auralis/model/Track;

.field public final synthetic e:Z

.field public final synthetic f:Lb5/n;

.field public final synthetic g:Lb6/a;

.field public final synthetic h:Lb6/a;


# direct methods
.method public synthetic constructor <init>(Lcom/example/auralis/model/Track;ZLb5/n;Lb6/a;Lb6/a;II)V
    .locals 0

    .line 1
    iput p7, p0, Lg5/e;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/e;->d:Lcom/example/auralis/model/Track;

    .line 4
    .line 5
    iput-boolean p2, p0, Lg5/e;->e:Z

    .line 6
    .line 7
    iput-object p3, p0, Lg5/e;->f:Lb5/n;

    .line 8
    .line 9
    iput-object p4, p0, Lg5/e;->g:Lb6/a;

    .line 10
    .line 11
    iput-object p5, p0, Lg5/e;->h:Lb6/a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lg5/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v6, p1

    .line 7
    check-cast v6, Lw0/m;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    iget-object v1, p0, Lg5/e;->d:Lcom/example/auralis/model/Track;

    .line 20
    .line 21
    iget-boolean v2, p0, Lg5/e;->e:Z

    .line 22
    .line 23
    iget-object v3, p0, Lg5/e;->f:Lb5/n;

    .line 24
    .line 25
    iget-object v4, p0, Lg5/e;->g:Lb6/a;

    .line 26
    .line 27
    iget-object v5, p0, Lg5/e;->h:Lb6/a;

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lg5/a;->w(Lcom/example/auralis/model/Track;ZLb5/n;Lb6/a;Lb6/a;Lw0/m;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    move-object v5, p1

    .line 36
    check-cast v5, Lw0/m;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget-object v0, p0, Lg5/e;->d:Lcom/example/auralis/model/Track;

    .line 49
    .line 50
    iget-boolean v1, p0, Lg5/e;->e:Z

    .line 51
    .line 52
    iget-object v2, p0, Lg5/e;->f:Lb5/n;

    .line 53
    .line 54
    iget-object v3, p0, Lg5/e;->g:Lb6/a;

    .line 55
    .line 56
    iget-object v4, p0, Lg5/e;->h:Lb6/a;

    .line 57
    .line 58
    invoke-static/range {v0 .. v6}, Lg5/a;->q(Lcom/example/auralis/model/Track;ZLb5/n;Lb6/a;Lb6/a;Lw0/m;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
