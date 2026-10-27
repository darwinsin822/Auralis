.class public final Lcoil/compose/SingletonSubcomposeAsyncImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final SubcomposeAsyncImage-10Xjiaw(Ljava/lang/Object;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;ILb6/q;Lw0/m;III)V
    .locals 18
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    move-object/from16 v14, p11

    .line 4
    .line 5
    check-cast v14, Lw0/q;

    .line 6
    .line 7
    const v1, -0x37f5690

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v1}, Lw0/q;->b0(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, v0, 0x8

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
    move-object v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v4, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v5, p4

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lk1/c;->g:Lk1/h;

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v6, p5

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lh2/h;->b:Lh2/x0;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object/from16 v7, p6

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move v8, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move/from16 v8, p7

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    move-object v9, v2

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object/from16 v9, p8

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v0, v0, 0x200

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    move v10, v0

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move/from16 v10, p9

    .line 92
    .line 93
    :goto_7
    invoke-static {}, Lcoil/compose/LocalImageLoaderKt;->getLocalImageLoader()Lw0/p1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v1, 0x6

    .line 98
    invoke-static {v0, v14, v1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Lw0/p1;Lw0/m;I)Lcoil/ImageLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    and-int/lit8 v0, p12, 0x70

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x208

    .line 105
    .line 106
    shl-int/lit8 v1, p12, 0x3

    .line 107
    .line 108
    and-int/lit16 v11, v1, 0x1c00

    .line 109
    .line 110
    or-int/2addr v0, v11

    .line 111
    const v11, 0xe000

    .line 112
    .line 113
    .line 114
    and-int/2addr v11, v1

    .line 115
    or-int/2addr v0, v11

    .line 116
    const/high16 v11, 0x70000

    .line 117
    .line 118
    and-int/2addr v11, v1

    .line 119
    or-int/2addr v0, v11

    .line 120
    const/high16 v11, 0x380000

    .line 121
    .line 122
    and-int/2addr v11, v1

    .line 123
    or-int/2addr v0, v11

    .line 124
    const/high16 v11, 0x1c00000

    .line 125
    .line 126
    and-int/2addr v11, v1

    .line 127
    or-int/2addr v0, v11

    .line 128
    const/high16 v11, 0xe000000

    .line 129
    .line 130
    and-int/2addr v11, v1

    .line 131
    or-int/2addr v0, v11

    .line 132
    const/high16 v11, 0x70000000

    .line 133
    .line 134
    and-int/2addr v1, v11

    .line 135
    or-int v15, v0, v1

    .line 136
    .line 137
    shr-int/lit8 v0, p12, 0x1b

    .line 138
    .line 139
    and-int/lit8 v0, v0, 0xe

    .line 140
    .line 141
    shl-int/lit8 v1, p13, 0x9

    .line 142
    .line 143
    and-int/lit16 v1, v1, 0x1c00

    .line 144
    .line 145
    or-int v16, v0, v1

    .line 146
    .line 147
    const/16 v17, 0x1800

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    move-object/from16 v13, p10

    .line 156
    .line 157
    invoke-static/range {v0 .. v17}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-FSyRiR8(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lb6/q;Lw0/m;III)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v14, v0}, Lw0/q;->p(Z)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public static final SubcomposeAsyncImage-J-FEaFM(Ljava/lang/Object;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/r;Lb6/r;Lb6/r;Lb6/l;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lw0/m;III)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
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

    move/from16 v0, p20

    move-object/from16 v1, p17

    check-cast v1, Lw0/q;

    const v2, -0x5cb82ffe

    invoke-virtual {v1, v2}, Lw0/q;->b0(I)V

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lk1/n;->a:Lk1/n;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    .line 2
    sget-object v2, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    invoke-virtual {v2}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lb6/l;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v2, v0, 0x10

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    move-object v2, v5

    goto :goto_2

    :cond_2
    move-object/from16 v2, p4

    :goto_2
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3

    move-object v6, v5

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_4

    move-object v7, v5

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5

    move-object v8, v5

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_6

    move-object v9, v5

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_7

    move-object v10, v5

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_8

    .line 3
    sget-object v11, Lk1/c;->g:Lk1/h;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_9

    .line 4
    sget-object v12, Lh2/h;->b:Lh2/x0;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_a

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x2000

    if-eqz v14, :cond_b

    move-object v14, v5

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v5, v0, 0x4000

    const/4 v15, 0x1

    if-eqz v5, :cond_c

    move v5, v15

    goto :goto_c

    :cond_c
    move/from16 v5, p14

    :goto_c
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_d

    move/from16 v16, v15

    goto :goto_d

    :cond_d
    move/from16 v16, p15

    :goto_d
    const/high16 v15, 0x10000

    and-int/2addr v0, v15

    if-eqz v0, :cond_e

    .line 5
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_e

    :cond_e
    move-object/from16 v17, p16

    .line 6
    :goto_e
    invoke-static {}, Lcoil/compose/LocalImageLoaderKt;->getLocalImageLoader()Lw0/p1;

    move-result-object v0

    const/4 v15, 0x6

    invoke-static {v0, v1, v15}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Lw0/p1;Lw0/m;I)Lcoil/ImageLoader;

    move-result-object v0

    and-int/lit8 v15, p18, 0x70

    or-int/lit16 v15, v15, 0x208

    move-object/from16 p2, v0

    shl-int/lit8 v0, p18, 0x3

    move-object/from16 v18, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr v1, v15

    const v15, 0xe000

    and-int v19, v0, v15

    or-int v1, v1, v19

    const/high16 v19, 0x70000

    and-int v20, v0, v19

    or-int v1, v1, v20

    const/high16 v20, 0x380000

    and-int v21, v0, v20

    or-int v1, v1, v21

    const/high16 v21, 0x1c00000

    and-int v22, v0, v21

    or-int v1, v1, v22

    const/high16 v22, 0xe000000

    and-int v22, v0, v22

    or-int v1, v1, v22

    const/high16 v22, 0x70000000

    and-int v0, v0, v22

    or-int/2addr v0, v1

    shr-int/lit8 v1, p18, 0x1b

    and-int/lit8 v1, v1, 0xe

    move/from16 p3, v15

    shl-int/lit8 v15, p19, 0x3

    and-int/lit8 v22, v15, 0x70

    or-int v1, v1, v22

    move/from16 p4, v0

    and-int/lit16 v0, v15, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v15, p3

    or-int/2addr v0, v1

    and-int v1, v15, v19

    or-int/2addr v0, v1

    and-int v1, v15, v20

    or-int/2addr v0, v1

    and-int v1, v15, v21

    or-int v20, v0, v1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v19, p4

    move v15, v5

    move-object v5, v2

    move-object/from16 v2, p2

    .line 7
    invoke-static/range {v0 .. v21}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-TCQMD7g(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Lk1/q;Lb6/l;Lb6/r;Lb6/r;Lb6/r;Lb6/l;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lw0/m;III)V

    move-object/from16 v0, v18

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lw0/q;->p(Z)V

    return-void
.end method

.method public static final SubcomposeAsyncImage-OsCPg7o(Ljava/lang/Object;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lb6/q;Lw0/m;III)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
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
    move/from16 v0, p16

    .line 2
    .line 3
    move-object/from16 v14, p13

    .line 4
    .line 5
    check-cast v14, Lw0/q;

    .line 6
    .line 7
    const v1, 0x3bdab2e5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v1}, Lw0/q;->b0(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v1, v0, 0x8

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
    move-object v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v4, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v1, v0, 0x10

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object/from16 v5, p4

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v1, v0, 0x20

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lk1/c;->g:Lk1/h;

    .line 51
    .line 52
    move-object v6, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v6, p5

    .line 55
    .line 56
    :goto_3
    and-int/lit8 v1, v0, 0x40

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    sget-object v1, Lh2/h;->b:Lh2/x0;

    .line 61
    .line 62
    move-object v7, v1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move-object/from16 v7, p6

    .line 65
    .line 66
    :goto_4
    and-int/lit16 v1, v0, 0x80

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    move v8, v1

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move/from16 v8, p7

    .line 75
    .line 76
    :goto_5
    and-int/lit16 v1, v0, 0x100

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    move-object v9, v2

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move-object/from16 v9, p8

    .line 83
    .line 84
    :goto_6
    and-int/lit16 v1, v0, 0x200

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    move v10, v2

    .line 90
    goto :goto_7

    .line 91
    :cond_7
    move/from16 v10, p9

    .line 92
    .line 93
    :goto_7
    and-int/lit16 v1, v0, 0x400

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    move v11, v2

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    move/from16 v11, p10

    .line 100
    .line 101
    :goto_8
    and-int/lit16 v0, v0, 0x800

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v12, v0

    .line 110
    goto :goto_9

    .line 111
    :cond_9
    move-object/from16 v12, p11

    .line 112
    .line 113
    :goto_9
    invoke-static {}, Lcoil/compose/LocalImageLoaderKt;->getLocalImageLoader()Lw0/p1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const/4 v1, 0x6

    .line 118
    invoke-static {v0, v14, v1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Lw0/p1;Lw0/m;I)Lcoil/ImageLoader;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    and-int/lit8 v0, p14, 0x70

    .line 123
    .line 124
    or-int/lit16 v0, v0, 0x208

    .line 125
    .line 126
    shl-int/lit8 v1, p14, 0x3

    .line 127
    .line 128
    and-int/lit16 v13, v1, 0x1c00

    .line 129
    .line 130
    or-int/2addr v0, v13

    .line 131
    const v13, 0xe000

    .line 132
    .line 133
    .line 134
    and-int/2addr v13, v1

    .line 135
    or-int/2addr v0, v13

    .line 136
    const/high16 v13, 0x70000

    .line 137
    .line 138
    and-int/2addr v13, v1

    .line 139
    or-int/2addr v0, v13

    .line 140
    const/high16 v13, 0x380000

    .line 141
    .line 142
    and-int/2addr v13, v1

    .line 143
    or-int/2addr v0, v13

    .line 144
    const/high16 v13, 0x1c00000

    .line 145
    .line 146
    and-int/2addr v13, v1

    .line 147
    or-int/2addr v0, v13

    .line 148
    const/high16 v13, 0xe000000

    .line 149
    .line 150
    and-int/2addr v13, v1

    .line 151
    or-int/2addr v0, v13

    .line 152
    const/high16 v13, 0x70000000

    .line 153
    .line 154
    and-int/2addr v1, v13

    .line 155
    or-int v15, v0, v1

    .line 156
    .line 157
    shr-int/lit8 v0, p14, 0x1b

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0xe

    .line 160
    .line 161
    shl-int/lit8 v1, p15, 0x3

    .line 162
    .line 163
    and-int/lit8 v13, v1, 0x70

    .line 164
    .line 165
    or-int/2addr v0, v13

    .line 166
    and-int/lit16 v13, v1, 0x380

    .line 167
    .line 168
    or-int/2addr v0, v13

    .line 169
    and-int/lit16 v1, v1, 0x1c00

    .line 170
    .line 171
    or-int v16, v0, v1

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    move-object/from16 v13, p12

    .line 180
    .line 181
    invoke-static/range {v0 .. v17}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-FSyRiR8(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lb6/q;Lw0/m;III)V

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v14, v0}, Lw0/q;->p(Z)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public static final SubcomposeAsyncImage-ylYTKUw(Ljava/lang/Object;Ljava/lang/String;Lk1/q;Lb6/r;Lb6/r;Lb6/r;Lb6/l;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;ILw0/m;III)V
    .locals 22
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    check-cast v1, Lw0/q;

    .line 6
    .line 7
    const v2, -0x2aa9b2a0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lw0/q;->b0(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v2, v0, 0x4

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lk1/n;->a:Lk1/n;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v3, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v5, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v2, v0, 0x10

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v6, p4

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x20

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    move-object v7, v4

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v7, p5

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v2, v0, 0x40

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    move-object v8, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v8, p6

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v2, v0, 0x80

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object/from16 v9, p7

    .line 63
    .line 64
    :goto_5
    and-int/lit16 v2, v0, 0x100

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    move-object v10, v4

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v10, p8

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v2, v0, 0x200

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    sget-object v2, Lk1/c;->g:Lk1/h;

    .line 77
    .line 78
    move-object v11, v2

    .line 79
    goto :goto_7

    .line 80
    :cond_7
    move-object/from16 v11, p9

    .line 81
    .line 82
    :goto_7
    and-int/lit16 v2, v0, 0x400

    .line 83
    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    sget-object v2, Lh2/h;->b:Lh2/x0;

    .line 87
    .line 88
    move-object v12, v2

    .line 89
    goto :goto_8

    .line 90
    :cond_8
    move-object/from16 v12, p10

    .line 91
    .line 92
    :goto_8
    and-int/lit16 v2, v0, 0x800

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    move v13, v2

    .line 99
    goto :goto_9

    .line 100
    :cond_9
    move/from16 v13, p11

    .line 101
    .line 102
    :goto_9
    and-int/lit16 v2, v0, 0x1000

    .line 103
    .line 104
    if-eqz v2, :cond_a

    .line 105
    .line 106
    move-object v14, v4

    .line 107
    goto :goto_a

    .line 108
    :cond_a
    move-object/from16 v14, p12

    .line 109
    .line 110
    :goto_a
    and-int/lit16 v0, v0, 0x2000

    .line 111
    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    move v15, v0

    .line 116
    goto :goto_b

    .line 117
    :cond_b
    move/from16 v15, p13

    .line 118
    .line 119
    :goto_b
    invoke-static {}, Lcoil/compose/LocalImageLoaderKt;->getLocalImageLoader()Lw0/p1;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v2, 0x6

    .line 124
    invoke-static {v0, v1, v2}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Lw0/p1;Lw0/m;I)Lcoil/ImageLoader;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v4, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    .line 129
    .line 130
    invoke-virtual {v4}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lb6/l;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move/from16 p2, v2

    .line 135
    .line 136
    and-int/lit8 v2, p15, 0x70

    .line 137
    .line 138
    or-int/lit16 v2, v2, 0x208

    .line 139
    .line 140
    move-object/from16 p3, v0

    .line 141
    .line 142
    shl-int/lit8 v0, p15, 0x3

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0x1c00

    .line 145
    .line 146
    or-int/2addr v0, v2

    .line 147
    shl-int/lit8 v2, p15, 0x6

    .line 148
    .line 149
    const/high16 v16, 0x70000

    .line 150
    .line 151
    and-int v17, v2, v16

    .line 152
    .line 153
    or-int v0, v0, v17

    .line 154
    .line 155
    const/high16 v17, 0x380000

    .line 156
    .line 157
    and-int v17, v2, v17

    .line 158
    .line 159
    or-int v0, v0, v17

    .line 160
    .line 161
    const/high16 v17, 0x1c00000

    .line 162
    .line 163
    and-int v17, v2, v17

    .line 164
    .line 165
    or-int v0, v0, v17

    .line 166
    .line 167
    const/high16 v17, 0xe000000

    .line 168
    .line 169
    and-int v17, v2, v17

    .line 170
    .line 171
    or-int v0, v0, v17

    .line 172
    .line 173
    const/high16 v17, 0x70000000

    .line 174
    .line 175
    and-int v2, v2, v17

    .line 176
    .line 177
    or-int v19, v0, v2

    .line 178
    .line 179
    shr-int/lit8 v0, p15, 0x18

    .line 180
    .line 181
    and-int/lit8 v0, v0, 0x7e

    .line 182
    .line 183
    shl-int/lit8 v2, p16, 0x6

    .line 184
    .line 185
    move/from16 p2, v0

    .line 186
    .line 187
    and-int/lit16 v0, v2, 0x380

    .line 188
    .line 189
    or-int v0, p2, v0

    .line 190
    .line 191
    move/from16 p2, v0

    .line 192
    .line 193
    and-int/lit16 v0, v2, 0x1c00

    .line 194
    .line 195
    or-int v0, p2, v0

    .line 196
    .line 197
    const v17, 0xe000

    .line 198
    .line 199
    .line 200
    and-int v17, v2, v17

    .line 201
    .line 202
    or-int v0, v0, v17

    .line 203
    .line 204
    and-int v2, v2, v16

    .line 205
    .line 206
    or-int v20, v0, v2

    .line 207
    .line 208
    const/high16 v21, 0x30000

    .line 209
    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/16 v17, 0x0

    .line 213
    .line 214
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object/from16 v2, p3

    .line 217
    .line 218
    move-object/from16 v18, v1

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    invoke-static/range {v0 .. v21}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImage-TCQMD7g(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Lk1/q;Lb6/l;Lb6/r;Lb6/r;Lb6/r;Lb6/l;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lw0/m;III)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v18

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v0, v1}, Lw0/q;->p(Z)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
