.class public final Lg5/r;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/r;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ld5/j;

.field public final synthetic e:Ld5/i;

.field public final synthetic f:Lb6/a;

.field public final synthetic g:Lb5/h;

.field public final synthetic h:Lw0/y0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ld5/j;Ld5/i;Lb6/a;Lb5/h;Lw0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg5/r;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lg5/r;->d:Ld5/j;

    .line 7
    .line 8
    iput-object p3, p0, Lg5/r;->e:Ld5/i;

    .line 9
    .line 10
    iput-object p4, p0, Lg5/r;->f:Lb6/a;

    .line 11
    .line 12
    iput-object p5, p0, Lg5/r;->g:Lb5/h;

    .line 13
    .line 14
    iput-object p6, p0, Lg5/r;->h:Lw0/y0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly/b;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Lw0/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Lw0/q;

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lw0/q;

    .line 52
    .line 53
    invoke-virtual {v4, v2}, Lw0/q;->d(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 66
    .line 67
    const/16 v5, 0x92

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 72
    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    and-int/2addr v1, v7

    .line 77
    move-object v12, v3

    .line 78
    check-cast v12, Lw0/q;

    .line 79
    .line 80
    invoke-virtual {v12, v1, v4}, Lw0/q;->S(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    iget-object v1, v0, Lg5/r;->c:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v15, v1

    .line 93
    check-cast v15, Lcom/example/auralis/model/Track;

    .line 94
    .line 95
    const v1, 0x48dae817

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12, v1}, Lw0/q;->a0(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lg5/r;->d:Ld5/j;

    .line 102
    .line 103
    iget-object v2, v1, Ld5/j;->a:Lcom/example/auralis/model/Track;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    const/4 v2, 0x0

    .line 113
    :goto_4
    invoke-virtual {v15}, Lcom/example/auralis/model/Track;->getId()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-boolean v1, v1, Ld5/j;->b:Z

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    move v9, v7

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    move v9, v6

    .line 130
    :goto_5
    iget-object v14, v0, Lg5/r;->e:Ld5/i;

    .line 131
    .line 132
    invoke-virtual {v12, v14}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v12, v15}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    or-int/2addr v1, v2

    .line 141
    iget-object v2, v0, Lg5/r;->f:Lb6/a;

    .line 142
    .line 143
    invoke-virtual {v12, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    or-int/2addr v1, v3

    .line 148
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    sget-object v4, Lw0/l;->a:Lw0/e;

    .line 153
    .line 154
    if-nez v1, :cond_7

    .line 155
    .line 156
    if-ne v3, v4, :cond_8

    .line 157
    .line 158
    :cond_7
    new-instance v13, Lg5/o;

    .line 159
    .line 160
    iget-object v1, v0, Lg5/r;->h:Lw0/y0;

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    move-object/from16 v17, v1

    .line 165
    .line 166
    move-object/from16 v16, v2

    .line 167
    .line 168
    invoke-direct/range {v13 .. v18}, Lg5/o;-><init>(Ld5/i;Lcom/example/auralis/model/Track;Lb6/a;Lw0/y0;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v13}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    move-object v3, v13

    .line 175
    :cond_8
    move-object v10, v3

    .line 176
    check-cast v10, Lb6/a;

    .line 177
    .line 178
    iget-object v1, v0, Lg5/r;->g:Lb5/h;

    .line 179
    .line 180
    invoke-virtual {v12, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {v12, v15}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    or-int/2addr v2, v3

    .line 189
    invoke-virtual {v12}, Lw0/q;->P()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    if-ne v3, v4, :cond_a

    .line 196
    .line 197
    :cond_9
    new-instance v3, Lg5/p;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-direct {v3, v1, v15, v2}, Lg5/p;-><init>(Lb5/h;Lcom/example/auralis/model/Track;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    move-object v11, v3

    .line 207
    check-cast v11, Lb6/a;

    .line 208
    .line 209
    const/4 v13, 0x0

    .line 210
    move-object v8, v15

    .line 211
    invoke-static/range {v8 .. v13}, Lg5/a;->o(Lcom/example/auralis/model/Track;ZLb6/a;Lb6/a;Lw0/m;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v12, v6}, Lw0/q;->p(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_b
    invoke-virtual {v12}, Lw0/q;->V()V

    .line 219
    .line 220
    .line 221
    :goto_6
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 222
    .line 223
    return-object v1
.end method
