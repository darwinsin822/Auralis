.class public final synthetic Lt0/c2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 14
    iput p3, p0, Lt0/c2;->c:I

    iput-object p4, p0, Lt0/c2;->d:Ljava/lang/Object;

    iput p1, p0, Lt0/c2;->e:I

    iput p2, p0, Lt0/c2;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IILh2/f1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt0/c2;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lt0/c2;->e:I

    .line 8
    .line 9
    iput-object p3, p0, Lt0/c2;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p2, p0, Lt0/c2;->f:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt0/c2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/c2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr1/j;

    .line 9
    .line 10
    check-cast p1, Lu2/p;

    .line 11
    .line 12
    iget-object v1, p1, Lu2/p;->a:Lu2/a;

    .line 13
    .line 14
    iget v2, p0, Lt0/c2;->e:I

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Lu2/p;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v3, p0, Lt0/c2;->f:I

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lu2/p;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, v1, Lu2/a;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    if-gt v2, v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-gt v3, v5, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v6, "start("

    .line 42
    .line 43
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, ") or end("

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, ") is out of range [0.."

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v4, "], or start > end!"

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, La3/a;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 82
    .line 83
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lu2/a;->d:Lv2/h;

    .line 87
    .line 88
    iget-object v5, v1, Lv2/h;->f:Landroid/text/Layout;

    .line 89
    .line 90
    invoke-virtual {v5, v2, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 91
    .line 92
    .line 93
    iget v1, v1, Lv2/h;->h:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    int-to-float v1, v1

    .line 105
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 106
    .line 107
    .line 108
    :cond_1
    new-instance v1, Lr1/j;

    .line 109
    .line 110
    invoke-direct {v1, v4}, Lr1/j;-><init>(Landroid/graphics/Path;)V

    .line 111
    .line 112
    .line 113
    iget p1, p1, Lu2/p;->f:F

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-long v2, v2

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    int-to-long v5, p1

    .line 125
    const/16 p1, 0x20

    .line 126
    .line 127
    shl-long/2addr v2, p1

    .line 128
    const-wide v7, 0xffffffffL

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    and-long/2addr v5, v7

    .line 134
    or-long/2addr v2, v5

    .line 135
    iget-object v5, v1, Lr1/j;->d:Landroid/graphics/Matrix;

    .line 136
    .line 137
    if-nez v5, :cond_2

    .line 138
    .line 139
    new-instance v5, Landroid/graphics/Matrix;

    .line 140
    .line 141
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object v5, v1, Lr1/j;->d:Landroid/graphics/Matrix;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 148
    .line 149
    .line 150
    :goto_1
    iget-object v5, v1, Lr1/j;->d:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    shr-long v9, v2, p1

    .line 156
    .line 157
    long-to-int p1, v9

    .line 158
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    and-long/2addr v2, v7

    .line 163
    long-to-int v2, v2

    .line 164
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v5, p1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 169
    .line 170
    .line 171
    iget-object p1, v1, Lr1/j;->d:Landroid/graphics/Matrix;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lr1/j;->a(Lr1/j;Lr1/j;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_0
    iget-object v0, p0, Lt0/c2;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lh2/f1;

    .line 188
    .line 189
    iget v1, p0, Lt0/c2;->f:I

    .line 190
    .line 191
    check-cast p1, Lh2/e1;

    .line 192
    .line 193
    iget v2, p0, Lt0/c2;->e:I

    .line 194
    .line 195
    invoke-static {p1, v0, v2, v1}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_1
    iget-object v0, p0, Lt0/c2;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lh2/f1;

    .line 202
    .line 203
    iget v1, p0, Lt0/c2;->f:I

    .line 204
    .line 205
    check-cast p1, Lh2/e1;

    .line 206
    .line 207
    iget v2, p0, Lt0/c2;->e:I

    .line 208
    .line 209
    invoke-static {p1, v0, v2, v1}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_2
    iget-object v0, p0, Lt0/c2;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lh2/f1;

    .line 216
    .line 217
    check-cast p1, Lh2/e1;

    .line 218
    .line 219
    iget v1, v0, Lh2/f1;->c:I

    .line 220
    .line 221
    iget v2, p0, Lt0/c2;->e:I

    .line 222
    .line 223
    sub-int/2addr v2, v1

    .line 224
    int-to-float v1, v2

    .line 225
    const/high16 v2, 0x40000000    # 2.0f

    .line 226
    .line 227
    div-float/2addr v1, v2

    .line 228
    invoke-static {v1}, Ld6/a;->K(F)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iget v3, v0, Lh2/f1;->d:I

    .line 233
    .line 234
    iget v4, p0, Lt0/c2;->f:I

    .line 235
    .line 236
    sub-int/2addr v4, v3

    .line 237
    int-to-float v3, v4

    .line 238
    div-float/2addr v3, v2

    .line 239
    invoke-static {v3}, Ld6/a;->K(F)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-static {p1, v0, v1, v2}, Lh2/e1;->i(Lh2/e1;Lh2/f1;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
