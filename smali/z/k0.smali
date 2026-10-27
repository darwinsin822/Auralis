.class public final synthetic Lz/k0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Lt/g2;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/internal/u;

.field public final synthetic g:Lkotlin/jvm/internal/t;

.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:Lkotlin/jvm/internal/v;

.field public final synthetic k:I

.field public final synthetic l:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(Lt/g2;IFLkotlin/jvm/internal/u;Lkotlin/jvm/internal/t;ZFLkotlin/jvm/internal/v;ILkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/k0;->c:Lt/g2;

    .line 5
    .line 6
    iput p2, p0, Lz/k0;->d:I

    .line 7
    .line 8
    iput p3, p0, Lz/k0;->e:F

    .line 9
    .line 10
    iput-object p4, p0, Lz/k0;->f:Lkotlin/jvm/internal/u;

    .line 11
    .line 12
    iput-object p5, p0, Lz/k0;->g:Lkotlin/jvm/internal/t;

    .line 13
    .line 14
    iput-boolean p6, p0, Lz/k0;->h:Z

    .line 15
    .line 16
    iput p7, p0, Lz/k0;->i:F

    .line 17
    .line 18
    iput-object p8, p0, Lz/k0;->j:Lkotlin/jvm/internal/v;

    .line 19
    .line 20
    iput p9, p0, Lz/k0;->k:I

    .line 21
    .line 22
    iput-object p10, p0, Lz/k0;->l:Lkotlin/jvm/internal/x;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lz/k0;->c:Lt/g2;

    .line 2
    .line 3
    iget-object v1, v0, Lt/g2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ly/s;

    .line 6
    .line 7
    check-cast p1, Lp/j;

    .line 8
    .line 9
    iget v2, p0, Lz/k0;->d:I

    .line 10
    .line 11
    invoke-static {v0, v2}, Lz/m0;->c(Lt/g2;I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, Lz/k0;->g:Lkotlin/jvm/internal/t;

    .line 16
    .line 17
    iget-boolean v5, p0, Lz/k0;->h:Z

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v3, :cond_7

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iget v7, p0, Lz/k0;->e:F

    .line 24
    .line 25
    cmpl-float v3, v7, v3

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    iget-object v3, p1, Lp/j;->e:Lw0/i1;

    .line 30
    .line 31
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    cmpl-float v8, v3, v7

    .line 42
    .line 43
    if-lez v8, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v7, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, p1, Lp/j;->e:Lw0/i1;

    .line 49
    .line 50
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    cmpg-float v8, v3, v7

    .line 61
    .line 62
    if-gez v8, :cond_0

    .line 63
    .line 64
    :goto_0
    iget-object v3, p0, Lz/k0;->f:Lkotlin/jvm/internal/u;

    .line 65
    .line 66
    iget v8, v3, Lkotlin/jvm/internal/u;->c:F

    .line 67
    .line 68
    sub-float/2addr v7, v8

    .line 69
    iget-object v8, v0, Lt/g2;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lt/p1;

    .line 72
    .line 73
    invoke-interface {v8, v7}, Lt/p1;->a(F)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v0, v2}, Lz/m0;->c(Lt/g2;I)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-static {v5, v0, v2}, Lz/m0;->b(ZLt/g2;I)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_7

    .line 89
    .line 90
    cmpg-float v8, v7, v8

    .line 91
    .line 92
    if-nez v8, :cond_6

    .line 93
    .line 94
    iget v8, v3, Lkotlin/jvm/internal/u;->c:F

    .line 95
    .line 96
    add-float/2addr v8, v7

    .line 97
    iput v8, v3, Lkotlin/jvm/internal/u;->c:F

    .line 98
    .line 99
    iget v3, p0, Lz/k0;->i:F

    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    iget-object v7, p1, Lp/j;->e:Lw0/i1;

    .line 104
    .line 105
    invoke-virtual {v7}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    cmpl-float v3, v7, v3

    .line 116
    .line 117
    if-lez v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {p1}, Lp/j;->a()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    iget-object v7, p1, Lp/j;->e:Lw0/i1;

    .line 124
    .line 125
    invoke-virtual {v7}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    neg-float v3, v3

    .line 136
    cmpg-float v3, v7, v3

    .line 137
    .line 138
    if-gez v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Lp/j;->a()V

    .line 141
    .line 142
    .line 143
    :cond_4
    :goto_1
    iget-object v3, p0, Lz/k0;->j:Lkotlin/jvm/internal/v;

    .line 144
    .line 145
    iget v3, v3, Lkotlin/jvm/internal/v;->c:I

    .line 146
    .line 147
    iget v7, p0, Lz/k0;->k:I

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    if-lt v3, v8, :cond_7

    .line 153
    .line 154
    invoke-virtual {v0}, Lt/g2;->d()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    sub-int v3, v2, v3

    .line 159
    .line 160
    if-le v3, v7, :cond_7

    .line 161
    .line 162
    sub-int v3, v2, v7

    .line 163
    .line 164
    invoke-virtual {v1, v3}, Ly/s;->i(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    if-lt v3, v8, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0}, Lt/g2;->c()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    sub-int/2addr v3, v2

    .line 175
    if-le v3, v7, :cond_7

    .line 176
    .line 177
    add-int/2addr v7, v2

    .line 178
    invoke-virtual {v1, v7}, Ly/s;->i(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    invoke-virtual {p1}, Lp/j;->a()V

    .line 183
    .line 184
    .line 185
    iput-boolean v6, v4, Lkotlin/jvm/internal/t;->c:Z

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_7
    :goto_2
    invoke-static {v5, v0, v2}, Lz/m0;->b(ZLt/g2;I)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ly/s;->i(I)V

    .line 195
    .line 196
    .line 197
    iput-boolean v6, v4, Lkotlin/jvm/internal/t;->c:Z

    .line 198
    .line 199
    invoke-virtual {p1}, Lp/j;->a()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    invoke-static {v0, v2}, Lz/m0;->c(Lt/g2;I)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    :goto_3
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 210
    .line 211
    return-object p1

    .line 212
    :cond_9
    invoke-static {v0, v2}, Lt/g2;->b(Lt/g2;I)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    new-instance v0, Lz/j;

    .line 217
    .line 218
    iget-object v1, p0, Lz/k0;->l:Lkotlin/jvm/internal/x;

    .line 219
    .line 220
    iget-object v1, v1, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lp/l;

    .line 223
    .line 224
    invoke-direct {v0, p1, v1}, Lz/j;-><init>(ILp/l;)V

    .line 225
    .line 226
    .line 227
    throw v0
.end method
