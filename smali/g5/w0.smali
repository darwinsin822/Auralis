.class public abstract Lg5/w0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final a(Ljava/lang/String;Lw0/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lw0/q;

    .line 8
    .line 9
    const v3, -0x28069d11

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lw0/q;->c0(I)Lw0/q;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v3, v1, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    and-int/lit8 v4, v1, 0x1

    .line 24
    .line 25
    invoke-virtual {v2, v4, v3}, Lw0/q;->S(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v4, Lt0/u6;->a:Lw0/u2;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lt0/t6;

    .line 47
    .line 48
    iget-object v5, v4, Lt0/t6;->o:Lu2/m0;

    .line 49
    .line 50
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 51
    .line 52
    invoke-static {v6, v7}, Lv4/a;->x(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const v17, 0xffff7f

    .line 59
    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    invoke-static/range {v5 .. v17}, Lu2/m0;->a(Lu2/m0;JJLy2/k;Ly2/p;JJLf3/i;I)Lu2/m0;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    sget-wide v4, Le5/a;->h:J

    .line 74
    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    int-to-float v6, v6

    .line 78
    const/4 v7, 0x4

    .line 79
    int-to-float v7, v7

    .line 80
    sget-object v8, Lk1/n;->a:Lk1/n;

    .line 81
    .line 82
    invoke-static {v8, v7, v6}, Lw/b;->r(Lk1/q;FF)Lk1/q;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const v24, 0x1fff8

    .line 89
    .line 90
    .line 91
    move-object/from16 v21, v2

    .line 92
    .line 93
    move-object v2, v3

    .line 94
    move-object v3, v6

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    const-wide/16 v11, 0x0

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    invoke-static/range {v2 .. v24}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move-object/from16 v21, v2

    .line 117
    .line 118
    invoke-virtual/range {v21 .. v21}, Lw0/q;->V()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual/range {v21 .. v21}, Lw0/q;->t()Lw0/r1;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    new-instance v3, Lg5/f0;

    .line 128
    .line 129
    invoke-direct {v3, v0, v1}, Lg5/f0;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v2, Lw0/r1;->d:Lb6/p;

    .line 133
    .line 134
    :cond_2
    return-void
.end method

.method public static final b(Lx1/f;Ljava/lang/String;Ljava/lang/String;JLb6/a;Lw0/m;II)V
    .locals 20

    .line 1
    move-object/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    move-object/from16 v13, p6

    .line 6
    .line 7
    check-cast v13, Lw0/q;

    .line 8
    .line 9
    const v0, 0x47ab4d68    # 87706.81f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 13
    .line 14
    .line 15
    move-object/from16 v15, p0

    .line 16
    .line 17
    invoke-virtual {v13, v15}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, v7

    .line 28
    and-int/lit16 v2, v7, 0x180

    .line 29
    .line 30
    move-object/from16 v3, p2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v13, v3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    :cond_2
    and-int/lit8 v2, p8, 0x8

    .line 47
    .line 48
    move-wide/from16 v4, p3

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v13, v4, v5}, Lw0/q;->e(J)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/16 v2, 0x800

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v2, 0x400

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v2

    .line 64
    and-int/lit16 v2, v7, 0x6000

    .line 65
    .line 66
    if-nez v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v13, v6}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    const/16 v2, 0x4000

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v2, 0x2000

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v2

    .line 80
    :cond_5
    and-int/lit16 v2, v0, 0x2493

    .line 81
    .line 82
    const/16 v8, 0x2492

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x1

    .line 86
    if-eq v2, v8, :cond_6

    .line 87
    .line 88
    move v2, v10

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v2, v9

    .line 91
    :goto_4
    and-int/2addr v0, v10

    .line 92
    invoke-virtual {v13, v0, v2}, Lw0/q;->S(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {v13}, Lw0/q;->X()V

    .line 99
    .line 100
    .line 101
    and-int/lit8 v0, v7, 0x1

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {v13}, Lw0/q;->B()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 113
    .line 114
    .line 115
    and-int/lit8 v0, p8, 0x8

    .line 116
    .line 117
    :cond_8
    :goto_5
    move-wide/from16 v16, v4

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_9
    :goto_6
    and-int/lit8 v0, p8, 0x8

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    sget-wide v4, Le5/a;->f:J

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_7
    invoke-virtual {v13}, Lw0/q;->q()V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lk1/n;->a:Lk1/n;

    .line 131
    .line 132
    const/high16 v2, 0x3f800000    # 1.0f

    .line 133
    .line 134
    invoke-static {v0, v2}, Lw/l1;->e(Lk1/q;F)Lk1/q;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    int-to-float v1, v1

    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {v0, v2, v1, v10}, Lw/b;->s(Lk1/q;FFI)Lk1/q;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const/4 v1, 0x0

    .line 145
    const/16 v2, 0xf

    .line 146
    .line 147
    invoke-static {v0, v9, v1, v6, v2}, Lr/n;->l(Lk1/q;ZLjava/lang/String;Lb6/a;I)Lk1/q;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-wide v0, Le5/a;->b:J

    .line 152
    .line 153
    invoke-static {v0, v1, v13, v9}, Lt0/x3;->l(JLw0/m;I)Lt0/b0;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    int-to-float v0, v0

    .line 160
    invoke-static {v0}, Lc0/e;->a(F)Lc0/d;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    new-instance v14, Lg5/t0;

    .line 165
    .line 166
    move-object/from16 v18, p1

    .line 167
    .line 168
    move-object/from16 v19, v3

    .line 169
    .line 170
    invoke-direct/range {v14 .. v19}, Lg5/t0;-><init>(Lx1/f;JLjava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    const v0, -0x7996f44a

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v14, v13}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const/high16 v14, 0x30000

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    invoke-static/range {v8 .. v14}, Lt0/x3;->c(Lk1/q;Lr1/s0;Lt0/b0;Lt0/c0;Le1/j;Lw0/m;I)V

    .line 184
    .line 185
    .line 186
    move-wide/from16 v4, v16

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_a
    invoke-virtual {v13}, Lw0/q;->V()V

    .line 190
    .line 191
    .line 192
    :goto_8
    invoke-virtual {v13}, Lw0/q;->t()Lw0/r1;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    if-eqz v9, :cond_b

    .line 197
    .line 198
    new-instance v0, Lg5/u0;

    .line 199
    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    move-object/from16 v2, p1

    .line 203
    .line 204
    move-object/from16 v3, p2

    .line 205
    .line 206
    move/from16 v8, p8

    .line 207
    .line 208
    invoke-direct/range {v0 .. v8}, Lg5/u0;-><init>(Lx1/f;Ljava/lang/String;Ljava/lang/String;JLb6/a;II)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v9, Lw0/r1;->d:Lb6/p;

    .line 212
    .line 213
    :cond_b
    return-void
.end method

.method public static final c(Ld5/a;Lc5/c;Lb6/a;Lb6/a;Lw0/m;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v14, p4

    check-cast v14, Lw0/q;

    const v0, -0x17c5da86

    invoke-virtual {v14, v0}, Lw0/q;->c0(I)Lw0/q;

    invoke-virtual {v14, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v14, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    and-int/lit16 v3, v0, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    and-int/lit8 v4, v0, 0x1

    invoke-virtual {v14, v4, v3}, Lw0/q;->S(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 2
    sget-object v3, Lk2/p0;->b:Lw0/u2;

    .line 3
    invoke-virtual {v14, v3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    .line 5
    iget-object v3, v2, Lc5/c;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    invoke-static {v3, v14}, Lw0/r;->f(Lkotlinx/coroutines/flow/StateFlow;Lw0/m;)Lw0/y0;

    move-result-object v23

    .line 7
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v3

    .line 8
    sget-object v6, Lw0/l;->a:Lw0/e;

    if-ne v3, v6, :cond_3

    .line 9
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    move-result-object v3

    .line 10
    invoke-virtual {v14, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 11
    :cond_3
    check-cast v3, Lw0/y0;

    .line 12
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    .line 13
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    move-result-object v7

    .line 14
    invoke-virtual {v14, v7}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 15
    :cond_4
    check-cast v7, Lw0/y0;

    .line 16
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_5

    .line 17
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    move-result-object v8

    .line 18
    invoke-virtual {v14, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 19
    :cond_5
    move-object v12, v8

    check-cast v12, Lw0/y0;

    .line 20
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_6

    .line 21
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    move-result-object v8

    .line 22
    invoke-virtual {v14, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 23
    :cond_6
    move-object v13, v8

    check-cast v13, Lw0/y0;

    .line 24
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v8

    .line 25
    const-string v9, "prefs"

    const/4 v10, 0x0

    if-ne v8, v6, :cond_8

    .line 26
    sget-object v8, Lb5/j;->a:Landroid/content/SharedPreferences;

    if-eqz v8, :cond_7

    const-string v11, "crossfade_seconds"

    invoke-interface {v8, v11, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    int-to-float v8, v8

    .line 27
    new-instance v11, Lw0/e1;

    invoke-direct {v11, v8}, Lw0/e1;-><init>(F)V

    .line 28
    invoke-virtual {v14, v11}, Lw0/q;->l0(Ljava/lang/Object;)V

    move-object v8, v11

    goto :goto_3

    .line 29
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v10

    .line 30
    :cond_8
    :goto_3
    move-object/from16 v24, v8

    check-cast v24, Lw0/w0;

    .line 31
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_a

    .line 32
    sget-object v8, Lb5/j;->a:Landroid/content/SharedPreferences;

    if-eqz v8, :cond_9

    const-string v11, "amoled_mode"

    invoke-interface {v8, v11, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 33
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    move-result-object v8

    .line 34
    invoke-virtual {v14, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    goto :goto_4

    .line 35
    :cond_9
    invoke-static {v9}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v10

    .line 36
    :cond_a
    :goto_4
    move-object/from16 v25, v8

    check-cast v25, Lw0/y0;

    .line 37
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_d

    .line 38
    sget-object v8, Lb5/j;->a:Landroid/content/SharedPreferences;

    if-eqz v8, :cond_c

    const-string v9, "audio_quality"

    const-string v11, "HIGH"

    invoke-interface {v8, v9, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v8

    :goto_5
    invoke-static {v11}, Lb5/i;->valueOf(Ljava/lang/String;)Lb5/i;

    move-result-object v8

    .line 39
    invoke-static {v8}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    move-result-object v8

    .line 40
    invoke-virtual {v14, v8}, Lw0/q;->l0(Ljava/lang/Object;)V

    goto :goto_6

    .line 41
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    throw v10

    .line 42
    :cond_d
    :goto_6
    check-cast v8, Lw0/y0;

    .line 43
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_e

    .line 44
    invoke-static {v10}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    move-result-object v9

    .line 45
    invoke-virtual {v14, v9}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 46
    :cond_e
    check-cast v9, Lw0/y0;

    .line 47
    invoke-interface {v3}, Lw0/t2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_10

    const v10, -0x3db8e033

    .line 48
    invoke-virtual {v14, v10}, Lw0/q;->a0(I)V

    .line 49
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_f

    .line 50
    new-instance v10, La5/c;

    const/16 v11, 0x1d

    invoke-direct {v10, v3, v11}, La5/c;-><init>(Lw0/y0;I)V

    .line 51
    invoke-virtual {v14, v10}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 52
    :cond_f
    check-cast v10, Lb6/a;

    and-int/lit8 v0, v0, 0xe

    const/16 v11, 0x38

    or-int/2addr v0, v11

    invoke-static {v1, v10, v14, v0}, Lf5/a;->b(Ld5/a;Lb6/a;Lw0/m;I)V

    .line 53
    :goto_7
    invoke-virtual {v14, v5}, Lw0/q;->p(Z)V

    goto :goto_8

    :cond_10
    const v0, -0x7961ee98

    .line 54
    invoke-virtual {v14, v0}, Lw0/q;->a0(I)V

    goto :goto_7

    .line 55
    :goto_8
    invoke-interface {v7}, Lw0/t2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, -0x79608901

    .line 56
    invoke-virtual {v14, v0}, Lw0/q;->a0(I)V

    .line 57
    sget-wide v10, Le5/a;->b:J

    .line 58
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_11

    .line 59
    new-instance v0, Lg5/q0;

    const/4 v15, 0x5

    invoke-direct {v0, v7, v15}, Lg5/q0;-><init>(Lw0/y0;I)V

    .line 60
    invoke-virtual {v14, v0}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 61
    :cond_11
    check-cast v0, Lb6/a;

    move-object v15, v4

    sget-object v4, Lg5/a;->D:Le1/j;

    sget-object v16, Lg5/a;->E:Le1/j;

    .line 62
    new-instance v5, Lg5/v0;

    move-object/from16 v17, v0

    const/4 v0, 0x0

    invoke-direct {v5, v8, v7, v0}, Lg5/v0;-><init>(Lw0/y0;Lw0/y0;I)V

    const v0, -0x33b1f68b    # -5.4011348E7f

    invoke-static {v0, v5, v14}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    move-result-object v0

    const v21, 0x1b0036

    const/16 v22, 0x3e9c

    const/4 v5, 0x0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-object/from16 v20, v12

    move-object/from16 v26, v13

    const-wide/16 v12, 0x0

    move-object/from16 v27, v15

    move-object/from16 v28, v20

    move-object/from16 v20, v14

    const-wide/16 v14, 0x0

    move-object/from16 v29, v3

    move-object/from16 v30, v7

    move-object/from16 v7, v16

    move-object/from16 v3, v17

    const-wide/16 v16, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x0

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object v1, v8

    move-object v8, v0

    move-object/from16 v0, v31

    move-object/from16 v31, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v32

    const/4 v2, 0x0

    .line 63
    invoke-static/range {v3 .. v22}, Lt0/x3;->a(Lb6/a;Le1/j;Lk1/q;Lb6/p;Lb6/p;Lb6/p;Lr1/s0;JJJJFLk3/x;Lw0/m;II)V

    move-object/from16 v14, v20

    .line 64
    invoke-virtual {v14, v2}, Lw0/q;->p(Z)V

    goto :goto_9

    :cond_12
    move-object/from16 v29, v3

    move-object/from16 v31, v4

    move v2, v5

    move-object v0, v6

    move-object/from16 v30, v7

    move-object/from16 v27, v8

    move-object v1, v9

    move-object/from16 v28, v12

    move-object/from16 v26, v13

    const v3, -0x79477158

    .line 65
    invoke-virtual {v14, v3}, Lw0/q;->a0(I)V

    .line 66
    invoke-virtual {v14, v2}, Lw0/q;->p(Z)V

    .line 67
    :goto_9
    invoke-interface/range {v28 .. v28}, Lw0/t2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_14

    const v3, -0x79465c0a

    .line 68
    invoke-virtual {v14, v3}, Lw0/q;->a0(I)V

    .line 69
    sget-wide v10, Le5/a;->b:J

    .line 70
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_13

    .line 71
    new-instance v3, Lg5/q0;

    const/4 v4, 0x6

    move-object/from16 v5, v28

    invoke-direct {v3, v5, v4}, Lg5/q0;-><init>(Lw0/y0;I)V

    .line 72
    invoke-virtual {v14, v3}, Lw0/q;->l0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_13
    move-object/from16 v5, v28

    .line 73
    :goto_a
    check-cast v3, Lb6/a;

    .line 74
    new-instance v4, Lf5/d;

    const/4 v6, 0x4

    move-object/from16 v7, v31

    invoke-direct {v4, v7, v1, v6}, Lf5/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x5b8d094f

    invoke-static {v6, v4, v14}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    move-result-object v4

    .line 75
    new-instance v6, Lg5/v0;

    const/4 v8, 0x1

    invoke-direct {v6, v5, v1, v8}, Lg5/v0;-><init>(Lw0/y0;Lw0/y0;I)V

    const v8, -0x7dca392f

    invoke-static {v8, v6, v14}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    move-result-object v6

    move-object v15, v7

    sget-object v7, Lg5/a;->H:Le1/j;

    .line 76
    new-instance v8, Lf5/n;

    const/16 v9, 0x8

    invoke-direct {v8, v1, v9}, Lf5/n;-><init>(Lw0/y0;I)V

    const v1, 0x3c32e314

    invoke-static {v1, v8, v14}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    move-result-object v8

    const v21, 0x1b0c36

    const/16 v22, 0x3e94

    move-object/from16 v28, v5

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    move-object/from16 v31, v15

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 77
    invoke-static/range {v3 .. v22}, Lt0/x3;->a(Lb6/a;Le1/j;Lk1/q;Lb6/p;Lb6/p;Lb6/p;Lr1/s0;JJJJFLk3/x;Lw0/m;II)V

    move-object/from16 v14, v20

    .line 78
    invoke-virtual {v14, v2}, Lw0/q;->p(Z)V

    goto :goto_b

    :cond_14
    const v1, -0x79360cf8

    .line 79
    invoke-virtual {v14, v1}, Lw0/q;->a0(I)V

    .line 80
    invoke-virtual {v14, v2}, Lw0/q;->p(Z)V

    .line 81
    :goto_b
    invoke-interface/range {v26 .. v26}, Lw0/t2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    const v1, -0x79349f63

    .line 82
    invoke-virtual {v14, v1}, Lw0/q;->a0(I)V

    .line 83
    sget-wide v10, Le5/a;->b:J

    .line 84
    invoke-virtual {v14}, Lw0/q;->P()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    .line 85
    new-instance v1, Lg5/q0;

    const/4 v0, 0x7

    move-object/from16 v3, v26

    invoke-direct {v1, v3, v0}, Lg5/q0;-><init>(Lw0/y0;I)V

    .line 86
    invoke-virtual {v14, v1}, Lw0/q;->l0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    move-object/from16 v3, v26

    .line 87
    :goto_c
    check-cast v1, Lb6/a;

    .line 88
    new-instance v0, Lf5/n;

    const/4 v4, 0x7

    invoke-direct {v0, v3, v4}, Lf5/n;-><init>(Lw0/y0;I)V

    const v4, -0x348e1d12    # -1.585227E7f

    invoke-static {v4, v0, v14}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    move-result-object v4

    sget-object v7, Lg5/a;->J:Le1/j;

    sget-object v8, Lg5/a;->K:Le1/j;

    const v21, 0x1b0036

    const/16 v22, 0x3e9c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v26, v3

    move-object v3, v1

    .line 89
    invoke-static/range {v3 .. v22}, Lt0/x3;->a(Lb6/a;Le1/j;Lk1/q;Lb6/p;Lb6/p;Lb6/p;Lr1/s0;JJJJFLk3/x;Lw0/m;II)V

    move-object/from16 v14, v20

    .line 90
    invoke-virtual {v14, v2}, Lw0/q;->p(Z)V

    goto :goto_d

    :cond_16
    const v0, -0x79199fb8

    .line 91
    invoke-virtual {v14, v0}, Lw0/q;->a0(I)V

    .line 92
    invoke-virtual {v14, v2}, Lw0/q;->p(Z)V

    .line 93
    :goto_d
    sget-wide v0, Le5/a;->a:J

    .line 94
    new-instance v2, Lf5/y;

    const/4 v3, 0x1

    move-object/from16 v15, p2

    invoke-direct {v2, v15, v3}, Lf5/y;-><init>(Lb6/a;I)V

    const v3, -0x26ea11ca

    invoke-static {v3, v2, v14}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    move-result-object v16

    .line 95
    new-instance v2, La5/f;

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v3, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v13, v26

    move-object/from16 v8, v27

    move-object/from16 v12, v28

    move-object/from16 v7, v29

    move-object/from16 v9, v30

    move-object/from16 v4, v31

    invoke-direct/range {v2 .. v13}, La5/f;-><init>(Lw0/y0;Landroid/content/Context;Lc5/c;Lb6/a;Lw0/y0;Lw0/y0;Lw0/y0;Lw0/w0;Lw0/y0;Lw0/y0;Lw0/y0;)V

    const v3, -0x5e6d8d75

    invoke-static {v3, v2, v14}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    move-result-object v13

    const v15, 0x30000030

    move-object/from16 v3, v16

    const/16 v16, 0x1bd

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-wide v8, v0

    .line 96
    invoke-static/range {v2 .. v16}, Lt0/f4;->a(Lk1/q;Lb6/p;Lb6/p;Lb6/p;Lb6/p;IJJLw/v1;Le1/j;Lw0/m;II)V

    move-object/from16 v20, v14

    goto :goto_e

    :cond_17
    move-object/from16 v20, v14

    .line 97
    invoke-virtual/range {v20 .. v20}, Lw0/q;->V()V

    .line 98
    :goto_e
    invoke-virtual/range {v20 .. v20}, Lw0/q;->t()Lw0/r1;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v0, La5/e;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, La5/e;-><init>(Ld5/a;Lc5/c;Lb6/a;Lb6/a;I)V

    .line 99
    iput-object v0, v6, Lw0/r1;->d:Lb6/p;

    :cond_18
    return-void
.end method
