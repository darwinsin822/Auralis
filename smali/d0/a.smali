.class public final synthetic Ld0/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLb6/p;I)V
    .locals 0

    .line 1
    const/4 p4, 0x1

    .line 2
    iput p4, p0, Ld0/a;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Ld0/a;->d:J

    .line 8
    .line 9
    iput-object p3, p0, Ld0/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(JLk1/q;)V
    .locals 1

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ld0/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld0/a;->d:J

    iput-object p3, p0, Ld0/a;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ld0/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld0/a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb6/p;

    .line 9
    .line 10
    check-cast p1, Lw0/m;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2}, Lw0/r;->y(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-wide v1, p0, Ld0/a;->d:J

    .line 23
    .line 24
    invoke-static {v1, v2, v0, p1, p2}, Lu0/s0;->c(JLb6/p;Lw0/m;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    iget-object v0, p0, Ld0/a;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lk1/q;

    .line 34
    .line 35
    check-cast p1, Lw0/m;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    and-int/lit8 v0, p2, 0x3

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    move v0, v7

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v8

    .line 53
    :goto_0
    and-int/2addr p2, v7

    .line 54
    check-cast p1, Lw0/q;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-wide v4, p0, Ld0/a;->d:J

    .line 68
    .line 69
    cmp-long p2, v4, v2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    const p2, -0x4a262578

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lw0/q;->a0(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v5}, Lg3/h;->b(J)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v4, v5}, Lg3/h;->a(J)F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v6, 0xc

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-static/range {v1 .. v6}, Lw/l1;->l(Lk1/q;FFFFI)Lk1/q;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget-object v0, Lk1/c;->d:Lk1/h;

    .line 96
    .line 97
    invoke-static {v0, v8}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-wide v1, p1, Lw0/q;->T:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p2, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v3, Lj2/g;->a:Lj2/f;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v3, Lj2/f;->b:Lj2/z;

    .line 121
    .line 122
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 123
    .line 124
    .line 125
    iget-boolean v4, p1, Lw0/q;->S:Z

    .line 126
    .line 127
    if-eqz v4, :cond_1

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lw0/q;->k(Lb6/a;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 134
    .line 135
    .line 136
    :goto_1
    sget-object v3, Lj2/f;->e:Lj2/e;

    .line 137
    .line 138
    invoke-static {v3, v0, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lj2/f;->d:Lj2/e;

    .line 142
    .line 143
    invoke-static {v0, v2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v1, Lj2/f;->f:Lj2/e;

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, Lw0/r;->n(Lw0/m;Ljava/lang/Integer;Lb6/p;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Lj2/f;->g:Lj2/d;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lw0/r;->r(Lw0/m;Lb6/l;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lj2/f;->c:Lj2/e;

    .line 161
    .line 162
    invoke-static {v0, p2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 163
    .line 164
    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-static {p2, p1, v8, v7}, Ld0/g;->b(Lk1/q;Lw0/m;II)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v7}, Lw0/q;->p(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v8}, Lw0/q;->p(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    const p2, -0x4a2083ba

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lw0/q;->a0(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1, p1, v8, v8}, Ld0/g;->b(Lk1/q;Lw0/m;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v8}, Lw0/q;->p(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 190
    .line 191
    .line 192
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
