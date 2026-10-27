.class public final synthetic Le1/f;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p2, p0, Le1/f;->c:I

    iput-object p3, p0, Le1/f;->e:Ljava/lang/Object;

    iput-object p4, p0, Le1/f;->f:Ljava/lang/Object;

    iput p1, p0, Le1/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILb6/l;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Le1/f;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le1/f;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Le1/f;->d:I

    .line 10
    .line 11
    iput-object p3, p0, Le1/f;->f:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Le1/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/f;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Lw0/q1;

    .line 9
    .line 10
    iget-object v1, p0, Le1/f;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lb6/p;

    .line 13
    .line 14
    check-cast p1, Lw0/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Le1/f;->d:I

    .line 22
    .line 23
    or-int/lit8 p2, p2, 0x1

    .line 24
    .line 25
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {v0, v1, p1, p2}, Lw0/r;->b([Lw0/q1;Lb6/p;Lw0/m;I)V

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
    iget-object v0, p0, Le1/f;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lw0/q1;

    .line 38
    .line 39
    iget-object v1, p0, Le1/f;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lb6/p;

    .line 42
    .line 43
    check-cast p1, Lw0/m;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    iget p2, p0, Le1/f;->d:I

    .line 51
    .line 52
    or-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {v0, v1, p1, p2}, Lw0/r;->a(Lw0/q1;Lb6/p;Lw0/m;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    iget-object v0, p0, Le1/f;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lp/l1;

    .line 65
    .line 66
    check-cast p1, Lw0/m;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget p2, p0, Le1/f;->d:I

    .line 74
    .line 75
    or-int/lit8 p2, p2, 0x1

    .line 76
    .line 77
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iget-object v1, p0, Le1/f;->f:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1, p2}, Lp/l1;->a(Ljava/lang/Object;Lw0/m;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Le1/f;->e:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p0, Le1/f;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Lb6/l;

    .line 94
    .line 95
    check-cast p1, Lw0/m;

    .line 96
    .line 97
    check-cast p2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget v2, p0, Le1/f;->d:I

    .line 108
    .line 109
    invoke-static {v0, v2, v1, p1, p2}, Lf5/a;->g(Ljava/util/List;ILb6/l;Lw0/m;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    iget-object v0, p0, Le1/f;->e:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Le1/j;

    .line 116
    .line 117
    check-cast p1, Lw0/m;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget p2, p0, Le1/f;->d:I

    .line 125
    .line 126
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    or-int/lit8 p2, p2, 0x1

    .line 131
    .line 132
    iget-object v1, p0, Le1/f;->f:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0, v1, p1, p2}, Le1/j;->i(Ljava/lang/Object;Lw0/m;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
