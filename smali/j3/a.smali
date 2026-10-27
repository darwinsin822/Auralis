.class public final Lj3/a;
.super Lu3/x;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj3/a;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lj3/a;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lu3/x;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Lu3/c1;Ljava/util/List;)Lu3/c1;
    .locals 6

    .line 1
    iget p2, p0, Lj3/a;->e:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lj3/a;->f:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p2, Lk3/w;

    .line 9
    .line 10
    iget-boolean v0, p2, Lk3/w;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr p2, v1

    .line 58
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object p1, p1, Lu3/c1;->a:Lu3/z0;

    .line 72
    .line 73
    invoke-virtual {p1, v2, v3, v4, p2}, Lu3/z0;->r(IIII)Lu3/c1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    return-object p1

    .line 78
    :pswitch_0
    iget-object p2, p0, Lj3/a;->f:Landroid/view/ViewGroup;

    .line 79
    .line 80
    check-cast p2, Lj3/y;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lj3/h;->g(Lu3/c1;)Lu3/c1;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lu3/h0;Landroidx/recyclerview/widget/u;)Landroidx/recyclerview/widget/u;
    .locals 13

    .line 1
    iget p1, p0, Lj3/a;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj3/a;->f:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast p1, Lk3/w;

    .line 9
    .line 10
    iget-boolean v0, p1, Lk3/w;->n:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sub-int/2addr v4, v5

    .line 45
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-int/2addr p1, v1

    .line 58
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v2, v3, v4, p1}, Lp3/c;->b(IIII)Lp3/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget v0, p1, Lp3/c;->a:I

    .line 76
    .line 77
    new-instance v1, Landroidx/recyclerview/widget/u;

    .line 78
    .line 79
    iget-object v2, p2, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lp3/c;

    .line 82
    .line 83
    iget v3, p1, Lp3/c;->b:I

    .line 84
    .line 85
    iget v4, p1, Lp3/c;->c:I

    .line 86
    .line 87
    iget p1, p1, Lp3/c;->d:I

    .line 88
    .line 89
    invoke-static {v2, v0, v3, v4, p1}, Lu3/c1;->a(Lp3/c;IIII)Lp3/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-object p2, p2, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lp3/c;

    .line 96
    .line 97
    invoke-static {p2, v0, v3, v4, p1}, Lu3/c1;->a(Lp3/c;IIII)Lp3/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/16 p2, 0x14

    .line 102
    .line 103
    invoke-direct {v1, v2, p1, p2}, Landroidx/recyclerview/widget/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    move-object p2, v1

    .line 107
    :goto_0
    return-object p2

    .line 108
    :pswitch_0
    iget-object p1, p0, Lj3/a;->f:Landroid/view/ViewGroup;

    .line 109
    .line 110
    check-cast p1, Lj3/y;

    .line 111
    .line 112
    iget-object p1, p1, Lj3/h;->B:Lj2/g0;

    .line 113
    .line 114
    iget-object p1, p1, Lj2/g0;->I:Lj2/c1;

    .line 115
    .line 116
    iget-object p1, p1, Lj2/c1;->c:Lj2/r;

    .line 117
    .line 118
    invoke-virtual {p1}, Lj2/h1;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_2
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Lj2/h1;->X(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, La/b;->R(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    const/16 v2, 0x20

    .line 137
    .line 138
    shr-long v3, v0, v2

    .line 139
    .line 140
    long-to-int v3, v3

    .line 141
    const/4 v4, 0x0

    .line 142
    if-gez v3, :cond_3

    .line 143
    .line 144
    move v3, v4

    .line 145
    :cond_3
    const-wide v5, 0xffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    and-long/2addr v0, v5

    .line 151
    long-to-int v0, v0

    .line 152
    if-gez v0, :cond_4

    .line 153
    .line 154
    move v0, v4

    .line 155
    :cond_4
    invoke-static {p1}, Lh2/a0;->h(Lh2/x;)Lh2/x;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Lh2/x;->p()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    shr-long v9, v7, v2

    .line 164
    .line 165
    long-to-int v1, v9

    .line 166
    and-long/2addr v7, v5

    .line 167
    long-to-int v7, v7

    .line 168
    iget-wide v8, p1, Lh2/f1;->e:J

    .line 169
    .line 170
    shr-long v10, v8, v2

    .line 171
    .line 172
    long-to-int v10, v10

    .line 173
    and-long/2addr v8, v5

    .line 174
    long-to-int v8, v8

    .line 175
    int-to-float v9, v10

    .line 176
    int-to-float v8, v8

    .line 177
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    int-to-long v9, v9

    .line 182
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    int-to-long v11, v8

    .line 187
    shl-long v8, v9, v2

    .line 188
    .line 189
    and-long v10, v11, v5

    .line 190
    .line 191
    or-long/2addr v8, v10

    .line 192
    invoke-virtual {p1, v8, v9}, Lj2/h1;->X(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v8

    .line 196
    invoke-static {v8, v9}, La/b;->R(J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    shr-long v10, v8, v2

    .line 201
    .line 202
    long-to-int p1, v10

    .line 203
    sub-int/2addr v1, p1

    .line 204
    if-gez v1, :cond_5

    .line 205
    .line 206
    move v1, v4

    .line 207
    :cond_5
    and-long/2addr v5, v8

    .line 208
    long-to-int p1, v5

    .line 209
    sub-int/2addr v7, p1

    .line 210
    if-gez v7, :cond_6

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_6
    move v4, v7

    .line 214
    :goto_1
    if-nez v3, :cond_7

    .line 215
    .line 216
    if-nez v0, :cond_7

    .line 217
    .line 218
    if-nez v1, :cond_7

    .line 219
    .line 220
    if-nez v4, :cond_7

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_7
    new-instance p1, Landroidx/recyclerview/widget/u;

    .line 224
    .line 225
    iget-object v2, p2, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Lp3/c;

    .line 228
    .line 229
    invoke-static {v2, v3, v0, v1, v4}, Lj3/h;->f(Lp3/c;IIII)Lp3/c;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object p2, p2, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p2, Lp3/c;

    .line 236
    .line 237
    invoke-static {p2, v3, v0, v1, v4}, Lj3/h;->f(Lp3/c;IIII)Lp3/c;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const/16 v0, 0x14

    .line 242
    .line 243
    invoke-direct {p1, v2, p2, v0}, Landroidx/recyclerview/widget/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    move-object p2, p1

    .line 247
    :goto_2
    return-object p2

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
