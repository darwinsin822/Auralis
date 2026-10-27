.class public final Lcoil/compose/SingletonAsyncImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final AsyncImage-3HmZ8SU(Ljava/lang/Object;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;ILw0/m;II)V
    .locals 17
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v13, p10

    .line 4
    .line 5
    check-cast v13, Lw0/q;

    .line 6
    .line 7
    const v1, -0x381e6b2c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Lw0/q;->b0(I)V

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
    invoke-static {v0, v13, v1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Lw0/p1;Lw0/m;I)Lcoil/ImageLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    and-int/lit8 v0, p11, 0x70

    .line 103
    .line 104
    or-int/lit16 v0, v0, 0x208

    .line 105
    .line 106
    shl-int/lit8 v1, p11, 0x3

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
    or-int v14, v0, v1

    .line 136
    .line 137
    shr-int/lit8 v0, p11, 0x1b

    .line 138
    .line 139
    and-int/lit8 v15, v0, 0xe

    .line 140
    .line 141
    const/16 v16, 0x1800

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    move-object/from16 v0, p0

    .line 146
    .line 147
    move-object/from16 v1, p1

    .line 148
    .line 149
    invoke-static/range {v0 .. v16}, Lcoil/compose/AsyncImageKt;->AsyncImage-QgsmV_s(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lw0/m;III)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-virtual {v13, v0}, Lw0/q;->p(Z)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public static final AsyncImage-Vb_qNX0(Ljava/lang/Object;Ljava/lang/String;Lk1/q;Lw1/b;Lw1/b;Lw1/b;Lb6/l;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lw0/m;III)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lk1/q;",
            "Lw1/b;",
            "Lw1/b;",
            "Lw1/b;",
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

    move/from16 v0, p19

    move-object/from16 v1, p16

    check-cast v1, Lw0/q;

    const v2, 0x64f5e82f

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

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

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

    move-object v7, v4

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_5

    move-object v8, v4

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_6

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_7

    .line 2
    sget-object v10, Lk1/c;->g:Lk1/h;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_8

    .line 3
    sget-object v11, Lh2/h;->b:Lh2/x0;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_9

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_a

    move-object v13, v4

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v4, v0, 0x2000

    const/4 v14, 0x1

    if-eqz v4, :cond_b

    move v4, v14

    goto :goto_b

    :cond_b
    move/from16 v4, p13

    :goto_b
    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_c

    move v15, v14

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    :goto_c
    const v14, 0x8000

    and-int/2addr v0, v14

    if-eqz v0, :cond_d

    .line 4
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_d

    :cond_d
    move-object/from16 v16, p15

    .line 5
    :goto_d
    invoke-static {}, Lcoil/compose/LocalImageLoaderKt;->getLocalImageLoader()Lw0/p1;

    move-result-object v0

    const/4 v14, 0x6

    invoke-static {v0, v1, v14}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Lw0/p1;Lw0/m;I)Lcoil/ImageLoader;

    move-result-object v0

    and-int/lit8 v14, p17, 0x70

    const v17, 0x248208

    or-int v14, v14, v17

    move-object/from16 p2, v0

    shl-int/lit8 v0, p17, 0x3

    move-object/from16 v17, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int/2addr v1, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v0

    or-int/2addr v1, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v0

    or-int/2addr v1, v14

    const/high16 v14, 0x70000000

    and-int/2addr v0, v14

    or-int v18, v1, v0

    shr-int/lit8 v0, p17, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, p18, 0x3

    and-int/lit8 v14, v1, 0x70

    or-int/2addr v0, v14

    and-int/lit16 v14, v1, 0x380

    or-int/2addr v0, v14

    and-int/lit16 v14, v1, 0x1c00

    or-int/2addr v0, v14

    const v14, 0xe000

    and-int/2addr v14, v1

    or-int/2addr v0, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v1

    or-int/2addr v0, v14

    const/high16 v14, 0x380000

    and-int/2addr v1, v14

    or-int v19, v0, v1

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v14, v4

    move-object v4, v2

    move-object/from16 v2, p2

    .line 6
    invoke-static/range {v0 .. v20}, Lcoil/compose/AsyncImageKt;->AsyncImage-J-FEaFM(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Lk1/q;Lw1/b;Lw1/b;Lw1/b;Lb6/l;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lw0/m;III)V

    move-object/from16 v0, v17

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lw0/q;->p(Z)V

    return-void
.end method

.method public static final AsyncImage-gl8XCv8(Ljava/lang/Object;Ljava/lang/String;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lw0/m;III)V
    .locals 17
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
            "Lw0/m;",
            "III)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    move-object/from16 v13, p12

    .line 4
    .line 5
    check-cast v13, Lw0/q;

    .line 6
    .line 7
    const v1, 0x567d9ae5

    .line 8
    .line 9
    .line 10
    invoke-virtual {v13, v1}, Lw0/q;->b0(I)V

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
    invoke-static {v0, v13, v1}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Lw0/p1;Lw0/m;I)Lcoil/ImageLoader;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    and-int/lit8 v0, p13, 0x70

    .line 123
    .line 124
    or-int/lit16 v0, v0, 0x208

    .line 125
    .line 126
    shl-int/lit8 v1, p13, 0x3

    .line 127
    .line 128
    and-int/lit16 v14, v1, 0x1c00

    .line 129
    .line 130
    or-int/2addr v0, v14

    .line 131
    const v14, 0xe000

    .line 132
    .line 133
    .line 134
    and-int/2addr v14, v1

    .line 135
    or-int/2addr v0, v14

    .line 136
    const/high16 v14, 0x70000

    .line 137
    .line 138
    and-int/2addr v14, v1

    .line 139
    or-int/2addr v0, v14

    .line 140
    const/high16 v14, 0x380000

    .line 141
    .line 142
    and-int/2addr v14, v1

    .line 143
    or-int/2addr v0, v14

    .line 144
    const/high16 v14, 0x1c00000

    .line 145
    .line 146
    and-int/2addr v14, v1

    .line 147
    or-int/2addr v0, v14

    .line 148
    const/high16 v14, 0xe000000

    .line 149
    .line 150
    and-int/2addr v14, v1

    .line 151
    or-int/2addr v0, v14

    .line 152
    const/high16 v14, 0x70000000

    .line 153
    .line 154
    and-int/2addr v1, v14

    .line 155
    or-int v14, v0, v1

    .line 156
    .line 157
    shr-int/lit8 v0, p13, 0x1b

    .line 158
    .line 159
    and-int/lit8 v0, v0, 0xe

    .line 160
    .line 161
    shl-int/lit8 v1, p14, 0x3

    .line 162
    .line 163
    and-int/lit8 v15, v1, 0x70

    .line 164
    .line 165
    or-int/2addr v0, v15

    .line 166
    and-int/lit16 v1, v1, 0x380

    .line 167
    .line 168
    or-int v15, v0, v1

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    invoke-static/range {v0 .. v16}, Lcoil/compose/AsyncImageKt;->AsyncImage-QgsmV_s(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Lk1/q;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lw0/m;III)V

    .line 177
    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v13, v0}, Lw0/q;->p(Z)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static final AsyncImage-ylYTKUw(Ljava/lang/Object;Ljava/lang/String;Lk1/q;Lw1/b;Lw1/b;Lw1/b;Lb6/l;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;ILw0/m;III)V
    .locals 21
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
    const v2, 0x78daf84a

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
    move-object v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object/from16 v2, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, v0, 0x10

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object/from16 v5, p4

    .line 39
    .line 40
    :goto_2
    and-int/lit8 v6, v0, 0x20

    .line 41
    .line 42
    if-eqz v6, :cond_3

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v6, p5

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v7, v0, 0x40

    .line 49
    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    move-object v7, v4

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move-object/from16 v7, p6

    .line 55
    .line 56
    :goto_4
    and-int/lit16 v8, v0, 0x80

    .line 57
    .line 58
    if-eqz v8, :cond_5

    .line 59
    .line 60
    move-object v8, v4

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move-object/from16 v8, p7

    .line 63
    .line 64
    :goto_5
    and-int/lit16 v9, v0, 0x100

    .line 65
    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    move-object v9, v4

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v9, p8

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v10, v0, 0x200

    .line 73
    .line 74
    if-eqz v10, :cond_7

    .line 75
    .line 76
    sget-object v10, Lk1/c;->g:Lk1/h;

    .line 77
    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move-object/from16 v10, p9

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v11, v0, 0x400

    .line 82
    .line 83
    if-eqz v11, :cond_8

    .line 84
    .line 85
    sget-object v11, Lh2/h;->b:Lh2/x0;

    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_8
    move-object/from16 v11, p10

    .line 89
    .line 90
    :goto_8
    and-int/lit16 v12, v0, 0x800

    .line 91
    .line 92
    if-eqz v12, :cond_9

    .line 93
    .line 94
    const/high16 v12, 0x3f800000    # 1.0f

    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move/from16 v12, p11

    .line 98
    .line 99
    :goto_9
    and-int/lit16 v13, v0, 0x1000

    .line 100
    .line 101
    if-eqz v13, :cond_a

    .line 102
    .line 103
    move-object v13, v4

    .line 104
    goto :goto_a

    .line 105
    :cond_a
    move-object/from16 v13, p12

    .line 106
    .line 107
    :goto_a
    and-int/lit16 v0, v0, 0x2000

    .line 108
    .line 109
    if-eqz v0, :cond_b

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    move v14, v0

    .line 113
    goto :goto_b

    .line 114
    :cond_b
    move/from16 v14, p13

    .line 115
    .line 116
    :goto_b
    invoke-static {}, Lcoil/compose/LocalImageLoaderKt;->getLocalImageLoader()Lw0/p1;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v4, 0x6

    .line 121
    invoke-static {v0, v1, v4}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Lw0/p1;Lw0/m;I)Lcoil/ImageLoader;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    and-int/lit8 v4, p15, 0x70

    .line 126
    .line 127
    const v15, 0x248208

    .line 128
    .line 129
    .line 130
    or-int/2addr v4, v15

    .line 131
    shl-int/lit8 v15, p15, 0x3

    .line 132
    .line 133
    move-object/from16 p2, v0

    .line 134
    .line 135
    and-int/lit16 v0, v15, 0x1c00

    .line 136
    .line 137
    or-int/2addr v0, v4

    .line 138
    const/high16 v4, 0x1c00000

    .line 139
    .line 140
    and-int/2addr v4, v15

    .line 141
    or-int/2addr v0, v4

    .line 142
    const/high16 v4, 0xe000000

    .line 143
    .line 144
    and-int/2addr v4, v15

    .line 145
    or-int/2addr v0, v4

    .line 146
    const/high16 v4, 0x70000000

    .line 147
    .line 148
    and-int/2addr v4, v15

    .line 149
    or-int v18, v0, v4

    .line 150
    .line 151
    shr-int/lit8 v0, p15, 0x1b

    .line 152
    .line 153
    and-int/lit8 v0, v0, 0xe

    .line 154
    .line 155
    shl-int/lit8 v4, p16, 0x3

    .line 156
    .line 157
    and-int/lit8 v15, v4, 0x70

    .line 158
    .line 159
    or-int/2addr v0, v15

    .line 160
    and-int/lit16 v15, v4, 0x380

    .line 161
    .line 162
    or-int/2addr v0, v15

    .line 163
    and-int/lit16 v15, v4, 0x1c00

    .line 164
    .line 165
    or-int/2addr v0, v15

    .line 166
    const v15, 0xe000

    .line 167
    .line 168
    .line 169
    and-int/2addr v4, v15

    .line 170
    or-int v19, v0, v4

    .line 171
    .line 172
    const v20, 0x18000

    .line 173
    .line 174
    .line 175
    const/4 v15, 0x0

    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-object/from16 v17, v1

    .line 181
    .line 182
    move-object v4, v2

    .line 183
    move-object/from16 v1, p1

    .line 184
    .line 185
    move-object/from16 v2, p2

    .line 186
    .line 187
    invoke-static/range {v0 .. v20}, Lcoil/compose/AsyncImageKt;->AsyncImage-J-FEaFM(Ljava/lang/Object;Ljava/lang/String;Lcoil/ImageLoader;Lk1/q;Lw1/b;Lw1/b;Lw1/b;Lb6/l;Lb6/l;Lb6/l;Lk1/d;Lh2/i;FLr1/v;IZLcoil/compose/EqualityDelegate;Lw0/m;III)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v0, v17

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-virtual {v0, v1}, Lw0/q;->p(Z)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
