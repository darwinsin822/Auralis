.class public final Lp/i0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lp/v;


# instance fields
.field public final a:Lp/h0;


# direct methods
.method public constructor <init>(Lp/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i0;->a:Lp/h0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lp/q1;)Lp/s1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/i0;->f(Lp/q1;)Lp/y1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic a(Lp/q1;)Lp/u1;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lp/i0;->f(Lp/q1;)Lp/y1;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lp/q1;)Lp/y1;
    .locals 20

    .line 1
    new-instance v0, Lm/v;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lp/i0;->a:Lp/h0;

    .line 6
    .line 7
    iget-object v3, v2, Lp/h0;->b:Lm/w;

    .line 8
    .line 9
    iget v4, v3, Lm/l;->e:I

    .line 10
    .line 11
    add-int/lit8 v4, v4, 0x2

    .line 12
    .line 13
    invoke-direct {v0, v4}, Lm/v;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Lm/w;

    .line 17
    .line 18
    iget v5, v3, Lm/l;->e:I

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lm/w;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lm/l;->b:[I

    .line 24
    .line 25
    iget-object v6, v3, Lm/l;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, v3, Lm/l;->a:[J

    .line 28
    .line 29
    array-length v8, v7

    .line 30
    add-int/lit8 v8, v8, -0x2

    .line 31
    .line 32
    if-ltz v8, :cond_2

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    :goto_0
    aget-wide v11, v7, v10

    .line 36
    .line 37
    not-long v13, v11

    .line 38
    const/4 v15, 0x7

    .line 39
    shl-long/2addr v13, v15

    .line 40
    and-long/2addr v13, v11

    .line 41
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v13, v15

    .line 47
    cmp-long v13, v13, v15

    .line 48
    .line 49
    if-eqz v13, :cond_3

    .line 50
    .line 51
    sub-int v13, v10, v8

    .line 52
    .line 53
    not-int v13, v13

    .line 54
    ushr-int/lit8 v13, v13, 0x1f

    .line 55
    .line 56
    const/16 v14, 0x8

    .line 57
    .line 58
    rsub-int/lit8 v13, v13, 0x8

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    :goto_1
    if-ge v15, v13, :cond_1

    .line 62
    .line 63
    const-wide/16 v16, 0xff

    .line 64
    .line 65
    and-long v16, v11, v16

    .line 66
    .line 67
    const-wide/16 v18, 0x80

    .line 68
    .line 69
    cmp-long v16, v16, v18

    .line 70
    .line 71
    if-gez v16, :cond_0

    .line 72
    .line 73
    shl-int/lit8 v16, v10, 0x3

    .line 74
    .line 75
    add-int v16, v16, v15

    .line 76
    .line 77
    aget v9, v5, v16

    .line 78
    .line 79
    aget-object v16, v6, v16

    .line 80
    .line 81
    move/from16 v18, v14

    .line 82
    .line 83
    move-object/from16 v14, v16

    .line 84
    .line 85
    check-cast v14, Lp/g0;

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Lm/v;->a(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lp/x1;

    .line 91
    .line 92
    move-object/from16 v16, v5

    .line 93
    .line 94
    move-object/from16 v19, v6

    .line 95
    .line 96
    move-object/from16 v5, p1

    .line 97
    .line 98
    iget-object v6, v5, Lp/q1;->a:Lb6/l;

    .line 99
    .line 100
    iget-object v5, v14, Lp/g0;->a:Ljava/lang/Float;

    .line 101
    .line 102
    invoke-interface {v6, v5}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lp/q;

    .line 107
    .line 108
    iget-object v6, v14, Lp/g0;->b:Lp/w;

    .line 109
    .line 110
    invoke-direct {v1, v5, v6}, Lp/x1;-><init>(Lp/q;Lp/w;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v9, v1}, Lm/w;->h(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_0
    move-object/from16 v16, v5

    .line 118
    .line 119
    move-object/from16 v19, v6

    .line 120
    .line 121
    move/from16 v18, v14

    .line 122
    .line 123
    :goto_2
    shr-long v11, v11, v18

    .line 124
    .line 125
    add-int/lit8 v15, v15, 0x1

    .line 126
    .line 127
    move-object/from16 v1, p0

    .line 128
    .line 129
    move-object/from16 v5, v16

    .line 130
    .line 131
    move/from16 v14, v18

    .line 132
    .line 133
    move-object/from16 v6, v19

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    move-object/from16 v16, v5

    .line 137
    .line 138
    move-object/from16 v19, v6

    .line 139
    .line 140
    move v1, v14

    .line 141
    if-ne v13, v1, :cond_2

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    const/4 v1, 0x0

    .line 145
    goto :goto_4

    .line 146
    :cond_3
    move-object/from16 v16, v5

    .line 147
    .line 148
    move-object/from16 v19, v6

    .line 149
    .line 150
    :goto_3
    if-eq v10, v8, :cond_2

    .line 151
    .line 152
    add-int/lit8 v10, v10, 0x1

    .line 153
    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object/from16 v5, v16

    .line 157
    .line 158
    move-object/from16 v6, v19

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :goto_4
    invoke-virtual {v3, v1}, Lm/l;->a(I)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    iget v5, v0, Lm/v;->b:I

    .line 168
    .line 169
    if-ltz v5, :cond_5

    .line 170
    .line 171
    const/4 v6, 0x1

    .line 172
    add-int/2addr v5, v6

    .line 173
    invoke-virtual {v0, v5}, Lm/v;->b(I)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, Lm/v;->a:[I

    .line 177
    .line 178
    iget v7, v0, Lm/v;->b:I

    .line 179
    .line 180
    if-eqz v7, :cond_4

    .line 181
    .line 182
    invoke-static {v6, v1, v7, v5, v5}, Lo5/l;->Q(III[I[I)V

    .line 183
    .line 184
    .line 185
    :cond_4
    aput v1, v5, v1

    .line 186
    .line 187
    iget v1, v0, Lm/v;->b:I

    .line 188
    .line 189
    add-int/2addr v1, v6

    .line 190
    iput v1, v0, Lm/v;->b:I

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    const-string v0, "Index must be between 0 and size"

    .line 194
    .line 195
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->n(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    return-object v0

    .line 200
    :cond_6
    :goto_5
    iget v1, v2, Lp/h0;->a:I

    .line 201
    .line 202
    invoke-virtual {v3, v1}, Lm/l;->a(I)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    iget v1, v2, Lp/h0;->a:I

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lm/v;->a(I)V

    .line 211
    .line 212
    .line 213
    :cond_7
    iget v1, v0, Lm/v;->b:I

    .line 214
    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_8
    iget-object v3, v0, Lm/v;->a:[I

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    const/4 v5, 0x0

    .line 224
    invoke-static {v3, v5, v1}, Ljava/util/Arrays;->sort([III)V

    .line 225
    .line 226
    .line 227
    :goto_6
    new-instance v1, Lp/y1;

    .line 228
    .line 229
    iget v2, v2, Lp/h0;->a:I

    .line 230
    .line 231
    sget-object v3, Lp/x;->c:Lo6/s;

    .line 232
    .line 233
    invoke-direct {v1, v0, v4, v2, v3}, Lp/y1;-><init>(Lm/v;Lm/w;ILp/w;)V

    .line 234
    .line 235
    .line 236
    return-object v1
.end method
