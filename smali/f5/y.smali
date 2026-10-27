.class public final synthetic Lf5/y;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb6/a;


# direct methods
.method public synthetic constructor <init>(Lb6/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf5/y;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/y;->d:Lb6/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lf5/y;->c:I

    .line 4
    .line 5
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lw0/m;

    .line 16
    .line 17
    move-object/from16 v6, p2

    .line 18
    .line 19
    check-cast v6, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    and-int/lit8 v7, v6, 0x3

    .line 26
    .line 27
    if-eq v7, v5, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_0
    and-int/2addr v4, v6

    .line 31
    move-object v11, v1

    .line 32
    check-cast v11, Lw0/q;

    .line 33
    .line 34
    invoke-virtual {v11, v4, v3}, Lw0/q;->S(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v10, Lg5/a;->Z:Le1/j;

    .line 41
    .line 42
    const/high16 v12, 0x180000

    .line 43
    .line 44
    const/16 v13, 0x3e

    .line 45
    .line 46
    iget-object v5, v0, Lf5/y;->d:Lb6/a;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    invoke-static/range {v5 .. v13}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v11}, Lw0/q;->V()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object v2

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lw0/m;

    .line 63
    .line 64
    move-object/from16 v6, p2

    .line 65
    .line 66
    check-cast v6, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    and-int/lit8 v7, v6, 0x3

    .line 73
    .line 74
    if-eq v7, v5, :cond_2

    .line 75
    .line 76
    move v3, v4

    .line 77
    :cond_2
    and-int/2addr v4, v6

    .line 78
    move-object v11, v1

    .line 79
    check-cast v11, Lw0/q;

    .line 80
    .line 81
    invoke-virtual {v11, v4, v3}, Lw0/q;->S(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    sget-object v10, Lg5/a;->M:Le1/j;

    .line 88
    .line 89
    const/high16 v12, 0x180000

    .line 90
    .line 91
    const/16 v13, 0x3e

    .line 92
    .line 93
    iget-object v5, v0, Lf5/y;->d:Lb6/a;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v5 .. v13}, Lt0/x3;->g(Lb6/a;Lk1/q;ZLt0/s1;Lr1/s0;Lb6/p;Lw0/m;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v11}, Lw0/q;->V()V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-object v2

    .line 107
    :pswitch_1
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lw0/m;

    .line 110
    .line 111
    move-object/from16 v6, p2

    .line 112
    .line 113
    check-cast v6, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    and-int/lit8 v7, v6, 0x3

    .line 120
    .line 121
    if-eq v7, v5, :cond_4

    .line 122
    .line 123
    move v3, v4

    .line 124
    :cond_4
    and-int/2addr v4, v6

    .line 125
    move-object v13, v1

    .line 126
    check-cast v13, Lw0/q;

    .line 127
    .line 128
    invoke-virtual {v13, v4, v3}, Lw0/q;->S(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    sget-object v6, Lg5/a;->L:Le1/j;

    .line 135
    .line 136
    new-instance v1, Lf5/y;

    .line 137
    .line 138
    iget-object v3, v0, Lf5/y;->d:Lb6/a;

    .line 139
    .line 140
    invoke-direct {v1, v3, v5}, Lf5/y;-><init>(Lb6/a;I)V

    .line 141
    .line 142
    .line 143
    const v3, 0x420cd97c

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v1, v13}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    sget v1, Lt0/q6;->a:F

    .line 151
    .line 152
    sget-wide v3, Le5/a;->a:J

    .line 153
    .line 154
    invoke-static {v3, v4, v13}, Lt0/q6;->a(JLw0/q;)Lt0/p6;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const/16 v14, 0x186

    .line 159
    .line 160
    const/16 v15, 0xba

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-static/range {v6 .. v15}, Lt0/m;->b(Le1/j;Lk1/q;Le1/j;Lb6/q;FLw/v1;Lt0/p6;Lw0/m;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 171
    .line 172
    .line 173
    :goto_2
    return-object v2

    .line 174
    :pswitch_2
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Lw0/m;

    .line 177
    .line 178
    move-object/from16 v6, p2

    .line 179
    .line 180
    check-cast v6, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    and-int/lit8 v7, v6, 0x3

    .line 187
    .line 188
    if-eq v7, v5, :cond_6

    .line 189
    .line 190
    move v3, v4

    .line 191
    :cond_6
    and-int/2addr v4, v6

    .line 192
    move-object v12, v1

    .line 193
    check-cast v12, Lw0/q;

    .line 194
    .line 195
    invoke-virtual {v12, v4, v3}, Lw0/q;->S(IZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_7

    .line 200
    .line 201
    sget-object v11, Lf5/a;->n:Le1/j;

    .line 202
    .line 203
    const/high16 v13, 0x30000000

    .line 204
    .line 205
    iget-object v5, v0, Lf5/y;->d:Lb6/a;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-static/range {v5 .. v13}, Lt0/x3;->k(Lb6/a;Lk1/q;ZLr1/s0;Lt0/r;Lw/b1;Le1/j;Lw0/m;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    invoke-virtual {v12}, Lw0/q;->V()V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-object v2

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
