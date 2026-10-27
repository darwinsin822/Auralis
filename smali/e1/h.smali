.class public final synthetic Le1/h;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Le1/j;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le1/h;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le1/h;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le1/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le1/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Le1/h;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Le1/h;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Le1/h;->f:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le1/j;II)V
    .locals 0

    .line 20
    iput p7, p0, Le1/h;->c:I

    iput-object p1, p0, Le1/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Le1/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Le1/h;->h:Ljava/lang/Object;

    iput-object p4, p0, Le1/h;->i:Ljava/lang/Object;

    iput-object p5, p0, Le1/h;->g:Ljava/lang/Object;

    iput p6, p0, Le1/h;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp/l1;Lp/h1;Ljava/lang/Object;Ljava/lang/Object;Lp/u0;I)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Le1/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1/h;->g:Ljava/lang/Object;

    iput-object p2, p0, Le1/h;->h:Ljava/lang/Object;

    iput-object p3, p0, Le1/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Le1/h;->e:Ljava/lang/Object;

    iput-object p5, p0, Le1/h;->i:Ljava/lang/Object;

    iput p6, p0, Le1/h;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le1/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lt0/m0;

    .line 10
    .line 11
    iget-object v0, p0, Le1/h;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lt0/v2;

    .line 15
    .line 16
    iget-object v0, p0, Le1/h;->h:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lt0/k4;

    .line 20
    .line 21
    iget-object v0, p0, Le1/h;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lt0/t6;

    .line 25
    .line 26
    iget-object v0, p0, Le1/h;->g:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Le1/j;

    .line 30
    .line 31
    move-object v6, p1

    .line 32
    check-cast v6, Lw0/m;

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget p1, p0, Le1/h;->f:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-static/range {v1 .. v7}, Lt0/a2;->a(Lt0/m0;Lt0/v2;Lt0/k4;Lt0/t6;Le1/j;Lw0/m;I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p0, Le1/h;->d:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    check-cast v1, Lk1/q;

    .line 57
    .line 58
    iget-object v0, p0, Le1/h;->e:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v2, v0

    .line 61
    check-cast v2, Lr1/s0;

    .line 62
    .line 63
    iget-object v0, p0, Le1/h;->h:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v3, v0

    .line 66
    check-cast v3, Lt0/b0;

    .line 67
    .line 68
    iget-object v0, p0, Le1/h;->i:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Lt0/c0;

    .line 72
    .line 73
    iget-object v0, p0, Le1/h;->g:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v0

    .line 76
    check-cast v5, Le1/j;

    .line 77
    .line 78
    move-object v6, p1

    .line 79
    check-cast v6, Lw0/m;

    .line 80
    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget p1, p0, Le1/h;->f:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-static/range {v1 .. v7}, Lt0/x3;->c(Lk1/q;Lr1/s0;Lt0/b0;Lt0/c0;Le1/j;Lw0/m;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    iget-object v0, p0, Le1/h;->g:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, Lp/l1;

    .line 102
    .line 103
    iget-object v0, p0, Le1/h;->h:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    check-cast v2, Lp/h1;

    .line 107
    .line 108
    iget-object v0, p0, Le1/h;->i:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v5, v0

    .line 111
    check-cast v5, Lp/u0;

    .line 112
    .line 113
    move-object v6, p1

    .line 114
    check-cast v6, Lw0/m;

    .line 115
    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget p1, p0, Le1/h;->f:I

    .line 122
    .line 123
    or-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    iget-object v3, p0, Le1/h;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v4, p0, Le1/h;->e:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static/range {v1 .. v7}, Lp/o1;->a(Lp/l1;Lp/h1;Ljava/lang/Object;Ljava/lang/Object;Lp/u0;Lw0/m;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Le1/h;->g:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Le1/j;

    .line 141
    .line 142
    move-object v6, p1

    .line 143
    check-cast v6, Lw0/m;

    .line 144
    .line 145
    check-cast p2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget p1, p0, Le1/h;->f:I

    .line 151
    .line 152
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    or-int/lit8 v7, p1, 0x1

    .line 157
    .line 158
    iget-object v2, p0, Le1/h;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, p0, Le1/h;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v4, p0, Le1/h;->h:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v5, p0, Le1/h;->i:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual/range {v1 .. v7}, Le1/j;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/m;I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
