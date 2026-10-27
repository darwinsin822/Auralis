.class public final Lj3/k;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb6/l;Lk1/q;Lb6/l;I)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    iput p4, p0, Lj3/k;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lj3/k;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj3/k;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj3/k;->e:Ljava/lang/Object;

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

.method public constructor <init>(Lj2/q1;Lk2/y0;Lb6/p;I)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, Lj3/k;->c:I

    .line 15
    iput-object p1, p0, Lj3/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj3/k;->e:Ljava/lang/Object;

    iput-object p3, p0, Lj3/k;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lk2/x;Lk2/y0;Lb6/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/k;->c:I

    .line 16
    iput-object p1, p0, Lj3/k;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj3/k;->e:Ljava/lang/Object;

    iput-object p3, p0, Lj3/k;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lj3/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw0/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lj3/k;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lj2/q1;

    .line 16
    .line 17
    iget-object v0, p0, Lj3/k;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lk2/y0;

    .line 20
    .line 21
    iget-object v1, p0, Lj3/k;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lb6/p;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v2}, Lw0/r;->y(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {p2, v0, v1, p1, v2}, Lk2/n1;->a(Lj2/q1;Lk2/y0;Lb6/p;Lw0/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, Lw0/m;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    and-int/lit8 v0, p2, 0x3

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v2

    .line 54
    :goto_0
    and-int/2addr p2, v3

    .line 55
    check-cast p1, Lw0/q;

    .line 56
    .line 57
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lj3/k;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lk2/x;

    .line 66
    .line 67
    iget-object v0, p0, Lj3/k;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lk2/y0;

    .line 70
    .line 71
    iget-object v1, p0, Lj3/k;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lb6/p;

    .line 74
    .line 75
    invoke-static {p2, v0, v1, p1, v2}, Lk2/n1;->a(Lj2/q1;Lk2/y0;Lb6/p;Lw0/m;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_1
    check-cast p1, Lw0/m;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lj3/k;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Lb6/l;

    .line 95
    .line 96
    iget-object v0, p0, Lj3/k;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lk1/q;

    .line 99
    .line 100
    iget-object v1, p0, Lj3/k;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lb6/l;

    .line 103
    .line 104
    const/16 v2, 0x31

    .line 105
    .line 106
    invoke-static {v2}, Lw0/r;->y(I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {p2, v0, v1, p1, v2}, Lj3/j;->b(Lb6/l;Lk1/q;Lb6/l;Lw0/m;I)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 114
    .line 115
    return-object p1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
