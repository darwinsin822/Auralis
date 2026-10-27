.class public final synthetic Lf5/r;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:Lb6/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILb6/l;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf5/r;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/r;->d:Ljava/util/List;

    .line 4
    .line 5
    iput p2, p0, Lf5/r;->e:I

    .line 6
    .line 7
    iput-object p3, p0, Lf5/r;->f:Lb6/l;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf5/r;->c:I

    .line 2
    .line 3
    check-cast p1, Ly/f;

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
    iget-object v0, p0, Lf5/r;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Lf5/g;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, v3, v0}, Lf5/g;-><init>(ILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lf5/b0;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget v5, p0, Lf5/r;->e:I

    .line 27
    .line 28
    iget-object v6, p0, Lf5/r;->f:Lb6/l;

    .line 29
    .line 30
    invoke-direct {v3, v0, v5, v6, v4}, Lf5/b0;-><init>(Ljava/util/List;ILb6/l;I)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Le1/j;

    .line 34
    .line 35
    const v4, 0x799532c4

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-direct {v0, v4, v3, v5}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {p1, v1, v3, v2, v0}, Ly/f;->b(ILb6/l;Lb6/l;Le1/j;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lf5/r;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-instance v2, Lf5/g;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v2, v3, v0}, Lf5/g;-><init>(ILjava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lf5/b0;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    iget v5, p0, Lf5/r;->e:I

    .line 68
    .line 69
    iget-object v6, p0, Lf5/r;->f:Lb6/l;

    .line 70
    .line 71
    invoke-direct {v3, v0, v5, v6, v4}, Lf5/b0;-><init>(Ljava/util/List;ILb6/l;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Le1/j;

    .line 75
    .line 76
    const v4, 0x799532c4

    .line 77
    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-direct {v0, v4, v3, v5}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v1, v3, v2, v0}, Ly/f;->b(ILb6/l;Lb6/l;Le1/j;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
