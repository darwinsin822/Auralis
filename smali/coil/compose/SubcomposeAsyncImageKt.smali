.class public final Lcoil/compose/SubcomposeAsyncImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final SubcomposeAsyncImage-FSyRiR8(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lb6/q;Lw0/m;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/ImageLoader;",
            "Lk1/q;",
            "Lb6/l;",
            "Lb6/l;",
            "Lk1/d;",
            "Lh2/i;",
            "F",
            "Lr1/v;",
            "IZ",
            "Lcoil/compose/EqualityDelegate;",
            "Lb6/q;",
            "Lw0/m;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    move-object/from16 v12, p14

    .line 4
    .line 5
    check-cast v12, Lw0/q;

    .line 6
    .line 7
    const v1, -0x6487aa2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lw0/q;->b0(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v2, p3

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lb6/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v3, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v1, p5

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v5, v0, 0x40

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    sget-object v5, Lk1/c;->g:Lk1/h;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v5, p6

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v6, v0, 0x80

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    sget-object v6, Lh2/h;->b:Lh2/x0;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v6, p7

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v7, v0, 0x100

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v7, p8

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v8, v0, 0x200

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    move-object v8, v4

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v8, p9

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v4, v0, 0x400

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    if-eqz v4, :cond_7

    .line 85
    .line 86
    move v4, v9

    .line 87
    goto :goto_7

    .line 88
    :cond_7
    move/from16 v4, p10

    .line 89
    .line 90
    :goto_7
    and-int/lit16 v10, v0, 0x800

    .line 91
    .line 92
    if-eqz v10, :cond_8

    .line 93
    .line 94
    move v10, v9

    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move/from16 v10, p11

    .line 97
    .line 98
    :goto_8
    and-int/lit16 v0, v0, 0x1000

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_9

    .line 107
    :cond_9
    move-object/from16 v0, p12

    .line 108
    .line 109
    :goto_9
    new-instance v9, Lcoil/compose/AsyncImageState;

    .line 110
    .line 111
    move-object/from16 v11, p0

    .line 112
    .line 113
    move-object/from16 v13, p2

    .line 114
    .line 115
    invoke-direct {v9, v11, v0, v13}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v0, p15, 0x70

    .line 119
    .line 120
    shr-int/lit8 v11, p15, 0x3

    .line 121
    .line 122
    and-int/lit16 v13, v11, 0x380

    .line 123
    .line 124
    or-int/2addr v0, v13

    .line 125
    and-int/lit16 v13, v11, 0x1c00

    .line 126
    .line 127
    or-int/2addr v0, v13

    .line 128
    const v13, 0xe000

    .line 129
    .line 130
    .line 131
    and-int/2addr v13, v11

    .line 132
    or-int/2addr v0, v13

    .line 133
    const/high16 v13, 0x70000

    .line 134
    .line 135
    and-int/2addr v13, v11

    .line 136
    or-int/2addr v0, v13

    .line 137
    const/high16 v13, 0x380000

    .line 138
    .line 139
    and-int/2addr v13, v11

    .line 140
    or-int/2addr v0, v13

    .line 141
    const/high16 v13, 0x1c00000

    .line 142
    .line 143
    and-int/2addr v13, v11

    .line 144
    or-int/2addr v0, v13

    .line 145
    const/high16 v13, 0xe000000

    .line 146
    .line 147
    and-int/2addr v11, v13

    .line 148
    or-int/2addr v0, v11

    .line 149
    shl-int/lit8 v11, p16, 0x1b

    .line 150
    .line 151
    const/high16 v13, 0x70000000

    .line 152
    .line 153
    and-int/2addr v11, v13

    .line 154
    or-int v13, v0, v11

    .line 155
    .line 156
    shr-int/lit8 v0, p16, 0x3

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0xe

    .line 159
    .line 160
    shr-int/lit8 v11, p16, 0x6

    .line 161
    .line 162
    and-int/lit8 v11, v11, 0x70

    .line 163
    .line 164
    or-int v14, v0, v11

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    move-object/from16 v11, p13

    .line 168
    .line 169
    move-object v0, v9

    .line 170
    move v9, v4

    .line 171
    move-object v4, v1

    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    invoke-static/range {v0 .. v15}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-gl8XCv8(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLb6/q;Lw0/m;III)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v12, v0}, Lw0/q;->p(Z)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static final SubcomposeAsyncImage-Q4Kwu38(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Lk1/q;Lb6/r;Lb6/r;Lb6/r;Lb6/l;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;ILw0/m;III)V
    .locals 16
    .annotation runtime Ln5/a;
    .end annotation

    move/from16 v0, p18

    move-object/from16 v1, p15

    check-cast v1, Lw0/q;

    const v2, -0x3a301041

    invoke-virtual {v1, v2}, Lw0/q;->b0(I)V

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lk1/n;->a:Lk1/n;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    and-int/lit8 v3, v0, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_7

    .line 2
    sget-object v10, Lk1/c;->g:Lk1/h;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_8

    .line 3
    sget-object v11, Lh2/h;->b:Lh2/x0;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_9

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v12, p12

    :goto_9
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p13

    :goto_a
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    move/from16 v0, p14

    .line 4
    :goto_b
    new-instance v13, Lcoil/compose/AsyncImageState;

    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    move-result-object v14

    move-object/from16 v15, p0

    move/from16 p11, v0

    move-object/from16 v0, p2

    invoke-direct {v13, v15, v14, v0}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 5
    sget-object v0, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    invoke-virtual {v0}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lb6/l;

    move-result-object v0

    .line 6
    invoke-static {v7, v8, v9}, Lcoil/compose/UtilsKt;->onStateOf(Lb6/l;Lb6/l;Lb6/l;)Lb6/l;

    move-result-object v7

    .line 7
    invoke-static {v3, v5, v6}, Lcoil/compose/SubcomposeAsyncImageKt;->contentOf(Lb6/r;Lb6/r;Lb6/r;)Lb6/q;

    move-result-object v3

    and-int/lit8 v5, p16, 0x70

    or-int/lit16 v5, v5, 0xc00

    shr-int/lit8 v6, p16, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shl-int/lit8 v6, p17, 0xf

    const/high16 v8, 0x70000

    and-int/2addr v8, v6

    or-int/2addr v5, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v6

    or-int/2addr v5, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v6

    or-int/2addr v5, v8

    const/high16 v8, 0xe000000

    and-int/2addr v8, v6

    or-int/2addr v5, v8

    const/high16 v8, 0x70000000

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    const/4 v6, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 p3, p1

    move-object/from16 p5, v0

    move-object/from16 p14, v1

    move-object/from16 p4, v2

    move-object/from16 p13, v3

    move-object/from16 p10, v4

    move/from16 p15, v5

    move/from16 p16, v6

    move-object/from16 p6, v7

    move/from16 p17, v8

    move/from16 p12, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move/from16 p9, v12

    move-object/from16 p2, v13

    .line 8
    invoke-static/range {p2 .. p17}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-gl8XCv8(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLb6/q;Lw0/m;III)V

    move-object/from16 v0, p14

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lw0/q;->p(Z)V

    return-void
.end method

.method public static final SubcomposeAsyncImage-TCQMD7g(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Lk1/q;Lb6/l;Lb6/r;Lb6/r;Lb6/r;Lb6/l;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lw0/m;III)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lcoil/ImageLoader;",
            "Lk1/q;",
            "Lb6/l;",
            "Lb6/r;",
            "Lb6/r;",
            "Lb6/r;",
            "Lb6/l;",
            "Lb6/l;",
            "Lb6/l;",
            "Lk1/d;",
            "Lh2/i;",
            "F",
            "Lr1/v;",
            "IZ",
            "Lcoil/compose/EqualityDelegate;",
            "Lw0/m;",
            "III)V"
        }
    .end annotation

    move/from16 v0, p21

    move-object/from16 v1, p18

    check-cast v1, Lw0/q;

    const v2, -0x5c193b5f

    invoke-virtual {v1, v2}, Lw0/q;->b0(I)V

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lk1/n;->a:Lk1/n;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p3

    :goto_0
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_1

    .line 2
    sget-object v3, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    invoke-virtual {v3}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lb6/l;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p4

    :goto_1
    and-int/lit8 v4, v0, 0x20

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v5

    goto :goto_2

    :cond_2
    move-object/from16 v4, p5

    :goto_2
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_6

    move-object v9, v5

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_7

    move-object v10, v5

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_8

    .line 3
    sget-object v11, Lk1/c;->g:Lk1/h;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x1000

    if-eqz v12, :cond_9

    .line 4
    sget-object v12, Lh2/h;->b:Lh2/x0;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p12

    :goto_9
    and-int/lit16 v13, v0, 0x2000

    if-eqz v13, :cond_a

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    move/from16 v13, p13

    :goto_a
    and-int/lit16 v14, v0, 0x4000

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v5, p14

    :goto_b
    const v14, 0x8000

    and-int/2addr v14, v0

    const/4 v15, 0x1

    if-eqz v14, :cond_c

    move v14, v15

    goto :goto_c

    :cond_c
    move/from16 v14, p15

    :goto_c
    const/high16 v16, 0x10000

    and-int v16, v0, v16

    if-eqz v16, :cond_d

    goto :goto_d

    :cond_d
    move/from16 v15, p16

    :goto_d
    const/high16 v16, 0x20000

    and-int v0, v0, v16

    if-eqz v0, :cond_e

    .line 5
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    move-result-object v0

    :goto_e
    move-object/from16 p18, v1

    goto :goto_f

    :cond_e
    move-object/from16 v0, p17

    goto :goto_e

    .line 6
    :goto_f
    new-instance v1, Lcoil/compose/AsyncImageState;

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-direct {v1, v2, v0, v3}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 7
    invoke-static {v8, v9, v10}, Lcoil/compose/UtilsKt;->onStateOf(Lb6/l;Lb6/l;Lb6/l;)Lb6/l;

    move-result-object v0

    .line 8
    invoke-static {v4, v6, v7}, Lcoil/compose/SubcomposeAsyncImageKt;->contentOf(Lb6/r;Lb6/r;Lb6/r;)Lb6/q;

    move-result-object v2

    and-int/lit8 v3, p19, 0x70

    shr-int/lit8 v4, p19, 0x3

    and-int/lit16 v6, v4, 0x380

    or-int/2addr v3, v6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v4, p20, 0xc

    const/high16 v6, 0x70000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x380000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v4

    or-int/2addr v3, v6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int/2addr v3, v4

    shr-int/lit8 v4, p20, 0x12

    and-int/lit8 v4, v4, 0xe

    const/4 v6, 0x0

    move-object/from16 p5, p4

    move-object/from16 p14, p18

    move-object/from16 p6, v0

    move-object/from16 p2, v1

    move-object/from16 p13, v2

    move/from16 p15, v3

    move/from16 p16, v4

    move-object/from16 p10, v5

    move/from16 p17, v6

    move-object/from16 p7, v11

    move-object/from16 p8, v12

    move/from16 p9, v13

    move/from16 p11, v14

    move/from16 p12, v15

    move-object/from16 p4, p3

    move-object/from16 p3, p1

    .line 9
    invoke-static/range {p2 .. p17}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-gl8XCv8(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLb6/q;Lw0/m;III)V

    move-object/from16 v0, p14

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lw0/q;->p(Z)V

    return-void
.end method

.method private static final SubcomposeAsyncImage-gl8XCv8(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLb6/q;Lw0/m;III)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/compose/AsyncImageState;",
            "Ljava/lang/String;",
            "Lk1/q;",
            "Lb6/l;",
            "Lb6/l;",
            "Lk1/d;",
            "Lh2/i;",
            "F",
            "Lr1/v;",
            "IZ",
            "Lb6/q;",
            "Lw0/m;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p5

    .line 2
    .line 3
    move-object/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v12, p11

    .line 6
    .line 7
    move/from16 v13, p13

    .line 8
    .line 9
    move/from16 v15, p15

    .line 10
    .line 11
    move-object/from16 v4, p12

    .line 12
    .line 13
    check-cast v4, Lw0/q;

    .line 14
    .line 15
    const v0, -0x24195045

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v15, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    or-int/lit8 v0, v13, 0x6

    .line 26
    .line 27
    move v3, v0

    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v0, v13, 0xe

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    move-object/from16 v0, p0

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x2

    .line 46
    :goto_0
    or-int/2addr v3, v13

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object/from16 v0, p0

    .line 49
    .line 50
    move v3, v13

    .line 51
    :goto_1
    and-int/lit8 v5, v15, 0x2

    .line 52
    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x30

    .line 56
    .line 57
    :cond_3
    move-object/from16 v5, p1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    and-int/lit8 v5, v13, 0x70

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    move-object/from16 v5, p1

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_5

    .line 71
    .line 72
    const/16 v9, 0x20

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    const/16 v9, 0x10

    .line 76
    .line 77
    :goto_2
    or-int/2addr v3, v9

    .line 78
    :goto_3
    and-int/lit8 v9, v15, 0x4

    .line 79
    .line 80
    if-eqz v9, :cond_7

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x180

    .line 83
    .line 84
    :cond_6
    move-object/from16 v10, p2

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v10, v13, 0x380

    .line 88
    .line 89
    if-nez v10, :cond_6

    .line 90
    .line 91
    move-object/from16 v10, p2

    .line 92
    .line 93
    invoke-virtual {v4, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    if-eqz v11, :cond_8

    .line 98
    .line 99
    const/16 v11, 0x100

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const/16 v11, 0x80

    .line 103
    .line 104
    :goto_4
    or-int/2addr v3, v11

    .line 105
    :goto_5
    and-int/lit8 v11, v15, 0x8

    .line 106
    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    or-int/lit16 v3, v3, 0xc00

    .line 110
    .line 111
    :cond_9
    move-object/from16 v11, p3

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_a
    and-int/lit16 v11, v13, 0x1c00

    .line 115
    .line 116
    if-nez v11, :cond_9

    .line 117
    .line 118
    move-object/from16 v11, p3

    .line 119
    .line 120
    invoke-virtual {v4, v11}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_b

    .line 125
    .line 126
    const/16 v16, 0x800

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const/16 v16, 0x400

    .line 130
    .line 131
    :goto_6
    or-int v3, v3, v16

    .line 132
    .line 133
    :goto_7
    and-int/lit8 v16, v15, 0x10

    .line 134
    .line 135
    const v17, 0xe000

    .line 136
    .line 137
    .line 138
    if-eqz v16, :cond_c

    .line 139
    .line 140
    or-int/lit16 v3, v3, 0x6000

    .line 141
    .line 142
    move-object/from16 v2, p4

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_c
    and-int v16, v13, v17

    .line 146
    .line 147
    move-object/from16 v2, p4

    .line 148
    .line 149
    if-nez v16, :cond_e

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_d

    .line 156
    .line 157
    const/16 v16, 0x4000

    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_d
    const/16 v16, 0x2000

    .line 161
    .line 162
    :goto_8
    or-int v3, v3, v16

    .line 163
    .line 164
    :cond_e
    :goto_9
    and-int/lit8 v16, v15, 0x20

    .line 165
    .line 166
    const/high16 v18, 0x70000

    .line 167
    .line 168
    if-eqz v16, :cond_f

    .line 169
    .line 170
    const/high16 v16, 0x30000

    .line 171
    .line 172
    :goto_a
    or-int v3, v3, v16

    .line 173
    .line 174
    goto :goto_b

    .line 175
    :cond_f
    and-int v16, v13, v18

    .line 176
    .line 177
    if-nez v16, :cond_11

    .line 178
    .line 179
    invoke-virtual {v4, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    if-eqz v16, :cond_10

    .line 184
    .line 185
    const/high16 v16, 0x20000

    .line 186
    .line 187
    goto :goto_a

    .line 188
    :cond_10
    const/high16 v16, 0x10000

    .line 189
    .line 190
    goto :goto_a

    .line 191
    :cond_11
    :goto_b
    and-int/lit8 v16, v15, 0x40

    .line 192
    .line 193
    if-eqz v16, :cond_12

    .line 194
    .line 195
    const/high16 v16, 0x180000

    .line 196
    .line 197
    :goto_c
    or-int v3, v3, v16

    .line 198
    .line 199
    goto :goto_d

    .line 200
    :cond_12
    const/high16 v16, 0x380000

    .line 201
    .line 202
    and-int v16, v13, v16

    .line 203
    .line 204
    if-nez v16, :cond_14

    .line 205
    .line 206
    invoke-virtual {v4, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-eqz v16, :cond_13

    .line 211
    .line 212
    const/high16 v16, 0x100000

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_13
    const/high16 v16, 0x80000

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_14
    :goto_d
    and-int/lit16 v7, v15, 0x80

    .line 219
    .line 220
    if-eqz v7, :cond_16

    .line 221
    .line 222
    const/high16 v7, 0xc00000

    .line 223
    .line 224
    or-int/2addr v3, v7

    .line 225
    :cond_15
    move/from16 v7, p7

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_16
    const/high16 v7, 0x1c00000

    .line 229
    .line 230
    and-int/2addr v7, v13

    .line 231
    if-nez v7, :cond_15

    .line 232
    .line 233
    move/from16 v7, p7

    .line 234
    .line 235
    invoke-virtual {v4, v7}, Lw0/q;->c(F)Z

    .line 236
    .line 237
    .line 238
    move-result v19

    .line 239
    if-eqz v19, :cond_17

    .line 240
    .line 241
    const/high16 v19, 0x800000

    .line 242
    .line 243
    goto :goto_e

    .line 244
    :cond_17
    const/high16 v19, 0x400000

    .line 245
    .line 246
    :goto_e
    or-int v3, v3, v19

    .line 247
    .line 248
    :goto_f
    and-int/lit16 v8, v15, 0x100

    .line 249
    .line 250
    if-eqz v8, :cond_19

    .line 251
    .line 252
    const/high16 v8, 0x6000000

    .line 253
    .line 254
    or-int/2addr v3, v8

    .line 255
    :cond_18
    move-object/from16 v8, p8

    .line 256
    .line 257
    goto :goto_11

    .line 258
    :cond_19
    const/high16 v8, 0xe000000

    .line 259
    .line 260
    and-int/2addr v8, v13

    .line 261
    if-nez v8, :cond_18

    .line 262
    .line 263
    move-object/from16 v8, p8

    .line 264
    .line 265
    invoke-virtual {v4, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v20

    .line 269
    if-eqz v20, :cond_1a

    .line 270
    .line 271
    const/high16 v20, 0x4000000

    .line 272
    .line 273
    goto :goto_10

    .line 274
    :cond_1a
    const/high16 v20, 0x2000000

    .line 275
    .line 276
    :goto_10
    or-int v3, v3, v20

    .line 277
    .line 278
    :goto_11
    and-int/lit16 v14, v15, 0x200

    .line 279
    .line 280
    if-eqz v14, :cond_1c

    .line 281
    .line 282
    const/high16 v14, 0x30000000

    .line 283
    .line 284
    or-int/2addr v3, v14

    .line 285
    :cond_1b
    move/from16 v14, p9

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_1c
    const/high16 v14, 0x70000000

    .line 289
    .line 290
    and-int/2addr v14, v13

    .line 291
    if-nez v14, :cond_1b

    .line 292
    .line 293
    move/from16 v14, p9

    .line 294
    .line 295
    invoke-virtual {v4, v14}, Lw0/q;->d(I)Z

    .line 296
    .line 297
    .line 298
    move-result v21

    .line 299
    if-eqz v21, :cond_1d

    .line 300
    .line 301
    const/high16 v21, 0x20000000

    .line 302
    .line 303
    goto :goto_12

    .line 304
    :cond_1d
    const/high16 v21, 0x10000000

    .line 305
    .line 306
    :goto_12
    or-int v3, v3, v21

    .line 307
    .line 308
    :goto_13
    and-int/lit16 v0, v15, 0x400

    .line 309
    .line 310
    if-eqz v0, :cond_1e

    .line 311
    .line 312
    or-int/lit8 v0, p14, 0x6

    .line 313
    .line 314
    move/from16 v21, v0

    .line 315
    .line 316
    move/from16 v0, p10

    .line 317
    .line 318
    goto :goto_15

    .line 319
    :cond_1e
    and-int/lit8 v0, p14, 0xe

    .line 320
    .line 321
    if-nez v0, :cond_20

    .line 322
    .line 323
    move/from16 v0, p10

    .line 324
    .line 325
    invoke-virtual {v4, v0}, Lw0/q;->g(Z)Z

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    if-eqz v21, :cond_1f

    .line 330
    .line 331
    const/16 v21, 0x4

    .line 332
    .line 333
    goto :goto_14

    .line 334
    :cond_1f
    const/16 v21, 0x2

    .line 335
    .line 336
    :goto_14
    or-int v21, p14, v21

    .line 337
    .line 338
    goto :goto_15

    .line 339
    :cond_20
    move/from16 v0, p10

    .line 340
    .line 341
    move/from16 v21, p14

    .line 342
    .line 343
    :goto_15
    and-int/lit16 v0, v15, 0x800

    .line 344
    .line 345
    if-eqz v0, :cond_21

    .line 346
    .line 347
    or-int/lit8 v21, v21, 0x30

    .line 348
    .line 349
    goto :goto_17

    .line 350
    :cond_21
    and-int/lit8 v0, p14, 0x70

    .line 351
    .line 352
    if-nez v0, :cond_23

    .line 353
    .line 354
    invoke-virtual {v4, v12}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_22

    .line 359
    .line 360
    const/16 v16, 0x20

    .line 361
    .line 362
    goto :goto_16

    .line 363
    :cond_22
    const/16 v16, 0x10

    .line 364
    .line 365
    :goto_16
    or-int v21, v21, v16

    .line 366
    .line 367
    :cond_23
    :goto_17
    const v0, 0x5b6db6db

    .line 368
    .line 369
    .line 370
    and-int/2addr v0, v3

    .line 371
    const v2, 0x12492492

    .line 372
    .line 373
    .line 374
    if-ne v0, v2, :cond_25

    .line 375
    .line 376
    and-int/lit8 v0, v21, 0x5b

    .line 377
    .line 378
    const/16 v2, 0x12

    .line 379
    .line 380
    if-ne v0, v2, :cond_25

    .line 381
    .line 382
    invoke-virtual {v4}, Lw0/q;->E()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_24

    .line 387
    .line 388
    goto :goto_18

    .line 389
    :cond_24
    invoke-virtual {v4}, Lw0/q;->V()V

    .line 390
    .line 391
    .line 392
    move-object v3, v10

    .line 393
    goto/16 :goto_1f

    .line 394
    .line 395
    :cond_25
    :goto_18
    if-eqz v9, :cond_26

    .line 396
    .line 397
    sget-object v0, Lk1/n;->a:Lk1/n;

    .line 398
    .line 399
    goto :goto_19

    .line 400
    :cond_26
    move-object v0, v10

    .line 401
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcoil/compose/AsyncImageState;->getModel()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    shr-int/lit8 v9, v3, 0xf

    .line 406
    .line 407
    and-int/lit8 v9, v9, 0x70

    .line 408
    .line 409
    or-int/lit8 v9, v9, 0x8

    .line 410
    .line 411
    invoke-static {v2, v6, v4, v9}, Lcoil/compose/UtilsKt;->requestOfWithSizeResolver(Ljava/lang/Object;Lh2/i;Lw0/m;I)Lcoil/request/ImageRequest;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move v9, v3

    .line 416
    invoke-virtual/range {p0 .. p0}, Lcoil/compose/AsyncImageState;->getImageLoader()Lcoil/ImageLoader;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    shr-int/lit8 v10, v9, 0x3

    .line 421
    .line 422
    move-object/from16 p2, v2

    .line 423
    .line 424
    and-int/lit16 v2, v10, 0x380

    .line 425
    .line 426
    or-int/lit8 v2, v2, 0x48

    .line 427
    .line 428
    and-int/lit16 v10, v10, 0x1c00

    .line 429
    .line 430
    or-int/2addr v2, v10

    .line 431
    shr-int/lit8 v16, v9, 0x6

    .line 432
    .line 433
    and-int v10, v16, v17

    .line 434
    .line 435
    or-int/2addr v2, v10

    .line 436
    shr-int/lit8 v17, v9, 0xc

    .line 437
    .line 438
    and-int v9, v17, v18

    .line 439
    .line 440
    or-int v10, v2, v9

    .line 441
    .line 442
    const/16 v11, 0x40

    .line 443
    .line 444
    const/4 v8, 0x0

    .line 445
    move-object/from16 v2, p2

    .line 446
    .line 447
    move-object/from16 v5, p4

    .line 448
    .line 449
    move-object v9, v4

    .line 450
    move v7, v14

    .line 451
    move-object/from16 v4, p3

    .line 452
    .line 453
    invoke-static/range {v2 .. v11}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-0YpotYA(Ljava/lang/Object;Lcoil/ImageLoader;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;II)Lcoil/compose/AsyncImagePainter;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    move-object v10, v9

    .line 458
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    instance-of v4, v2, Lcoil/compose/ConstraintsSizeResolver;

    .line 463
    .line 464
    sget-object v11, Lw0/l;->a:Lw0/e;

    .line 465
    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v9, 0x1

    .line 468
    if-nez v4, :cond_2f

    .line 469
    .line 470
    const v2, -0x7bfa8e6f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v10, v2}, Lw0/q;->b0(I)V

    .line 474
    .line 475
    .line 476
    and-int/lit8 v2, v16, 0xe

    .line 477
    .line 478
    or-int/lit16 v2, v2, 0x180

    .line 479
    .line 480
    and-int/lit8 v4, v17, 0x70

    .line 481
    .line 482
    or-int/2addr v2, v4

    .line 483
    const v4, 0x2bb5b5d7

    .line 484
    .line 485
    .line 486
    invoke-virtual {v10, v4}, Lw0/q;->b0(I)V

    .line 487
    .line 488
    .line 489
    shr-int/lit8 v2, v2, 0x3

    .line 490
    .line 491
    and-int/lit8 v2, v2, 0xe

    .line 492
    .line 493
    or-int/lit8 v2, v2, 0x30

    .line 494
    .line 495
    sget-object v4, Lw/n;->a:Lm/j0;

    .line 496
    .line 497
    sget-object v4, Lk1/c;->c:Lk1/h;

    .line 498
    .line 499
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    const v4, 0xe90f175

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v4}, Lw0/q;->a0(I)V

    .line 506
    .line 507
    .line 508
    and-int/lit8 v4, v2, 0xe

    .line 509
    .line 510
    xor-int/lit8 v4, v4, 0x6

    .line 511
    .line 512
    const/4 v5, 0x4

    .line 513
    if-le v4, v5, :cond_27

    .line 514
    .line 515
    invoke-virtual {v10, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v4

    .line 519
    if-nez v4, :cond_28

    .line 520
    .line 521
    :cond_27
    and-int/lit8 v2, v2, 0x6

    .line 522
    .line 523
    if-ne v2, v5, :cond_29

    .line 524
    .line 525
    :cond_28
    move v2, v9

    .line 526
    goto :goto_1a

    .line 527
    :cond_29
    move v2, v14

    .line 528
    :goto_1a
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    if-nez v2, :cond_2a

    .line 533
    .line 534
    if-ne v4, v11, :cond_2b

    .line 535
    .line 536
    :cond_2a
    new-instance v4, Lw/p;

    .line 537
    .line 538
    invoke-direct {v4, v1, v9}, Lw/p;-><init>(Lk1/d;Z)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_2b
    check-cast v4, Lw/p;

    .line 545
    .line 546
    invoke-virtual {v10, v14}, Lw0/q;->p(Z)V

    .line 547
    .line 548
    .line 549
    const v2, -0x4ee9b9da

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10, v2}, Lw0/q;->b0(I)V

    .line 553
    .line 554
    .line 555
    iget-wide v5, v10, Lw0/q;->T:J

    .line 556
    .line 557
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    invoke-virtual {v10}, Lw0/q;->l()Le1/o;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    sget-object v6, Lj2/g;->a:Lj2/f;

    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v6, Lj2/f;->b:Lj2/z;

    .line 571
    .line 572
    new-instance v7, Lh2/c0;

    .line 573
    .line 574
    invoke-direct {v7, v14, v0}, Lh2/c0;-><init>(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    new-instance v8, Le1/j;

    .line 578
    .line 579
    const v11, -0x1e7bef81

    .line 580
    .line 581
    .line 582
    invoke-direct {v8, v11, v7, v9}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v10}, Lw0/q;->e0()V

    .line 586
    .line 587
    .line 588
    iget-boolean v7, v10, Lw0/q;->S:Z

    .line 589
    .line 590
    if-eqz v7, :cond_2c

    .line 591
    .line 592
    invoke-virtual {v10, v6}, Lw0/q;->k(Lb6/a;)V

    .line 593
    .line 594
    .line 595
    goto :goto_1b

    .line 596
    :cond_2c
    invoke-virtual {v10}, Lw0/q;->o0()V

    .line 597
    .line 598
    .line 599
    :goto_1b
    sget-object v6, Lj2/f;->e:Lj2/e;

    .line 600
    .line 601
    invoke-static {v6, v4, v10}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 602
    .line 603
    .line 604
    sget-object v4, Lj2/f;->d:Lj2/e;

    .line 605
    .line 606
    invoke-static {v4, v5, v10}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 607
    .line 608
    .line 609
    sget-object v4, Lj2/f;->f:Lj2/e;

    .line 610
    .line 611
    iget-boolean v5, v10, Lw0/q;->S:Z

    .line 612
    .line 613
    if-nez v5, :cond_2d

    .line 614
    .line 615
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-nez v5, :cond_2e

    .line 628
    .line 629
    :cond_2d
    invoke-static {v2, v10, v2, v4}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 630
    .line 631
    .line 632
    :cond_2e
    new-instance v2, Lw0/f2;

    .line 633
    .line 634
    invoke-direct {v2, v10}, Lw0/f2;-><init>(Lw0/q;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v8, v2, v10, v4}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const v2, 0x7ab4aae9

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10, v2}, Lw0/q;->b0(I)V

    .line 648
    .line 649
    .line 650
    move-object v2, v0

    .line 651
    new-instance v0, Lcoil/compose/RealSubcomposeAsyncImageScope;

    .line 652
    .line 653
    sget-object v1, Lw/r;->b:Lw/r;

    .line 654
    .line 655
    move-object/from16 v4, p5

    .line 656
    .line 657
    move-object/from16 v5, p6

    .line 658
    .line 659
    move/from16 v6, p7

    .line 660
    .line 661
    move-object/from16 v7, p8

    .line 662
    .line 663
    move/from16 v8, p10

    .line 664
    .line 665
    move-object/from16 v18, v2

    .line 666
    .line 667
    move-object v2, v3

    .line 668
    move-object/from16 v3, p1

    .line 669
    .line 670
    invoke-direct/range {v0 .. v8}, Lcoil/compose/RealSubcomposeAsyncImageScope;-><init>(Lw/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;Z)V

    .line 671
    .line 672
    .line 673
    and-int/lit8 v1, v21, 0x70

    .line 674
    .line 675
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-interface {v12, v0, v10, v1}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v10, v14}, Lw0/q;->p(Z)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v10, v9}, Lw0/q;->p(Z)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v14}, Lw0/q;->p(Z)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v10, v14}, Lw0/q;->p(Z)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10, v14}, Lw0/q;->p(Z)V

    .line 695
    .line 696
    .line 697
    move-object v4, v10

    .line 698
    move-object/from16 v0, v18

    .line 699
    .line 700
    goto :goto_1e

    .line 701
    :cond_2f
    move-object/from16 v18, v0

    .line 702
    .line 703
    const v0, -0x7bf00c18

    .line 704
    .line 705
    .line 706
    invoke-virtual {v10, v0}, Lw0/q;->b0(I)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;

    .line 710
    .line 711
    move-object/from16 v4, p1

    .line 712
    .line 713
    move-object/from16 v5, p5

    .line 714
    .line 715
    move-object/from16 v6, p6

    .line 716
    .line 717
    move/from16 v7, p7

    .line 718
    .line 719
    move-object/from16 v8, p8

    .line 720
    .line 721
    move-object v1, v2

    .line 722
    move-object v2, v12

    .line 723
    move v12, v9

    .line 724
    move/from16 v9, p10

    .line 725
    .line 726
    invoke-direct/range {v0 .. v9}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImage$2;-><init>(Lcoil/size/SizeResolver;Lb6/q;Lcoil/compose/AsyncImagePainter;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;Z)V

    .line 727
    .line 728
    .line 729
    const v1, -0x34f0b6ff    # -9390337.0f

    .line 730
    .line 731
    .line 732
    invoke-static {v1, v12}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    sget-object v3, Le1/k;->a:Ljava/lang/Object;

    .line 737
    .line 738
    const/4 v4, 0x0

    .line 739
    invoke-virtual {v10, v2, v14, v3, v4}, Lw0/q;->W(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10}, Lw0/q;->P()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    if-ne v2, v11, :cond_30

    .line 747
    .line 748
    new-instance v2, Le1/j;

    .line 749
    .line 750
    invoke-direct {v2, v1, v0, v12}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v10, v2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :goto_1c
    move-object v3, v2

    .line 757
    goto :goto_1d

    .line 758
    :cond_30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    check-cast v2, Le1/j;

    .line 762
    .line 763
    invoke-virtual {v2, v0}, Le1/j;->k(Ln5/b;)V

    .line 764
    .line 765
    .line 766
    goto :goto_1c

    .line 767
    :goto_1d
    invoke-virtual {v10, v14}, Lw0/q;->p(Z)V

    .line 768
    .line 769
    .line 770
    and-int/lit8 v0, v16, 0xe

    .line 771
    .line 772
    or-int/lit16 v0, v0, 0xd80

    .line 773
    .line 774
    and-int/lit8 v1, v17, 0x70

    .line 775
    .line 776
    or-int v5, v0, v1

    .line 777
    .line 778
    const/4 v2, 0x1

    .line 779
    move-object/from16 v1, p5

    .line 780
    .line 781
    move-object v4, v10

    .line 782
    move-object/from16 v0, v18

    .line 783
    .line 784
    invoke-static/range {v0 .. v5}, Lw/b;->a(Lk1/q;Lk1/d;ZLe1/j;Lw0/m;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v4, v14}, Lw0/q;->p(Z)V

    .line 788
    .line 789
    .line 790
    :goto_1e
    move-object v3, v0

    .line 791
    :goto_1f
    invoke-virtual {v4}, Lw0/q;->t()Lw0/r1;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    if-eqz v0, :cond_31

    .line 796
    .line 797
    move-object v1, v0

    .line 798
    new-instance v0, Lcoil/compose/i;

    .line 799
    .line 800
    move-object/from16 v2, p1

    .line 801
    .line 802
    move-object/from16 v4, p3

    .line 803
    .line 804
    move-object/from16 v5, p4

    .line 805
    .line 806
    move-object/from16 v6, p5

    .line 807
    .line 808
    move-object/from16 v7, p6

    .line 809
    .line 810
    move/from16 v8, p7

    .line 811
    .line 812
    move-object/from16 v9, p8

    .line 813
    .line 814
    move/from16 v10, p9

    .line 815
    .line 816
    move/from16 v11, p10

    .line 817
    .line 818
    move-object/from16 v12, p11

    .line 819
    .line 820
    move/from16 v14, p14

    .line 821
    .line 822
    move-object/from16 v22, v1

    .line 823
    .line 824
    move-object/from16 v1, p0

    .line 825
    .line 826
    invoke-direct/range {v0 .. v15}, Lcoil/compose/i;-><init>(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLb6/q;III)V

    .line 827
    .line 828
    .line 829
    move-object/from16 v1, v22

    .line 830
    .line 831
    iput-object v0, v1, Lw0/r1;->d:Lb6/p;

    .line 832
    .line 833
    :cond_31
    return-void
.end method

.method public static final SubcomposeAsyncImage-sKDTAoQ(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;ILb6/q;Lw0/m;III)V
    .locals 16
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    move-object/from16 v12, p12

    .line 4
    .line 5
    check-cast v12, Lw0/q;

    .line 6
    .line 7
    const v1, 0x45888d2f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v1}, Lw0/q;->b0(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v2, p3

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lb6/l;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v3, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v3, p4

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object v1, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v1, p5

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v5, v0, 0x40

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    sget-object v5, Lk1/c;->g:Lk1/h;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v5, p6

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v6, v0, 0x80

    .line 56
    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    sget-object v6, Lh2/h;->b:Lh2/x0;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v6, p7

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v7, v0, 0x100

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    const/high16 v7, 0x3f800000    # 1.0f

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v7, p8

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v8, v0, 0x200

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    move-object v8, v4

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move-object/from16 v8, p9

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v0, v0, 0x400

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    move v9, v0

    .line 87
    goto :goto_7

    .line 88
    :cond_7
    move/from16 v9, p10

    .line 89
    .line 90
    :goto_7
    new-instance v0, Lcoil/compose/AsyncImageState;

    .line 91
    .line 92
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object/from16 v10, p0

    .line 97
    .line 98
    move-object/from16 v11, p2

    .line 99
    .line 100
    invoke-direct {v0, v10, v4, v11}, Lcoil/compose/AsyncImageState;-><init>(Ljava/lang/Object;Lcoil/compose/EqualityDelegate;Lcoil/ImageLoader;)V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v4, p13, 0x70

    .line 104
    .line 105
    shr-int/lit8 v10, p13, 0x3

    .line 106
    .line 107
    and-int/lit16 v11, v10, 0x380

    .line 108
    .line 109
    or-int/2addr v4, v11

    .line 110
    and-int/lit16 v11, v10, 0x1c00

    .line 111
    .line 112
    or-int/2addr v4, v11

    .line 113
    const v11, 0xe000

    .line 114
    .line 115
    .line 116
    and-int/2addr v11, v10

    .line 117
    or-int/2addr v4, v11

    .line 118
    const/high16 v11, 0x70000

    .line 119
    .line 120
    and-int/2addr v11, v10

    .line 121
    or-int/2addr v4, v11

    .line 122
    const/high16 v11, 0x380000

    .line 123
    .line 124
    and-int/2addr v11, v10

    .line 125
    or-int/2addr v4, v11

    .line 126
    const/high16 v11, 0x1c00000

    .line 127
    .line 128
    and-int/2addr v11, v10

    .line 129
    or-int/2addr v4, v11

    .line 130
    const/high16 v11, 0xe000000

    .line 131
    .line 132
    and-int/2addr v10, v11

    .line 133
    or-int/2addr v4, v10

    .line 134
    shl-int/lit8 v10, p14, 0x1b

    .line 135
    .line 136
    const/high16 v11, 0x70000000

    .line 137
    .line 138
    and-int/2addr v10, v11

    .line 139
    or-int v13, v4, v10

    .line 140
    .line 141
    and-int/lit8 v4, p14, 0x70

    .line 142
    .line 143
    or-int/lit8 v14, v4, 0x6

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/4 v10, 0x1

    .line 147
    move-object/from16 v11, p11

    .line 148
    .line 149
    move-object v4, v1

    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    invoke-static/range {v0 .. v15}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-gl8XCv8(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLb6/q;Lw0/m;III)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    invoke-virtual {v12, v0}, Lw0/q;->p(Z)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static final SubcomposeAsyncImageContent(Lcoil/compose/SubcomposeAsyncImageScope;Lk1/q;Lw1/b;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;Lw0/m;II)V
    .locals 22
    .annotation runtime Ln5/a;
    .end annotation

    move/from16 v9, p9

    .line 523
    move-object/from16 v0, p8

    check-cast v0, Lw0/q;

    const v1, -0xfbc0ce9

    invoke-virtual {v0, v1}, Lw0/q;->c0(I)Lw0/q;

    const/high16 v1, -0x80000000

    and-int v1, p10, v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    move-object/from16 v10, p0

    if-nez v1, :cond_2

    invoke-virtual {v0, v10}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :goto_3
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x80

    :cond_6
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_9

    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    move-object/from16 v6, p3

    :cond_8
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v1, v7

    goto :goto_5

    :cond_9
    move-object/from16 v6, p3

    :goto_5
    const v7, 0xe000

    and-int v8, v9, v7

    if-nez v8, :cond_c

    and-int/lit8 v8, p10, 0x8

    if-nez v8, :cond_a

    move-object/from16 v8, p4

    invoke-virtual {v0, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_a
    move-object/from16 v8, p4

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v1, v11

    goto :goto_7

    :cond_c
    move-object/from16 v8, p4

    :goto_7
    const/high16 v11, 0x70000

    and-int v12, v9, v11

    if-nez v12, :cond_f

    and-int/lit8 v12, p10, 0x10

    if-nez v12, :cond_d

    move-object/from16 v12, p5

    invoke-virtual {v0, v12}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_d
    move-object/from16 v12, p5

    :cond_e
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v1, v13

    goto :goto_9

    :cond_f
    move-object/from16 v12, p5

    :goto_9
    const/high16 v13, 0x380000

    and-int v14, v9, v13

    if-nez v14, :cond_12

    and-int/lit8 v14, p10, 0x20

    if-nez v14, :cond_10

    move/from16 v14, p6

    invoke-virtual {v0, v14}, Lw0/q;->c(F)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x100000

    goto :goto_a

    :cond_10
    move/from16 v14, p6

    :cond_11
    const/high16 v15, 0x80000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_12
    move/from16 v14, p6

    :goto_b
    const/high16 v15, 0x1c00000

    and-int v16, v9, v15

    if-nez v16, :cond_14

    and-int/lit8 v16, p10, 0x40

    move/from16 p8, v7

    move-object/from16 v7, p7

    if-nez v16, :cond_13

    invoke-virtual {v0, v7}, Lw0/q;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x800000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x400000

    :goto_c
    or-int v1, v1, v16

    goto :goto_d

    :cond_14
    move/from16 p8, v7

    move-object/from16 v7, p7

    :goto_d
    if-ne v5, v2, :cond_16

    const v2, 0x16db6db

    and-int/2addr v2, v1

    move/from16 v16, v11

    const v11, 0x492492

    if-ne v2, v11, :cond_17

    invoke-virtual {v0}, Lw0/q;->E()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_e

    .line 524
    :cond_15
    invoke-virtual {v0}, Lw0/q;->V()V

    move-object/from16 v3, p2

    move-object/from16 v19, v0

    move-object v2, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v12

    move-object v8, v7

    move v7, v14

    goto/16 :goto_14

    :cond_16
    move/from16 v16, v11

    .line 525
    :cond_17
    :goto_e
    invoke-virtual {v0}, Lw0/q;->X()V

    and-int/lit8 v2, v9, 0x1

    const v11, -0x1c00001

    const v17, -0x380001

    const v18, -0x70001

    const v19, -0xe001

    if-eqz v2, :cond_1f

    invoke-virtual {v0}, Lw0/q;->B()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_f

    .line 526
    :cond_18
    invoke-virtual {v0}, Lw0/q;->V()V

    if-eqz v5, :cond_19

    and-int/lit16 v1, v1, -0x381

    :cond_19
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_1a

    and-int/lit16 v1, v1, -0x1c01

    :cond_1a
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_1b

    and-int v1, v1, v19

    :cond_1b
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_1c

    and-int v1, v1, v18

    :cond_1c
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_1d

    and-int v1, v1, v17

    :cond_1d
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_1e

    and-int/2addr v1, v11

    :cond_1e
    move-object v11, v4

    move-object/from16 v17, v7

    move v3, v13

    move v2, v15

    move/from16 v4, v16

    move-object v13, v6

    move-object v15, v12

    move/from16 v16, v14

    move-object/from16 v12, p2

    move-object v14, v8

    goto/16 :goto_13

    :cond_1f
    :goto_f
    if-eqz v3, :cond_20

    .line 527
    sget-object v2, Lk1/n;->a:Lk1/n;

    goto :goto_10

    :cond_20
    move-object v2, v4

    :goto_10
    if-eqz v5, :cond_21

    .line 528
    invoke-interface {v10}, Lcoil/compose/SubcomposeAsyncImageScope;->getPainter()Lcoil/compose/AsyncImagePainter;

    move-result-object v3

    and-int/lit16 v1, v1, -0x381

    goto :goto_11

    :cond_21
    move-object/from16 v3, p2

    :goto_11
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_22

    .line 529
    invoke-interface {v10}, Lcoil/compose/SubcomposeAsyncImageScope;->getContentDescription()Ljava/lang/String;

    move-result-object v4

    and-int/lit16 v1, v1, -0x1c01

    move-object v6, v4

    :cond_22
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_23

    .line 530
    invoke-interface {v10}, Lcoil/compose/SubcomposeAsyncImageScope;->getAlignment()Lk1/d;

    move-result-object v4

    and-int v1, v1, v19

    move-object v8, v4

    :cond_23
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_24

    .line 531
    invoke-interface {v10}, Lcoil/compose/SubcomposeAsyncImageScope;->getContentScale()Lh2/i;

    move-result-object v4

    and-int v1, v1, v18

    move-object v12, v4

    :cond_24
    and-int/lit8 v4, p10, 0x20

    if-eqz v4, :cond_25

    .line 532
    invoke-interface {v10}, Lcoil/compose/SubcomposeAsyncImageScope;->getAlpha()F

    move-result v4

    and-int v1, v1, v17

    move v14, v4

    :cond_25
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_26

    .line 533
    invoke-interface {v10}, Lcoil/compose/SubcomposeAsyncImageScope;->getColorFilter()Lr1/v;

    move-result-object v4

    and-int/2addr v1, v11

    move-object v11, v2

    move-object/from16 v17, v4

    :goto_12
    move v2, v15

    move/from16 v4, v16

    move-object v15, v12

    move/from16 v16, v14

    move-object v12, v3

    move-object v14, v8

    move v3, v13

    move-object v13, v6

    goto :goto_13

    :cond_26
    move-object v11, v2

    move-object/from16 v17, v7

    goto :goto_12

    :goto_13
    invoke-virtual {v0}, Lw0/q;->q()V

    and-int/lit8 v5, v1, 0xe

    or-int/lit16 v5, v5, 0x200

    and-int/lit8 v6, v1, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v5, v6

    and-int v6, v1, p8

    or-int/2addr v5, v6

    and-int/2addr v4, v1

    or-int/2addr v4, v5

    and-int/2addr v3, v1

    or-int/2addr v3, v4

    and-int/2addr v1, v2

    or-int v20, v3, v1

    const/16 v21, 0x80

    const/16 v18, 0x0

    move-object/from16 v19, v0

    .line 534
    invoke-static/range {v10 .. v21}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent(Lcoil/compose/SubcomposeAsyncImageScope;Lk1/q;Lw1/b;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZLw0/m;II)V

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move-object/from16 v8, v17

    .line 535
    :goto_14
    invoke-virtual/range {v19 .. v19}, Lw0/q;->t()Lw0/r1;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v0, Lcoil/compose/h;

    move-object/from16 v1, p0

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcoil/compose/h;-><init>(Lcoil/compose/SubcomposeAsyncImageScope;Lk1/q;Lw1/b;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;II)V

    .line 536
    iput-object v0, v11, Lw0/r1;->d:Lb6/p;

    :cond_27
    return-void
.end method

.method public static final SubcomposeAsyncImageContent(Lcoil/compose/SubcomposeAsyncImageScope;Lk1/q;Lw1/b;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZLw0/m;II)V
    .locals 16

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move-object/from16 v0, p9

    .line 6
    .line 7
    check-cast v0, Lw0/q;

    .line 8
    .line 9
    const v1, 0x347d7a3b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lw0/q;->c0(I)Lw0/q;

    .line 13
    .line 14
    .line 15
    const/high16 v1, -0x80000000

    .line 16
    .line 17
    and-int/2addr v1, v11

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    or-int/lit8 v1, v10, 0x6

    .line 22
    .line 23
    move v3, v1

    .line 24
    move-object/from16 v1, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v1, v10, 0xe

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v3, v2

    .line 42
    :goto_0
    or-int/2addr v3, v10

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v1, p0

    .line 45
    .line 46
    move v3, v10

    .line 47
    :goto_1
    and-int/lit8 v4, v11, 0x1

    .line 48
    .line 49
    if-eqz v4, :cond_4

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x30

    .line 52
    .line 53
    :cond_3
    move-object/from16 v5, p1

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    and-int/lit8 v5, v10, 0x70

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    move-object/from16 v5, p1

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/16 v6, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v3, v6

    .line 74
    :goto_3
    and-int/lit8 v6, v11, 0x2

    .line 75
    .line 76
    if-eqz v6, :cond_6

    .line 77
    .line 78
    or-int/lit16 v3, v3, 0x80

    .line 79
    .line 80
    :cond_6
    and-int/lit16 v7, v10, 0x1c00

    .line 81
    .line 82
    if-nez v7, :cond_9

    .line 83
    .line 84
    and-int/lit8 v7, v11, 0x4

    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    move-object/from16 v7, p3

    .line 89
    .line 90
    invoke-virtual {v0, v7}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_8

    .line 95
    .line 96
    const/16 v8, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    move-object/from16 v7, p3

    .line 100
    .line 101
    :cond_8
    const/16 v8, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v3, v8

    .line 104
    goto :goto_5

    .line 105
    :cond_9
    move-object/from16 v7, p3

    .line 106
    .line 107
    :goto_5
    const v8, 0xe000

    .line 108
    .line 109
    .line 110
    and-int/2addr v8, v10

    .line 111
    if-nez v8, :cond_c

    .line 112
    .line 113
    and-int/lit8 v8, v11, 0x8

    .line 114
    .line 115
    if-nez v8, :cond_a

    .line 116
    .line 117
    move-object/from16 v8, p4

    .line 118
    .line 119
    invoke-virtual {v0, v8}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_b

    .line 124
    .line 125
    const/16 v9, 0x4000

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    move-object/from16 v8, p4

    .line 129
    .line 130
    :cond_b
    const/16 v9, 0x2000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v3, v9

    .line 133
    goto :goto_7

    .line 134
    :cond_c
    move-object/from16 v8, p4

    .line 135
    .line 136
    :goto_7
    const/high16 v9, 0x70000

    .line 137
    .line 138
    and-int/2addr v9, v10

    .line 139
    if-nez v9, :cond_f

    .line 140
    .line 141
    and-int/lit8 v9, v11, 0x10

    .line 142
    .line 143
    if-nez v9, :cond_d

    .line 144
    .line 145
    move-object/from16 v9, p5

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-eqz v12, :cond_e

    .line 152
    .line 153
    const/high16 v12, 0x20000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_d
    move-object/from16 v9, p5

    .line 157
    .line 158
    :cond_e
    const/high16 v12, 0x10000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v3, v12

    .line 161
    goto :goto_9

    .line 162
    :cond_f
    move-object/from16 v9, p5

    .line 163
    .line 164
    :goto_9
    const/high16 v12, 0x380000

    .line 165
    .line 166
    and-int/2addr v12, v10

    .line 167
    if-nez v12, :cond_12

    .line 168
    .line 169
    and-int/lit8 v12, v11, 0x20

    .line 170
    .line 171
    if-nez v12, :cond_10

    .line 172
    .line 173
    move/from16 v12, p6

    .line 174
    .line 175
    invoke-virtual {v0, v12}, Lw0/q;->c(F)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_11

    .line 180
    .line 181
    const/high16 v13, 0x100000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    move/from16 v12, p6

    .line 185
    .line 186
    :cond_11
    const/high16 v13, 0x80000

    .line 187
    .line 188
    :goto_a
    or-int/2addr v3, v13

    .line 189
    goto :goto_b

    .line 190
    :cond_12
    move/from16 v12, p6

    .line 191
    .line 192
    :goto_b
    const/high16 v13, 0x1c00000

    .line 193
    .line 194
    and-int/2addr v13, v10

    .line 195
    if-nez v13, :cond_15

    .line 196
    .line 197
    and-int/lit8 v13, v11, 0x40

    .line 198
    .line 199
    if-nez v13, :cond_13

    .line 200
    .line 201
    move-object/from16 v13, p7

    .line 202
    .line 203
    invoke-virtual {v0, v13}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_14

    .line 208
    .line 209
    const/high16 v14, 0x800000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_13
    move-object/from16 v13, p7

    .line 213
    .line 214
    :cond_14
    const/high16 v14, 0x400000

    .line 215
    .line 216
    :goto_c
    or-int/2addr v3, v14

    .line 217
    goto :goto_d

    .line 218
    :cond_15
    move-object/from16 v13, p7

    .line 219
    .line 220
    :goto_d
    const/high16 v14, 0xe000000

    .line 221
    .line 222
    and-int/2addr v14, v10

    .line 223
    if-nez v14, :cond_18

    .line 224
    .line 225
    and-int/lit16 v14, v11, 0x80

    .line 226
    .line 227
    if-nez v14, :cond_16

    .line 228
    .line 229
    move/from16 v14, p8

    .line 230
    .line 231
    invoke-virtual {v0, v14}, Lw0/q;->g(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    if-eqz v15, :cond_17

    .line 236
    .line 237
    const/high16 v15, 0x4000000

    .line 238
    .line 239
    goto :goto_e

    .line 240
    :cond_16
    move/from16 v14, p8

    .line 241
    .line 242
    :cond_17
    const/high16 v15, 0x2000000

    .line 243
    .line 244
    :goto_e
    or-int/2addr v3, v15

    .line 245
    goto :goto_f

    .line 246
    :cond_18
    move/from16 v14, p8

    .line 247
    .line 248
    :goto_f
    if-ne v6, v2, :cond_1a

    .line 249
    .line 250
    const v2, 0xb6db6db

    .line 251
    .line 252
    .line 253
    and-int/2addr v2, v3

    .line 254
    const v3, 0x2492492

    .line 255
    .line 256
    .line 257
    if-ne v2, v3, :cond_1a

    .line 258
    .line 259
    invoke-virtual {v0}, Lw0/q;->E()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-nez v2, :cond_19

    .line 264
    .line 265
    goto :goto_11

    .line 266
    :cond_19
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 267
    .line 268
    .line 269
    :goto_10
    move-object/from16 v3, p2

    .line 270
    .line 271
    move-object v2, v5

    .line 272
    move-object v4, v7

    .line 273
    move-object v5, v8

    .line 274
    move-object v6, v9

    .line 275
    move v7, v12

    .line 276
    move-object v8, v13

    .line 277
    move v9, v14

    .line 278
    goto/16 :goto_16

    .line 279
    .line 280
    :cond_1a
    :goto_11
    invoke-virtual {v0}, Lw0/q;->X()V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v2, v10, 0x1

    .line 284
    .line 285
    if-eqz v2, :cond_1c

    .line 286
    .line 287
    invoke-virtual {v0}, Lw0/q;->B()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-eqz v2, :cond_1b

    .line 292
    .line 293
    goto :goto_12

    .line 294
    :cond_1b
    invoke-virtual {v0}, Lw0/q;->V()V

    .line 295
    .line 296
    .line 297
    move-object/from16 v2, p2

    .line 298
    .line 299
    goto :goto_14

    .line 300
    :cond_1c
    :goto_12
    if-eqz v4, :cond_1d

    .line 301
    .line 302
    sget-object v2, Lk1/n;->a:Lk1/n;

    .line 303
    .line 304
    move-object v5, v2

    .line 305
    :cond_1d
    if-eqz v6, :cond_1e

    .line 306
    .line 307
    invoke-interface {v1}, Lcoil/compose/SubcomposeAsyncImageScope;->getPainter()Lcoil/compose/AsyncImagePainter;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    goto :goto_13

    .line 312
    :cond_1e
    move-object/from16 v2, p2

    .line 313
    .line 314
    :goto_13
    and-int/lit8 v3, v11, 0x4

    .line 315
    .line 316
    if-eqz v3, :cond_1f

    .line 317
    .line 318
    invoke-interface {v1}, Lcoil/compose/SubcomposeAsyncImageScope;->getContentDescription()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object v7, v3

    .line 323
    :cond_1f
    and-int/lit8 v3, v11, 0x8

    .line 324
    .line 325
    if-eqz v3, :cond_20

    .line 326
    .line 327
    invoke-interface {v1}, Lcoil/compose/SubcomposeAsyncImageScope;->getAlignment()Lk1/d;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    move-object v8, v3

    .line 332
    :cond_20
    and-int/lit8 v3, v11, 0x10

    .line 333
    .line 334
    if-eqz v3, :cond_21

    .line 335
    .line 336
    invoke-interface {v1}, Lcoil/compose/SubcomposeAsyncImageScope;->getContentScale()Lh2/i;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object v9, v3

    .line 341
    :cond_21
    and-int/lit8 v3, v11, 0x20

    .line 342
    .line 343
    if-eqz v3, :cond_22

    .line 344
    .line 345
    invoke-interface {v1}, Lcoil/compose/SubcomposeAsyncImageScope;->getAlpha()F

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    move v12, v3

    .line 350
    :cond_22
    and-int/lit8 v3, v11, 0x40

    .line 351
    .line 352
    if-eqz v3, :cond_23

    .line 353
    .line 354
    invoke-interface {v1}, Lcoil/compose/SubcomposeAsyncImageScope;->getColorFilter()Lr1/v;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    move-object v13, v3

    .line 359
    :cond_23
    and-int/lit16 v3, v11, 0x80

    .line 360
    .line 361
    if-eqz v3, :cond_24

    .line 362
    .line 363
    invoke-interface {v1}, Lcoil/compose/SubcomposeAsyncImageScope;->getClipToBounds()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    move v14, v3

    .line 368
    :cond_24
    :goto_14
    invoke-virtual {v0}, Lw0/q;->q()V

    .line 369
    .line 370
    .line 371
    invoke-static {v5, v7}, Lcoil/compose/UtilsKt;->contentDescription(Lk1/q;Ljava/lang/String;)Lk1/q;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v14, :cond_25

    .line 376
    .line 377
    invoke-static {v3}, Lo1/g;->b(Lk1/q;)Lk1/q;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    :cond_25
    new-instance v4, Lcoil/compose/ContentPainterElement;

    .line 382
    .line 383
    move-object/from16 p2, v2

    .line 384
    .line 385
    move-object/from16 p1, v4

    .line 386
    .line 387
    move-object/from16 p3, v8

    .line 388
    .line 389
    move-object/from16 p4, v9

    .line 390
    .line 391
    move/from16 p5, v12

    .line 392
    .line 393
    move-object/from16 p6, v13

    .line 394
    .line 395
    invoke-direct/range {p1 .. p6}, Lcoil/compose/ContentPainterElement;-><init>(Lw1/b;Lk1/d;Lh2/i;FLr1/v;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v3, v4}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    sget-object v4, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$2;->INSTANCE:Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$2;

    .line 403
    .line 404
    const v6, 0x207baf9a

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v6}, Lw0/q;->b0(I)V

    .line 408
    .line 409
    .line 410
    iget-wide v1, v0, Lw0/q;->T:J

    .line 411
    .line 412
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    invoke-static {v3, v0}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v0}, Lw0/q;->l()Le1/o;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    sget-object v6, Lj2/g;->a:Lj2/f;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v6, Lj2/f;->b:Lj2/z;

    .line 430
    .line 431
    const v15, 0x53ca7ea5

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v15}, Lw0/q;->b0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0}, Lw0/q;->e0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v15, v0, Lw0/q;->S:Z

    .line 441
    .line 442
    if-eqz v15, :cond_26

    .line 443
    .line 444
    new-instance v15, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$$inlined$Layout$1;

    .line 445
    .line 446
    invoke-direct {v15, v6}, Lcoil/compose/SubcomposeAsyncImageKt$SubcomposeAsyncImageContent$$inlined$Layout$1;-><init>(Lb6/a;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v15}, Lw0/q;->k(Lb6/a;)V

    .line 450
    .line 451
    .line 452
    goto :goto_15

    .line 453
    :cond_26
    invoke-virtual {v0}, Lw0/q;->o0()V

    .line 454
    .line 455
    .line 456
    :goto_15
    sget-object v6, Lj2/f;->e:Lj2/e;

    .line 457
    .line 458
    invoke-static {v6, v4, v0}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 459
    .line 460
    .line 461
    sget-object v4, Lj2/f;->d:Lj2/e;

    .line 462
    .line 463
    invoke-static {v4, v3, v0}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 464
    .line 465
    .line 466
    sget-object v3, Lj2/f;->c:Lj2/e;

    .line 467
    .line 468
    invoke-static {v3, v2, v0}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 469
    .line 470
    .line 471
    sget-object v2, Lj2/f;->f:Lj2/e;

    .line 472
    .line 473
    iget-boolean v3, v0, Lw0/q;->S:Z

    .line 474
    .line 475
    if-nez v3, :cond_27

    .line 476
    .line 477
    invoke-virtual {v0}, Lw0/q;->P()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_28

    .line 490
    .line 491
    :cond_27
    invoke-static {v1, v0, v1, v2}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 492
    .line 493
    .line 494
    :cond_28
    const/4 v1, 0x1

    .line 495
    invoke-virtual {v0, v1}, Lw0/q;->p(Z)V

    .line 496
    .line 497
    .line 498
    const/4 v1, 0x0

    .line 499
    invoke-virtual {v0, v1}, Lw0/q;->p(Z)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v1}, Lw0/q;->p(Z)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_10

    .line 506
    .line 507
    :goto_16
    invoke-virtual {v0}, Lw0/q;->t()Lw0/r1;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    if-eqz v12, :cond_29

    .line 512
    .line 513
    new-instance v0, Lcoil/compose/g;

    .line 514
    .line 515
    move-object/from16 v1, p0

    .line 516
    .line 517
    invoke-direct/range {v0 .. v11}, Lcoil/compose/g;-><init>(Lcoil/compose/SubcomposeAsyncImageScope;Lk1/q;Lw1/b;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZII)V

    .line 518
    .line 519
    .line 520
    iput-object v0, v12, Lw0/r1;->d:Lb6/p;

    .line 521
    .line 522
    :cond_29
    return-void
.end method

.method private static final SubcomposeAsyncImageContent$lambda$3(Lcoil/compose/SubcomposeAsyncImageScope;Lk1/q;Lw1/b;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZIILw0/m;I)Ln5/m;
    .locals 13

    .line 1
    or-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lw0/r;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v11

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    move-object/from16 v6, p5

    .line 15
    .line 16
    move/from16 v7, p6

    .line 17
    .line 18
    move-object/from16 v8, p7

    .line 19
    .line 20
    move/from16 v9, p8

    .line 21
    .line 22
    move/from16 v12, p10

    .line 23
    .line 24
    move-object/from16 v10, p11

    .line 25
    .line 26
    invoke-static/range {v1 .. v12}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent(Lcoil/compose/SubcomposeAsyncImageScope;Lk1/q;Lw1/b;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZLw0/m;II)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final SubcomposeAsyncImageContent$lambda$4(Lcoil/compose/SubcomposeAsyncImageScope;Lk1/q;Lw1/b;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;IILw0/m;I)Ln5/m;
    .locals 12

    .line 1
    or-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lw0/r;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v11, p9

    .line 20
    .line 21
    move-object/from16 v9, p10

    .line 22
    .line 23
    invoke-static/range {v1 .. v11}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent(Lcoil/compose/SubcomposeAsyncImageScope;Lk1/q;Lw1/b;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;Lw0/m;II)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ln5/m;->a:Ln5/m;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final SubcomposeAsyncImage_gl8XCv8$lambda$1(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLb6/q;IIILw0/m;I)Ln5/m;
    .locals 17

    .line 1
    or-int/lit8 v0, p12, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Lw0/r;->y(I)I

    .line 4
    .line 5
    .line 6
    move-result v14

    .line 7
    invoke-static/range {p13 .. p13}, Lw0/r;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    move-object/from16 v4, p3

    .line 18
    .line 19
    move-object/from16 v5, p4

    .line 20
    .line 21
    move-object/from16 v6, p5

    .line 22
    .line 23
    move-object/from16 v7, p6

    .line 24
    .line 25
    move/from16 v8, p7

    .line 26
    .line 27
    move-object/from16 v9, p8

    .line 28
    .line 29
    move/from16 v10, p9

    .line 30
    .line 31
    move/from16 v11, p10

    .line 32
    .line 33
    move-object/from16 v12, p11

    .line 34
    .line 35
    move/from16 v16, p14

    .line 36
    .line 37
    move-object/from16 v13, p15

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-gl8XCv8(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLb6/q;Lw0/m;III)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 43
    .line 44
    return-object v0
.end method

.method public static synthetic a(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLb6/q;IIILw0/m;I)Ln5/m;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage_gl8XCv8$lambda$1(Lcoil/compose/AsyncImageState;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLb6/q;IIILw0/m;I)Ln5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcoil/compose/SubcomposeAsyncImageScope;Lk1/q;Lw1/b;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;IILw0/m;I)Ln5/m;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent$lambda$4(Lcoil/compose/SubcomposeAsyncImageScope;Lk1/q;Lw1/b;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;IILw0/m;I)Ln5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcoil/compose/SubcomposeAsyncImageScope;Lk1/q;Lw1/b;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZIILw0/m;I)Ln5/m;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent$lambda$3(Lcoil/compose/SubcomposeAsyncImageScope;Lk1/q;Lw1/b;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZIILw0/m;I)Ln5/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final contentOf(Lb6/r;Lb6/r;Lb6/r;)Lb6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/r;",
            "Lb6/r;",
            "Lb6/r;",
            ")",
            "Lb6/q;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;->INSTANCE:Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;->getLambda-1$coil_compose_base_release()Lb6/q;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    new-instance v0, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lcoil/compose/SubcomposeAsyncImageKt$contentOf$1;-><init>(Lb6/r;Lb6/r;Lb6/r;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Le1/j;

    .line 21
    .line 22
    const p1, 0x2cbfdce0

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p0, p1, v0, p2}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
