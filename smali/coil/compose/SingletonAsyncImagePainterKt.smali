.class public final Lcoil/compose/SingletonAsyncImagePainterKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final rememberAsyncImagePainter-19ie5dc(Ljava/lang/Object;Lb6/l;Lb6/l;Lh2/i;ILw0/m;II)Lcoil/compose/AsyncImagePainter;
    .locals 10
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    move-object v7, p5

    .line 2
    check-cast v7, Lw0/q;

    .line 3
    .line 4
    const p5, -0x591033e3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p5}, Lw0/q;->b0(I)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p7, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lb6/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    move-object v2, p1

    .line 21
    and-int/lit8 p1, p7, 0x4

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_1
    move-object v3, p2

    .line 27
    and-int/lit8 p1, p7, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    sget-object p3, Lh2/h;->b:Lh2/x0;

    .line 32
    .line 33
    :cond_2
    move-object v4, p3

    .line 34
    and-int/lit8 p1, p7, 0x10

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    :cond_3
    move v5, p4

    .line 40
    invoke-static {}, Lcoil/compose/LocalImageLoaderKt;->getLocalImageLoader()Lw0/p1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x6

    .line 45
    invoke-static {p1, v7, p2}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Lw0/p1;Lw0/m;I)Lcoil/ImageLoader;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    shl-int/lit8 p1, p6, 0x3

    .line 50
    .line 51
    and-int/lit16 p2, p1, 0x380

    .line 52
    .line 53
    or-int/lit8 p2, p2, 0x48

    .line 54
    .line 55
    and-int/lit16 p3, p1, 0x1c00

    .line 56
    .line 57
    or-int/2addr p2, p3

    .line 58
    const p3, 0xe000

    .line 59
    .line 60
    .line 61
    and-int/2addr p3, p1

    .line 62
    or-int/2addr p2, p3

    .line 63
    const/high16 p3, 0x70000

    .line 64
    .line 65
    and-int/2addr p1, p3

    .line 66
    or-int v8, p2, p1

    .line 67
    .line 68
    const/16 v9, 0x40

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v0, p0

    .line 72
    invoke-static/range {v0 .. v9}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-0YpotYA(Ljava/lang/Object;Lcoil/ImageLoader;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;II)Lcoil/compose/AsyncImagePainter;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {v7, p1}, Lw0/q;->p(Z)V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method

.method public static final rememberAsyncImagePainter-EHKIwbg(Ljava/lang/Object;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;II)Lcoil/compose/AsyncImagePainter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lb6/l;",
            "Lb6/l;",
            "Lh2/i;",
            "I",
            "Lcoil/compose/EqualityDelegate;",
            "Lw0/m;",
            "II)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    check-cast v7, Lw0/q;

    .line 4
    .line 5
    const v0, 0xe138316

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v0}, Lw0/q;->b0(I)V

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p8, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcoil/compose/AsyncImagePainter;->Companion:Lcoil/compose/AsyncImagePainter$Companion;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcoil/compose/AsyncImagePainter$Companion;->getDefaultTransform()Lb6/l;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    move-object v2, p1

    .line 22
    and-int/lit8 p1, p8, 0x4

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_1
    move-object v3, p2

    .line 28
    and-int/lit8 p1, p8, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget-object p3, Lh2/h;->b:Lh2/x0;

    .line 33
    .line 34
    :cond_2
    move-object v4, p3

    .line 35
    and-int/lit8 p1, p8, 0x10

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    const/4 p4, 0x1

    .line 40
    :cond_3
    move v5, p4

    .line 41
    and-int/lit8 p1, p8, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    :cond_4
    move-object v6, p5

    .line 50
    invoke-static {}, Lcoil/compose/LocalImageLoaderKt;->getLocalImageLoader()Lw0/p1;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x6

    .line 55
    invoke-static {p1, v7, p2}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Lw0/p1;Lw0/m;I)Lcoil/ImageLoader;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    shl-int/lit8 p1, p7, 0x3

    .line 60
    .line 61
    and-int/lit16 p2, p1, 0x380

    .line 62
    .line 63
    or-int/lit8 p2, p2, 0x48

    .line 64
    .line 65
    and-int/lit16 p3, p1, 0x1c00

    .line 66
    .line 67
    or-int/2addr p2, p3

    .line 68
    const p3, 0xe000

    .line 69
    .line 70
    .line 71
    and-int/2addr p3, p1

    .line 72
    or-int/2addr p2, p3

    .line 73
    const/high16 p3, 0x70000

    .line 74
    .line 75
    and-int/2addr p3, p1

    .line 76
    or-int/2addr p2, p3

    .line 77
    const/high16 p3, 0x380000

    .line 78
    .line 79
    and-int/2addr p1, p3

    .line 80
    or-int v8, p2, p1

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    move-object v0, p0

    .line 84
    invoke-static/range {v0 .. v9}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-0YpotYA(Ljava/lang/Object;Lcoil/ImageLoader;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;II)Lcoil/compose/AsyncImagePainter;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-virtual {v7, p1}, Lw0/q;->p(Z)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static final rememberAsyncImagePainter-HtA5bXE(Ljava/lang/Object;Lw1/b;Lw1/b;Lw1/b;Lb6/l;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;II)Lcoil/compose/AsyncImagePainter;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lw1/b;",
            "Lw1/b;",
            "Lw1/b;",
            "Lb6/l;",
            "Lb6/l;",
            "Lb6/l;",
            "Lh2/i;",
            "I",
            "Lcoil/compose/EqualityDelegate;",
            "Lw0/m;",
            "II)",
            "Lcoil/compose/AsyncImagePainter;"
        }
    .end annotation

    .line 1
    move/from16 v0, p12

    .line 2
    .line 3
    move-object/from16 v11, p10

    .line 4
    .line 5
    check-cast v11, Lw0/q;

    .line 6
    .line 7
    const v1, 0x56259ce0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lw0/q;->b0(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v3, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v4, p3

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v5, p4

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v6, p5

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v7, p6

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v2, v0, 0x80

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    sget-object v2, Lh2/h;->b:Lh2/x0;

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v8, p7

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v2, v0, 0x100

    .line 73
    .line 74
    if-eqz v2, :cond_7

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    move v9, v2

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move/from16 v9, p8

    .line 80
    .line 81
    :goto_7
    and-int/lit16 v0, v0, 0x200

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-static {}, Lcoil/compose/EqualityDelegateKt;->getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v10, v0

    .line 90
    goto :goto_8

    .line 91
    :cond_8
    move-object/from16 v10, p9

    .line 92
    .line 93
    :goto_8
    invoke-static {}, Lcoil/compose/LocalImageLoaderKt;->getLocalImageLoader()Lw0/p1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-static {v0, v11, v2}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Lw0/p1;Lw0/m;I)Lcoil/ImageLoader;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    shl-int/lit8 v2, p11, 0x3

    .line 103
    .line 104
    const/high16 v12, 0x70000

    .line 105
    .line 106
    and-int/2addr v12, v2

    .line 107
    const v13, 0x9248

    .line 108
    .line 109
    .line 110
    or-int/2addr v12, v13

    .line 111
    const/high16 v13, 0x380000

    .line 112
    .line 113
    and-int/2addr v13, v2

    .line 114
    or-int/2addr v12, v13

    .line 115
    const/high16 v13, 0x1c00000

    .line 116
    .line 117
    and-int/2addr v13, v2

    .line 118
    or-int/2addr v12, v13

    .line 119
    const/high16 v13, 0xe000000

    .line 120
    .line 121
    and-int/2addr v13, v2

    .line 122
    or-int/2addr v12, v13

    .line 123
    const/high16 v13, 0x70000000

    .line 124
    .line 125
    and-int/2addr v2, v13

    .line 126
    or-int/2addr v12, v2

    .line 127
    shr-int/lit8 v2, p11, 0x1b

    .line 128
    .line 129
    and-int/lit8 v13, v2, 0xe

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    move-object v2, v1

    .line 133
    move-object v1, v0

    .line 134
    move-object v0, p0

    .line 135
    invoke-static/range {v0 .. v14}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-10Xjiaw(Ljava/lang/Object;Lcoil/ImageLoader;Lw1/b;Lw1/b;Lw1/b;Lb6/l;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;III)Lcoil/compose/AsyncImagePainter;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v11, v0}, Lw0/q;->p(Z)V

    .line 141
    .line 142
    .line 143
    return-object p0
.end method

.method public static final rememberAsyncImagePainter-MqR-F_0(Ljava/lang/Object;Lw1/b;Lw1/b;Lw1/b;Lb6/l;Lb6/l;Lb6/l;Lh2/i;ILw0/m;II)Lcoil/compose/AsyncImagePainter;
    .locals 15
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v11, p9

    .line 4
    .line 5
    check-cast v11, Lw0/q;

    .line 6
    .line 7
    const v1, 0x1fd2fd13

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v1}, Lw0/q;->b0(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v3, p2

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object/from16 v4, p3

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    move-object/from16 v5, p4

    .line 45
    .line 46
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 47
    .line 48
    if-eqz v6, :cond_4

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move-object/from16 v6, p5

    .line 53
    .line 54
    :goto_4
    and-int/lit8 v7, v0, 0x40

    .line 55
    .line 56
    if-eqz v7, :cond_5

    .line 57
    .line 58
    move-object v7, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v7, p6

    .line 61
    .line 62
    :goto_5
    and-int/lit16 v2, v0, 0x80

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    sget-object v2, Lh2/h;->b:Lh2/x0;

    .line 67
    .line 68
    move-object v8, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object/from16 v8, p7

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v0, v0, 0x100

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    move v9, v0

    .line 78
    goto :goto_7

    .line 79
    :cond_7
    move/from16 v9, p8

    .line 80
    .line 81
    :goto_7
    invoke-static {}, Lcoil/compose/LocalImageLoaderKt;->getLocalImageLoader()Lw0/p1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v2, 0x6

    .line 86
    invoke-static {v0, v11, v2}, Lcoil/compose/ImageLoaderProvidableCompositionLocal;->getCurrent(Lw0/p1;Lw0/m;I)Lcoil/ImageLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    shl-int/lit8 v2, p10, 0x3

    .line 91
    .line 92
    const/high16 v10, 0x70000

    .line 93
    .line 94
    and-int/2addr v10, v2

    .line 95
    const v12, 0x9248

    .line 96
    .line 97
    .line 98
    or-int/2addr v10, v12

    .line 99
    const/high16 v12, 0x380000

    .line 100
    .line 101
    and-int/2addr v12, v2

    .line 102
    or-int/2addr v10, v12

    .line 103
    const/high16 v12, 0x1c00000

    .line 104
    .line 105
    and-int/2addr v12, v2

    .line 106
    or-int/2addr v10, v12

    .line 107
    const/high16 v12, 0xe000000

    .line 108
    .line 109
    and-int/2addr v12, v2

    .line 110
    or-int/2addr v10, v12

    .line 111
    const/high16 v12, 0x70000000

    .line 112
    .line 113
    and-int/2addr v2, v12

    .line 114
    or-int v12, v10, v2

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/16 v14, 0x400

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v2, v1

    .line 121
    move-object v1, v0

    .line 122
    move-object v0, p0

    .line 123
    invoke-static/range {v0 .. v14}, Lcoil/compose/AsyncImagePainterKt;->rememberAsyncImagePainter-10Xjiaw(Ljava/lang/Object;Lcoil/ImageLoader;Lw1/b;Lw1/b;Lw1/b;Lb6/l;Lb6/l;Lb6/l;Lh2/i;ILcoil/compose/EqualityDelegate;Lw0/m;III)Lcoil/compose/AsyncImagePainter;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v11, v0}, Lw0/q;->p(Z)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
