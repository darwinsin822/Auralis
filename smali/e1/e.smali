.class public final synthetic Le1/e;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le1/j;II)V
    .locals 0

    .line 19
    iput p6, p0, Le1/e;->c:I

    iput-object p1, p0, Le1/e;->d:Ljava/lang/Object;

    iput-object p2, p0, Le1/e;->g:Ljava/lang/Object;

    iput-object p3, p0, Le1/e;->h:Ljava/lang/Object;

    iput-object p4, p0, Le1/e;->f:Ljava/lang/Object;

    iput p5, p0, Le1/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 18
    iput p6, p0, Le1/e;->c:I

    iput-object p1, p0, Le1/e;->f:Ljava/lang/Object;

    iput-object p2, p0, Le1/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Le1/e;->g:Ljava/lang/Object;

    iput-object p4, p0, Le1/e;->h:Ljava/lang/Object;

    iput p5, p0, Le1/e;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk3/d0;Le1/j;Lt0/m6;Le1/j;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Le1/e;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le1/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Le1/e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Le1/e;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Le1/e;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Le1/e;->e:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Le1/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Le1/e;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lk3/d0;

    .line 10
    .line 11
    iget-object v0, p0, Le1/e;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Le1/j;

    .line 15
    .line 16
    iget-object v0, p0, Le1/e;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lt0/m6;

    .line 20
    .line 21
    iget-object v0, p0, Le1/e;->h:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Le1/j;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Lw0/m;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Le1/e;->e:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static/range {v1 .. v6}, Lu0/g;->a(Lk3/d0;Le1/j;Lt0/m6;Le1/j;Lw0/m;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_0
    iget-object v0, p0, Le1/e;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lt0/m0;

    .line 52
    .line 53
    iget-object v0, p0, Le1/e;->g:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lt0/k4;

    .line 57
    .line 58
    iget-object v0, p0, Le1/e;->h:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, v0

    .line 61
    check-cast v3, Lt0/t6;

    .line 62
    .line 63
    iget-object v0, p0, Le1/e;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Le1/j;

    .line 67
    .line 68
    move-object v5, p1

    .line 69
    check-cast v5, Lw0/m;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget p1, p0, Le1/e;->e:I

    .line 77
    .line 78
    or-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static/range {v1 .. v6}, Lt0/a2;->b(Lt0/m0;Lt0/k4;Lt0/t6;Le1/j;Lw0/m;I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_1
    iget-object v0, p0, Le1/e;->d:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Lb6/a;

    .line 92
    .line 93
    iget-object v0, p0, Le1/e;->g:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lk1/q;

    .line 97
    .line 98
    iget-object v0, p0, Le1/e;->h:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    check-cast v3, Lk3/x;

    .line 102
    .line 103
    iget-object v0, p0, Le1/e;->f:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, v0

    .line 106
    check-cast v4, Le1/j;

    .line 107
    .line 108
    move-object v5, p1

    .line 109
    check-cast v5, Lw0/m;

    .line 110
    .line 111
    check-cast p2, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget p1, p0, Le1/e;->e:I

    .line 117
    .line 118
    or-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    invoke-static/range {v1 .. v6}, Lt0/i;->d(Lb6/a;Lk1/q;Lk3/x;Le1/j;Lw0/m;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_2
    iget-object v0, p0, Le1/e;->f:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    iget-object v0, p0, Le1/e;->g:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Landroidx/lifecycle/w;

    .line 137
    .line 138
    iget-object v0, p0, Le1/e;->h:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v4, v0

    .line 141
    check-cast v4, Lb6/l;

    .line 142
    .line 143
    move-object v5, p1

    .line 144
    check-cast v5, Lw0/m;

    .line 145
    .line 146
    check-cast p2, Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget p1, p0, Le1/e;->e:I

    .line 152
    .line 153
    or-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget-object v2, p0, Le1/e;->d:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static/range {v1 .. v6}, La/b;->a(Ljava/lang/Boolean;Ljava/lang/Object;Landroidx/lifecycle/w;Lb6/l;Lw0/m;I)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_3
    iget-object v0, p0, Le1/e;->f:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    check-cast v1, Le1/j;

    .line 169
    .line 170
    move-object v5, p1

    .line 171
    check-cast v5, Lw0/m;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget p1, p0, Le1/e;->e:I

    .line 179
    .line 180
    invoke-static {p1}, Lw0/r;->y(I)I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    or-int/lit8 v6, p1, 0x1

    .line 185
    .line 186
    iget-object v2, p0, Le1/e;->d:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v3, p0, Le1/e;->g:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v4, p0, Le1/e;->h:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual/range {v1 .. v6}, Le1/j;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lw0/m;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
