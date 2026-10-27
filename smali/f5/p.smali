.class public final synthetic Lf5/p;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb5/s;

.field public final synthetic e:Lw0/y0;

.field public final synthetic f:Lw0/y0;


# direct methods
.method public synthetic constructor <init>(Lb5/s;Lw0/y0;Lw0/y0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf5/p;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/p;->d:Lb5/s;

    .line 4
    .line 5
    iput-object p2, p0, Lf5/p;->e:Lw0/y0;

    .line 6
    .line 7
    iput-object p3, p0, Lf5/p;->f:Lw0/y0;

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
    .locals 2

    .line 1
    iget v0, p0, Lf5/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lg5/p0;->g:Lg5/p0;

    .line 7
    .line 8
    iget-object v1, p0, Lf5/p;->e:Lw0/y0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf5/p;->d:Lb5/s;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb5/s;->c()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lf5/p;->f:Lw0/y0;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    const/4 v0, 0x0

    .line 28
    iget-object v1, p0, Lf5/p;->e:Lw0/y0;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lf5/p;->d:Lb5/s;

    .line 34
    .line 35
    invoke-virtual {v0}, Lb5/s;->c()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lf5/p;->f:Lw0/y0;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lf5/p;->d:Lb5/s;

    .line 46
    .line 47
    invoke-virtual {v0}, Lb5/s;->c()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lf5/p;->e:Lw0/y0;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v1, p0, Lf5/p;->f:Lw0/y0;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
