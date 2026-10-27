.class public final Lc3/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lu2/r;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu2/m0;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ly2/d;

.field public final f:Lg3/c;

.field public final g:Lc3/f;

.field public final h:Ljava/lang/CharSequence;

.field public final i:Lv2/e;

.field public j:Landroidx/recyclerview/widget/d;

.field public final k:Z

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu2/m0;Ljava/util/List;Ljava/util/List;Ly2/d;Lg3/c;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    .line 2
    iput-object v4, v0, Lc3/d;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lc3/d;->b:Lu2/m0;

    .line 4
    iput-object v2, v0, Lc3/d;->c:Ljava/util/List;

    move-object/from16 v4, p4

    .line 5
    iput-object v4, v0, Lc3/d;->d:Ljava/util/List;

    move-object/from16 v4, p5

    .line 6
    iput-object v4, v0, Lc3/d;->e:Ly2/d;

    .line 7
    iput-object v3, v0, Lc3/d;->f:Lg3/c;

    .line 8
    new-instance v4, Lc3/f;

    invoke-interface {v3}, Lg3/c;->a()F

    move-result v5

    const/4 v6, 0x1

    .line 9
    invoke-direct {v4, v6}, Landroid/text/TextPaint;-><init>(I)V

    .line 10
    iput v5, v4, Landroid/text/TextPaint;->density:F

    .line 11
    sget-object v5, Lf3/l;->b:Lf3/l;

    iput-object v5, v4, Lc3/f;->b:Lf3/l;

    const/4 v5, 0x3

    .line 12
    iput v5, v4, Lc3/f;->c:I

    .line 13
    sget-object v7, Lr1/r0;->d:Lr1/r0;

    .line 14
    iput-object v7, v4, Lc3/f;->d:Lr1/r0;

    .line 15
    iput-object v4, v0, Lc3/d;->g:Lc3/f;

    .line 16
    invoke-static {v1}, Lc3/k;->a(Lu2/m0;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    move v7, v8

    goto :goto_1

    .line 17
    :cond_0
    sget-object v7, Lc3/j;->a:Landroidx/lifecycle/e0;

    .line 18
    sget-object v7, Lc3/j;->a:Landroidx/lifecycle/e0;

    .line 19
    iget-object v9, v7, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    check-cast v9, Lw0/t2;

    if-eqz v9, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {}, Lc4/h;->d()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 21
    invoke-virtual {v7}, Landroidx/lifecycle/e0;->o()Lw0/t2;

    move-result-object v9

    iput-object v9, v7, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_2
    sget-object v9, Lc3/k;->a:Lc3/l;

    .line 23
    :goto_0
    invoke-interface {v9}, Lw0/t2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 24
    :goto_1
    iput-boolean v7, v0, Lc3/d;->k:Z

    .line 25
    iget-object v7, v1, Lu2/m0;->b:Lu2/s;

    .line 26
    iget v7, v7, Lu2/s;->b:I

    .line 27
    iget-object v9, v1, Lu2/m0;->a:Lu2/e0;

    .line 28
    iget-object v9, v9, Lu2/e0;->k:Lb3/b;

    const/4 v10, 0x4

    const/4 v12, 0x2

    if-ne v7, v10, :cond_4

    :cond_3
    :goto_2
    move v7, v12

    goto :goto_4

    :cond_4
    const/4 v13, 0x5

    if-ne v7, v13, :cond_6

    :cond_5
    move v7, v5

    goto :goto_4

    :cond_6
    if-ne v7, v6, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    if-ne v7, v12, :cond_8

    move v7, v6

    goto :goto_4

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_3

    :cond_9
    if-nez v7, :cond_8e

    :goto_3
    if-eqz v9, :cond_a

    .line 29
    iget-object v7, v9, Lb3/b;->c:Ljava/lang/Object;

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb3/a;

    .line 30
    iget-object v7, v7, Lb3/a;->a:Ljava/util/Locale;

    if-nez v7, :cond_b

    .line 31
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    .line 32
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v6, :cond_5

    goto :goto_2

    .line 33
    :goto_4
    iput v7, v0, Lc3/d;->l:I

    .line 34
    new-instance v7, Lc3/c;

    invoke-direct {v7, v8, v0}, Lc3/c;-><init>(ILjava/lang/Object;)V

    .line 35
    iget-object v9, v1, Lu2/m0;->b:Lu2/s;

    .line 36
    iget-object v9, v9, Lu2/s;->i:Lf3/s;

    if-nez v9, :cond_c

    .line 37
    sget-object v9, Lf3/s;->c:Lf3/s;

    .line 38
    :cond_c
    iget-boolean v13, v9, Lf3/s;->b:Z

    if-eqz v13, :cond_d

    .line 39
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    or-int/lit16 v13, v13, 0x80

    goto :goto_5

    .line 40
    :cond_d
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v13

    and-int/lit16 v13, v13, -0x81

    .line 41
    :goto_5
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setFlags(I)V

    .line 42
    iget v9, v9, Lf3/s;->a:I

    if-ne v9, v6, :cond_e

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    move-result v5

    or-int/lit8 v5, v5, 0x40

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFlags(I)V

    .line 44
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_e
    if-ne v9, v12, :cond_f

    .line 45
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 46
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    :cond_f
    if-ne v9, v5, :cond_10

    .line 47
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 48
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_6

    .line 49
    :cond_10
    invoke-virtual {v4}, Landroid/graphics/Paint;->getFlags()I

    .line 50
    :goto_6
    iget-object v1, v1, Lu2/m0;->a:Lu2/e0;

    .line 51
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    move v9, v8

    :goto_7
    if-ge v9, v5, :cond_12

    .line 52
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 53
    move-object v14, v13

    check-cast v14, Lu2/e;

    .line 54
    iget-object v14, v14, Lu2/e;->a:Ljava/lang/Object;

    .line 55
    instance-of v14, v14, Lu2/e0;

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_12
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_13

    move v2, v6

    goto :goto_9

    :cond_13
    move v2, v8

    .line 56
    :goto_9
    iget-wide v13, v1, Lu2/e0;->b:J

    iget-object v5, v1, Lu2/e0;->g:Ljava/lang/String;

    iget-object v9, v1, Lu2/e0;->k:Lb3/b;

    iget-object v15, v1, Lu2/e0;->a:Lf3/o;

    const/16 p1, 0x0

    iget-object v11, v1, Lu2/e0;->j:Lf3/p;

    move-object/from16 p2, v11

    iget-wide v10, v1, Lu2/e0;->h:J

    move-object/from16 p3, v9

    .line 57
    invoke-static {v13, v14}, Lg3/o;->b(J)J

    move-result-wide v8

    move/from16 v16, v6

    move-object/from16 v17, v7

    const-wide v6, 0x100000000L

    .line 58
    invoke-static {v8, v9, v6, v7}, Lg3/p;->a(JJ)Z

    move-result v18

    const-wide v6, 0x200000000L

    if-eqz v18, :cond_14

    invoke-interface {v3, v13, v14}, Lg3/c;->j0(J)F

    move-result v8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_a

    .line 59
    :cond_14
    invoke-static {v8, v9, v6, v7}, Lg3/p;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 60
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-static {v13, v14}, Lg3/o;->c(J)F

    move-result v9

    mul-float/2addr v9, v8

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 61
    :cond_15
    :goto_a
    iget-object v8, v1, Lu2/e0;->f:Ly2/p;

    if-nez v8, :cond_17

    .line 62
    iget-object v9, v1, Lu2/e0;->d:Ly2/i;

    if-nez v9, :cond_17

    .line 63
    iget-object v9, v1, Lu2/e0;->c:Ly2/k;

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_16
    move-object/from16 v12, v17

    goto :goto_10

    .line 64
    :cond_17
    :goto_b
    iget-object v9, v1, Lu2/e0;->c:Ly2/k;

    if-nez v9, :cond_18

    .line 65
    sget-object v9, Ly2/k;->e:Ly2/k;

    .line 66
    :cond_18
    iget-object v13, v1, Lu2/e0;->d:Ly2/i;

    if-eqz v13, :cond_19

    .line 67
    iget v13, v13, Ly2/i;->a:I

    goto :goto_c

    :cond_19
    const/4 v13, 0x0

    .line 68
    :goto_c
    iget-object v14, v1, Lu2/e0;->e:Ly2/j;

    if-eqz v14, :cond_1a

    .line 69
    iget v14, v14, Ly2/j;->a:I

    :goto_d
    move-object/from16 v12, v17

    goto :goto_e

    :cond_1a
    const v14, 0xffff

    goto :goto_d

    .line 70
    :goto_e
    iget-object v6, v12, Lc3/c;->d:Ljava/lang/Object;

    check-cast v6, Lc3/d;

    .line 71
    iget-object v7, v6, Lc3/d;->e:Ly2/d;

    check-cast v7, Ly2/e;

    invoke-virtual {v7, v8, v9, v13, v14}, Ly2/e;->b(Ly2/p;Ly2/k;II)Ly2/r;

    move-result-object v7

    .line 72
    instance-of v8, v7, Ly2/r;

    if-nez v8, :cond_1b

    .line 73
    new-instance v8, Landroidx/recyclerview/widget/d;

    iget-object v9, v6, Lc3/d;->j:Landroidx/recyclerview/widget/d;

    invoke-direct {v8, v7, v9}, Landroidx/recyclerview/widget/d;-><init>(Ly2/r;Landroidx/recyclerview/widget/d;)V

    .line 74
    iput-object v8, v6, Lc3/d;->j:Landroidx/recyclerview/widget/d;

    .line 75
    iget-object v6, v8, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/graphics/Typeface;

    goto :goto_f

    .line 76
    :cond_1b
    iget-object v6, v7, Ly2/r;->c:Ljava/lang/Object;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Landroid/graphics/Typeface;

    .line 78
    :goto_f
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_10
    if-eqz p3, :cond_1d

    .line 79
    sget-object v6, Lb3/b;->e:Lb3/b;

    .line 80
    sget-object v6, Lb3/c;->a:Landroidx/recyclerview/widget/d;

    .line 81
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->j()Lb3/b;

    move-result-object v6

    move-object/from16 v7, p3

    .line 82
    invoke-virtual {v7, v6}, Lb3/b;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 83
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v7}, Lo5/n;->W(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    iget-object v7, v7, Lb3/b;->c:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 85
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 86
    check-cast v8, Lb3/a;

    .line 87
    iget-object v8, v8, Lb3/a;->a:Ljava/util/Locale;

    .line 88
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    const/4 v8, 0x0

    .line 89
    new-array v7, v8, [Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    .line 90
    check-cast v6, [Ljava/util/Locale;

    array-length v7, v6

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/util/Locale;

    new-instance v7, Landroid/os/LocaleList;

    invoke-direct {v7, v6}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 91
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextLocales(Landroid/os/LocaleList;)V

    :cond_1d
    if-eqz v5, :cond_1e

    .line 92
    const-string v6, ""

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    .line 94
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_1e
    if-eqz p2, :cond_1f

    .line 95
    sget-object v5, Lf3/p;->c:Lf3/p;

    move-object/from16 v6, p2

    .line 96
    invoke-virtual {v6, v5}, Lf3/p;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 97
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v5

    .line 98
    iget v7, v6, Lf3/p;->a:F

    mul-float/2addr v5, v7

    .line 99
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 100
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v5

    .line 101
    iget v6, v6, Lf3/p;->b:F

    add-float/2addr v5, v6

    .line 102
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 103
    :cond_1f
    invoke-interface {v15}, Lf3/o;->a()J

    move-result-wide v5

    .line 104
    invoke-virtual {v4, v5, v6}, Lc3/f;->d(J)V

    .line 105
    invoke-interface {v15}, Lf3/o;->b()Lr1/q;

    move-result-object v5

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 106
    invoke-interface {v15}, Lf3/o;->getAlpha()F

    move-result v8

    .line 107
    invoke-virtual {v4, v5, v6, v7, v8}, Lc3/f;->c(Lr1/q;JF)V

    .line 108
    iget-object v5, v1, Lu2/e0;->n:Lr1/r0;

    .line 109
    invoke-virtual {v4, v5}, Lc3/f;->f(Lr1/r0;)V

    .line 110
    iget-object v5, v1, Lu2/e0;->m:Lf3/l;

    .line 111
    invoke-virtual {v4, v5}, Lc3/f;->g(Lf3/l;)V

    .line 112
    iget-object v5, v1, Lu2/e0;->p:Lt1/g;

    .line 113
    invoke-virtual {v4, v5}, Lc3/f;->e(Lt1/g;)V

    .line 114
    invoke-static {v10, v11}, Lg3/o;->b(J)J

    move-result-wide v5

    const-wide v7, 0x100000000L

    invoke-static {v5, v6, v7, v8}, Lg3/p;->a(JJ)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_22

    invoke-static {v10, v11}, Lg3/o;->c(J)F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_20

    goto :goto_12

    .line 115
    :cond_20
    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v7

    mul-float/2addr v7, v5

    .line 116
    invoke-interface {v3, v10, v11}, Lg3/c;->j0(J)F

    move-result v3

    cmpg-float v5, v7, v6

    if-nez v5, :cond_21

    goto :goto_13

    :cond_21
    div-float/2addr v3, v7

    .line 117
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_13

    .line 118
    :cond_22
    :goto_12
    invoke-static {v10, v11}, Lg3/o;->b(J)J

    move-result-wide v7

    const-wide v13, 0x200000000L

    invoke-static {v7, v8, v13, v14}, Lg3/p;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 119
    invoke-static {v10, v11}, Lg3/o;->c(J)F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 120
    :cond_23
    :goto_13
    iget-wide v3, v1, Lu2/e0;->l:J

    .line 121
    iget-object v1, v1, Lu2/e0;->i:Lf3/a;

    if-eqz v2, :cond_25

    .line 122
    invoke-static {v10, v11}, Lg3/o;->b(J)J

    move-result-wide v7

    const-wide v13, 0x100000000L

    invoke-static {v7, v8, v13, v14}, Lg3/p;->a(JJ)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v10, v11}, Lg3/o;->c(J)F

    move-result v2

    cmpg-float v2, v2, v6

    if-nez v2, :cond_24

    goto :goto_14

    :cond_24
    move/from16 v2, v16

    goto :goto_15

    :cond_25
    :goto_14
    const/4 v2, 0x0

    .line 123
    :goto_15
    sget-wide v7, Lr1/u;->g:J

    .line 124
    invoke-static {v3, v4, v7, v8}, Lr1/u;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_26

    .line 125
    sget-wide v13, Lr1/u;->f:J

    .line 126
    invoke-static {v3, v4, v13, v14}, Lr1/u;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_26

    move/from16 v5, v16

    goto :goto_16

    :cond_26
    const/4 v5, 0x0

    :goto_16
    if-eqz v1, :cond_28

    .line 127
    iget v9, v1, Lf3/a;->a:F

    .line 128
    invoke-static {v9, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-nez v9, :cond_27

    goto :goto_17

    :cond_27
    move/from16 v9, v16

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v9, 0x0

    :goto_18
    if-nez v2, :cond_29

    if-nez v5, :cond_29

    if-nez v9, :cond_29

    move-object/from16 v1, p1

    goto :goto_1d

    :cond_29
    if-eqz v2, :cond_2a

    :goto_19
    move-wide/from16 v29, v10

    goto :goto_1a

    .line 129
    :cond_2a
    sget-wide v10, Lg3/o;->c:J

    goto :goto_19

    :goto_1a
    if-eqz v5, :cond_2b

    move-wide/from16 v34, v3

    goto :goto_1b

    :cond_2b
    move-wide/from16 v34, v7

    :goto_1b
    if-eqz v9, :cond_2c

    move-object/from16 v31, v1

    goto :goto_1c

    :cond_2c
    move-object/from16 v31, p1

    .line 130
    :goto_1c
    new-instance v19, Lu2/e0;

    const/16 v37, 0x0

    const v38, 0xf67f

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v19 .. v38}, Lu2/e0;-><init>(JJLy2/k;Ly2/i;Ly2/j;Ly2/p;Ljava/lang/String;JLf3/a;Lf3/p;Lb3/b;JLf3/l;Lr1/r0;I)V

    move-object/from16 v1, v19

    .line 131
    :goto_1d
    iget-object v2, v0, Lc3/d;->c:Ljava/util/List;

    if-eqz v1, :cond_2f

    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v2, :cond_2e

    if-nez v4, :cond_2d

    .line 133
    new-instance v5, Lu2/e;

    .line 134
    iget-object v7, v0, Lc3/d;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x0

    .line 135
    invoke-direct {v5, v1, v8, v7}, Lu2/e;-><init>(Ljava/lang/Object;II)V

    goto :goto_1f

    .line 136
    :cond_2d
    iget-object v5, v0, Lc3/d;->c:Ljava/util/List;

    add-int/lit8 v7, v4, -0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/e;

    .line 137
    :goto_1f
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2e
    move-object v2, v3

    .line 138
    :cond_2f
    iget-object v1, v0, Lc3/d;->a:Ljava/lang/String;

    .line 139
    iget-object v3, v0, Lc3/d;->g:Lc3/f;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 140
    iget-object v4, v0, Lc3/d;->b:Lu2/m0;

    .line 141
    iget-object v5, v0, Lc3/d;->d:Ljava/util/List;

    .line 142
    iget-object v7, v0, Lc3/d;->f:Lg3/c;

    .line 143
    iget-boolean v8, v0, Lc3/d;->k:Z

    .line 144
    sget-object v9, Lc3/b;->a:Lc3/a;

    .line 145
    const-class v9, Lc4/u;

    if-eqz v8, :cond_46

    invoke-static {}, Lc4/h;->d()Z

    move-result v8

    if-eqz v8, :cond_46

    .line 146
    iget-object v8, v4, Lu2/m0;->c:Lu2/w;

    if-eqz v8, :cond_30

    .line 147
    iget-object v8, v8, Lu2/w;->b:Lu2/u;

    if-eqz v8, :cond_30

    .line 148
    iget v8, v8, Lu2/u;->b:I

    .line 149
    new-instance v10, Lu2/j;

    invoke-direct {v10, v8}, Lu2/j;-><init>(I)V

    goto :goto_20

    :cond_30
    move-object/from16 v10, p1

    :goto_20
    if-nez v10, :cond_32

    :cond_31
    const/4 v8, 0x0

    goto :goto_21

    .line 150
    :cond_32
    iget v8, v10, Lu2/j;->a:I

    const/4 v10, 0x2

    if-ne v8, v10, :cond_31

    move/from16 v8, v16

    .line 151
    :goto_21
    invoke-static {}, Lc4/h;->a()Lc4/h;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    .line 152
    invoke-virtual {v10}, Lc4/h;->c()I

    move-result v13

    move/from16 v14, v16

    if-ne v13, v14, :cond_33

    const/4 v13, 0x1

    goto :goto_22

    :cond_33
    const/4 v13, 0x0

    :goto_22
    if-eqz v13, :cond_45

    if-ltz v11, :cond_44

    if-ltz v11, :cond_34

    const/4 v13, 0x1

    goto :goto_23

    :cond_34
    const/4 v13, 0x0

    :goto_23
    if-eqz v13, :cond_43

    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-ltz v13, :cond_35

    const/4 v13, 0x1

    goto :goto_24

    :cond_35
    const/4 v13, 0x0

    :goto_24
    if-eqz v13, :cond_42

    .line 154
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-gt v11, v13, :cond_36

    const/4 v13, 0x1

    goto :goto_25

    :cond_36
    const/4 v13, 0x0

    :goto_25
    if-eqz v13, :cond_41

    .line 155
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_37

    if-nez v11, :cond_38

    :cond_37
    move-object/from16 v20, v1

    move/from16 p2, v6

    goto/16 :goto_2a

    :cond_38
    const/4 v14, 0x1

    if-eq v8, v14, :cond_39

    const/16 v24, 0x0

    goto :goto_26

    :cond_39
    const/16 v24, 0x1

    .line 156
    :goto_26
    iget-object v8, v10, Lc4/h;->e:Lc4/e;

    .line 157
    iget-object v8, v8, Lc4/e;->b:Landroidx/recyclerview/widget/d;

    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    instance-of v10, v1, Landroid/text/Spannable;

    if-eqz v10, :cond_3a

    .line 160
    new-instance v10, Lc4/w;

    move-object v13, v1

    check-cast v13, Landroid/text/Spannable;

    invoke-direct {v10, v13}, Lc4/w;-><init>(Landroid/text/Spannable;)V

    const/4 v13, 0x0

    goto :goto_27

    .line 161
    :cond_3a
    instance-of v10, v1, Landroid/text/Spanned;

    if-eqz v10, :cond_3b

    .line 162
    move-object v10, v1

    check-cast v10, Landroid/text/Spanned;

    add-int/lit8 v13, v11, 0x1

    const/4 v14, -0x1

    invoke-interface {v10, v14, v13, v9}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v10

    if-gt v10, v11, :cond_3b

    .line 163
    new-instance v10, Lc4/w;

    .line 164
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    .line 165
    iput-boolean v13, v10, Lc4/w;->c:Z

    .line 166
    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v14, v10, Lc4/w;->d:Landroid/text/Spannable;

    goto :goto_27

    :cond_3b
    const/4 v13, 0x0

    move-object/from16 v10, p1

    :goto_27
    if-eqz v10, :cond_3e

    .line 167
    iget-object v14, v10, Lc4/w;->d:Landroid/text/Spannable;

    invoke-interface {v14, v13, v11, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v14

    .line 168
    check-cast v14, [Lc4/u;

    if-eqz v14, :cond_3e

    .line 169
    array-length v13, v14

    if-lez v13, :cond_3e

    .line 170
    array-length v13, v14

    move/from16 p2, v6

    move v6, v11

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_28
    move-object/from16 v20, v1

    if-ge v11, v13, :cond_3d

    .line 171
    aget-object v1, v14, v11

    move/from16 v17, v11

    .line 172
    iget-object v11, v10, Lc4/w;->d:Landroid/text/Spannable;

    invoke-interface {v11, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    move/from16 v18, v13

    .line 173
    iget-object v13, v10, Lc4/w;->d:Landroid/text/Spannable;

    invoke-interface {v13, v1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    if-eq v11, v6, :cond_3c

    .line 174
    invoke-virtual {v10, v1}, Lc4/w;->removeSpan(Ljava/lang/Object;)V

    .line 175
    :cond_3c
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 176
    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v11, v17, 0x1

    move/from16 v13, v18

    move-object/from16 v1, v20

    goto :goto_28

    :cond_3d
    move v11, v6

    goto :goto_29

    :cond_3e
    move-object/from16 v20, v1

    move/from16 p2, v6

    const/4 v15, 0x0

    :goto_29
    if-eq v15, v11, :cond_40

    .line 177
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v15, v1, :cond_3f

    goto :goto_2a

    .line 178
    :cond_3f
    new-instance v1, Landroidx/recyclerview/widget/u;

    iget-object v6, v8, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    check-cast v6, Landroidx/core/app/b;

    const/4 v13, 0x4

    invoke-direct {v1, v10, v6, v13}, Landroidx/recyclerview/widget/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v23, 0x7fffffff

    move-object/from16 v25, v1

    move-object/from16 v19, v8

    move/from16 v22, v11

    move/from16 v21, v15

    invoke-virtual/range {v19 .. v25}, Landroidx/recyclerview/widget/d;->w(Ljava/lang/CharSequence;IIIZLc4/m;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4/w;

    if-eqz v1, :cond_40

    .line 179
    iget-object v1, v1, Lc4/w;->d:Landroid/text/Spannable;

    goto :goto_2b

    :cond_40
    :goto_2a
    move-object/from16 v1, v20

    .line 180
    :goto_2b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2c

    .line 181
    :cond_41
    const-string v1, "end should be < than charSequence length"

    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    throw p1

    .line 182
    :cond_42
    const-string v1, "start should be < than charSequence length"

    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_43
    const-string v1, "start should be <= than end"

    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    throw p1

    .line 184
    :cond_44
    const-string v1, "end cannot be negative"

    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_45
    const-string v1, "Not initialized yet"

    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    throw p1

    :cond_46
    move-object/from16 v20, v1

    move/from16 p2, v6

    move-object/from16 v1, v20

    .line 186
    :goto_2c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-wide v13, 0xff00000000L

    if-eqz v6, :cond_47

    .line 187
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_47

    .line 188
    iget-object v6, v4, Lu2/m0;->b:Lu2/s;

    .line 189
    iget-object v6, v6, Lu2/s;->d:Lf3/q;

    .line 190
    sget-object v8, Lf3/q;->c:Lf3/q;

    .line 191
    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    .line 192
    iget-object v6, v4, Lu2/m0;->b:Lu2/s;

    const-wide/16 p3, 0x0

    .line 193
    iget-wide v10, v6, Lu2/s;->c:J

    and-long/2addr v10, v13

    cmp-long v6, v10, p3

    if-nez v6, :cond_48

    goto/16 :goto_57

    :cond_47
    const-wide/16 p3, 0x0

    .line 194
    :cond_48
    instance-of v6, v1, Landroid/text/Spannable;

    if-eqz v6, :cond_49

    .line 195
    check-cast v1, Landroid/text/Spannable;

    goto :goto_2d

    .line 196
    :cond_49
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v1, v6

    .line 197
    :goto_2d
    iget-object v6, v4, Lu2/m0;->a:Lu2/e0;

    .line 198
    iget-object v6, v6, Lu2/e0;->m:Lf3/l;

    .line 199
    sget-object v8, Lf3/l;->c:Lf3/l;

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/16 v8, 0x21

    if-eqz v6, :cond_4a

    .line 200
    sget-object v6, Lc3/b;->a:Lc3/a;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    .line 201
    invoke-interface {v1, v6, v11, v10, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 202
    :cond_4a
    iget-object v6, v4, Lu2/m0;->c:Lu2/w;

    if-eqz v6, :cond_4b

    .line 203
    iget-object v6, v6, Lu2/w;->b:Lu2/u;

    if-eqz v6, :cond_4b

    .line 204
    iget-boolean v6, v6, Lu2/u;->a:Z

    goto :goto_2e

    :cond_4b
    const/4 v6, 0x0

    :goto_2e
    if-eqz v6, :cond_4d

    .line 205
    iget-object v6, v4, Lu2/m0;->b:Lu2/s;

    .line 206
    iget-object v10, v6, Lu2/s;->f:Lf3/i;

    if-nez v10, :cond_4d

    .line 207
    iget-wide v10, v6, Lu2/s;->c:J

    .line 208
    invoke-static {v10, v11, v3, v7}, Lo5/x;->N(JFLg3/c;)F

    move-result v6

    .line 209
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_4c

    .line 210
    new-instance v10, Lx2/g;

    invoke-direct {v10, v6}, Lx2/g;-><init>(F)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v11, 0x0

    .line 211
    invoke-interface {v1, v10, v11, v6, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4c
    move-wide/from16 v17, v13

    goto/16 :goto_34

    .line 212
    :cond_4d
    iget-object v6, v4, Lu2/m0;->b:Lu2/s;

    .line 213
    iget-object v10, v6, Lu2/s;->f:Lf3/i;

    if-nez v10, :cond_4e

    .line 214
    sget-object v10, Lf3/i;->d:Lf3/i;

    :cond_4e
    move-wide/from16 v17, v13

    .line 215
    iget-wide v13, v6, Lu2/s;->c:J

    .line 216
    invoke-static {v13, v14, v3, v7}, Lo5/x;->N(JFLg3/c;)F

    move-result v20

    .line 217
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_54

    .line 218
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_4f

    const/16 v16, 0x1

    goto :goto_2f

    .line 219
    :cond_4f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_53

    .line 220
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/16 v16, 0x1

    add-int/lit8 v6, v6, -0x1

    .line 221
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v11, 0xa

    if-ne v6, v11, :cond_50

    .line 222
    :goto_2f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    :goto_30
    move/from16 v21, v6

    goto :goto_31

    :cond_50
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    goto :goto_30

    .line 223
    :goto_31
    new-instance v19, Lx2/h;

    .line 224
    iget v6, v10, Lf3/i;->b:I

    and-int/lit8 v11, v6, 0x1

    if-lez v11, :cond_51

    const/16 v22, 0x1

    goto :goto_32

    :cond_51
    const/16 v22, 0x0

    :goto_32
    and-int/lit8 v6, v6, 0x10

    if-lez v6, :cond_52

    const/16 v23, 0x1

    goto :goto_33

    :cond_52
    const/16 v23, 0x0

    .line 225
    :goto_33
    iget v6, v10, Lf3/i;->a:F

    .line 226
    iget v10, v10, Lf3/i;->c:I

    move/from16 v24, v6

    move/from16 v25, v10

    .line 227
    invoke-direct/range {v19 .. v25}, Lx2/h;-><init>(FIZZFI)V

    move-object/from16 v6, v19

    .line 228
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v11, 0x0

    .line 229
    invoke-interface {v1, v6, v11, v10, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_34

    .line 230
    :cond_53
    const-string v1, "Char sequence is empty."

    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->f(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_54
    :goto_34
    iget-object v6, v4, Lu2/m0;->b:Lu2/s;

    .line 232
    iget-object v6, v6, Lu2/s;->d:Lf3/q;

    if-eqz v6, :cond_5d

    .line 233
    iget-wide v10, v6, Lf3/q;->a:J

    iget-wide v13, v6, Lf3/q;->b:J

    move-object/from16 p6, v9

    const/4 v6, 0x0

    .line 234
    invoke-static {v6}, Lv4/a;->y(I)J

    move-result-wide v8

    invoke-static {v10, v11, v8, v9}, Lg3/o;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_55

    invoke-static {v6}, Lv4/a;->y(I)J

    move-result-wide v8

    invoke-static {v13, v14, v8, v9}, Lg3/o;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_56

    :cond_55
    and-long v8, v10, v17

    cmp-long v6, v8, p3

    if-nez v6, :cond_57

    :cond_56
    :goto_35
    move-object/from16 v17, v5

    goto/16 :goto_38

    :cond_57
    and-long v8, v13, v17

    cmp-long v6, v8, p3

    if-nez v6, :cond_58

    goto :goto_35

    .line 235
    :cond_58
    invoke-static {v10, v11}, Lg3/o;->b(J)J

    move-result-wide v8

    move-object/from16 v17, v5

    const-wide v5, 0x100000000L

    .line 236
    invoke-static {v8, v9, v5, v6}, Lg3/p;->a(JJ)Z

    move-result v18

    if-eqz v18, :cond_59

    invoke-interface {v7, v10, v11}, Lg3/c;->j0(J)F

    move-result v8

    const-wide v5, 0x200000000L

    goto :goto_36

    :cond_59
    const-wide v5, 0x200000000L

    .line 237
    invoke-static {v8, v9, v5, v6}, Lg3/p;->a(JJ)Z

    move-result v8

    if-eqz v8, :cond_5a

    invoke-static {v10, v11}, Lg3/o;->c(J)F

    move-result v8

    mul-float/2addr v8, v3

    goto :goto_36

    :cond_5a
    move/from16 v8, p2

    .line 238
    :goto_36
    invoke-static {v13, v14}, Lg3/o;->b(J)J

    move-result-wide v9

    const-wide v5, 0x100000000L

    .line 239
    invoke-static {v9, v10, v5, v6}, Lg3/p;->a(JJ)Z

    move-result v11

    if-eqz v11, :cond_5b

    invoke-interface {v7, v13, v14}, Lg3/c;->j0(J)F

    move-result v3

    goto :goto_37

    :cond_5b
    const-wide v5, 0x200000000L

    .line 240
    invoke-static {v9, v10, v5, v6}, Lg3/p;->a(JJ)Z

    move-result v9

    if-eqz v9, :cond_5c

    invoke-static {v13, v14}, Lg3/o;->c(J)F

    move-result v5

    mul-float/2addr v3, v5

    goto :goto_37

    :cond_5c
    move/from16 v3, p2

    .line 241
    :goto_37
    new-instance v5, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    float-to-int v6, v6

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v3, v8

    float-to-int v3, v3

    invoke-direct {v5, v6, v3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 242
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v11, 0x0

    const/16 v15, 0x21

    .line 243
    invoke-interface {v1, v5, v11, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_38

    :cond_5d
    move-object/from16 p6, v9

    goto/16 :goto_35

    .line 244
    :goto_38
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_39
    if-ge v6, v5, :cond_62

    .line 246
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 247
    check-cast v8, Lu2/e;

    .line 248
    iget-object v9, v8, Lu2/e;->a:Ljava/lang/Object;

    .line 249
    instance-of v10, v9, Lu2/e0;

    if-eqz v10, :cond_61

    move-object v10, v9

    check-cast v10, Lu2/e0;

    .line 250
    iget-object v11, v10, Lu2/e0;->f:Ly2/p;

    if-nez v11, :cond_5f

    .line 251
    iget-object v11, v10, Lu2/e0;->d:Ly2/i;

    if-nez v11, :cond_5f

    .line 252
    iget-object v10, v10, Lu2/e0;->c:Ly2/k;

    if-eqz v10, :cond_5e

    goto :goto_3a

    :cond_5e
    const/4 v10, 0x0

    goto :goto_3b

    :cond_5f
    :goto_3a
    const/4 v10, 0x1

    :goto_3b
    if-nez v10, :cond_60

    .line 253
    check-cast v9, Lu2/e0;

    .line 254
    iget-object v9, v9, Lu2/e0;->e:Ly2/j;

    if-eqz v9, :cond_61

    .line 255
    :cond_60
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    add-int/lit8 v6, v6, 0x1

    goto :goto_39

    .line 256
    :cond_62
    iget-object v5, v4, Lu2/m0;->a:Lu2/e0;

    .line 257
    iget-object v6, v5, Lu2/e0;->f:Ly2/p;

    if-nez v6, :cond_64

    .line 258
    iget-object v8, v5, Lu2/e0;->d:Ly2/i;

    if-nez v8, :cond_64

    .line 259
    iget-object v8, v5, Lu2/e0;->c:Ly2/k;

    if-eqz v8, :cond_63

    goto :goto_3c

    :cond_63
    const/4 v8, 0x0

    goto :goto_3d

    :cond_64
    :goto_3c
    const/4 v8, 0x1

    :goto_3d
    if-nez v8, :cond_66

    .line 260
    iget-object v8, v5, Lu2/e0;->e:Ly2/j;

    if-eqz v8, :cond_65

    goto :goto_3e

    :cond_65
    move-object/from16 v5, p1

    goto :goto_3f

    .line 261
    :cond_66
    :goto_3e
    iget-object v8, v5, Lu2/e0;->c:Ly2/k;

    .line 262
    iget-object v9, v5, Lu2/e0;->d:Ly2/i;

    .line 263
    iget-object v5, v5, Lu2/e0;->e:Ly2/j;

    .line 264
    new-instance v19, Lu2/e0;

    const/16 v37, 0x0

    const v38, 0xffc3

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    invoke-direct/range {v19 .. v38}, Lu2/e0;-><init>(JJLy2/k;Ly2/i;Ly2/j;Ly2/p;Ljava/lang/String;JLf3/a;Lf3/p;Lb3/b;JLf3/l;Lr1/r0;I)V

    move-object/from16 v5, v19

    .line 265
    :goto_3f
    new-instance v6, Ld0/o1;

    const/4 v14, 0x1

    invoke-direct {v6, v1, v12, v14}, Ld0/o1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-gt v8, v14, :cond_69

    .line 267
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_68

    const/4 v11, 0x0

    .line 268
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu2/e;

    .line 269
    iget-object v8, v8, Lu2/e;->a:Ljava/lang/Object;

    .line 270
    check-cast v8, Lu2/e0;

    if-nez v5, :cond_67

    goto :goto_40

    .line 271
    :cond_67
    invoke-virtual {v5, v8}, Lu2/e0;->c(Lu2/e0;)Lu2/e0;

    move-result-object v8

    .line 272
    :goto_40
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu2/e;

    .line 273
    iget v5, v5, Lu2/e;->b:I

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 275
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2/e;

    .line 276
    iget v3, v3, Lu2/e;->c:I

    .line 277
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 278
    invoke-virtual {v6, v8, v5, v3}, Ld0/o1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    move-object/from16 v22, v7

    goto/16 :goto_47

    .line 279
    :cond_69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    mul-int/lit8 v9, v8, 0x2

    .line 280
    new-array v10, v9, [I

    .line 281
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_41
    if-ge v12, v11, :cond_6a

    .line 282
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 283
    check-cast v13, Lu2/e;

    .line 284
    iget v14, v13, Lu2/e;->b:I

    .line 285
    aput v14, v10, v12

    add-int v14, v12, v8

    .line 286
    iget v13, v13, Lu2/e;->c:I

    .line 287
    aput v13, v10, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_41

    :cond_6a
    const/4 v14, 0x1

    if-le v9, v14, :cond_6b

    .line 288
    invoke-static {v10}, Ljava/util/Arrays;->sort([I)V

    :cond_6b
    if-eqz v9, :cond_8d

    const/4 v11, 0x0

    .line 289
    aget v8, v10, v11

    move v11, v8

    const/4 v8, 0x0

    :goto_42
    if-ge v8, v9, :cond_68

    .line 290
    aget v12, v10, v8

    if-ne v12, v11, :cond_6c

    move-object/from16 p4, v3

    move-object/from16 v18, v5

    move-object/from16 v22, v7

    goto :goto_46

    .line 291
    :cond_6c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    move-object v15, v5

    const/4 v14, 0x0

    :goto_43
    if-ge v14, v13, :cond_6f

    .line 292
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p4, v3

    .line 293
    move-object/from16 v3, v18

    check-cast v3, Lu2/e;

    move-object/from16 v18, v5

    .line 294
    iget v5, v3, Lu2/e;->b:I

    move-object/from16 v22, v7

    .line 295
    iget v7, v3, Lu2/e;->c:I

    if-eq v5, v7, :cond_6e

    .line 296
    invoke-static {v11, v12, v5, v7}, Lu2/h;->b(IIII)Z

    move-result v5

    if-eqz v5, :cond_6e

    .line 297
    iget-object v3, v3, Lu2/e;->a:Ljava/lang/Object;

    .line 298
    check-cast v3, Lu2/e0;

    if-nez v15, :cond_6d

    :goto_44
    move-object v15, v3

    goto :goto_45

    .line 299
    :cond_6d
    invoke-virtual {v15, v3}, Lu2/e0;->c(Lu2/e0;)Lu2/e0;

    move-result-object v3

    goto :goto_44

    :cond_6e
    :goto_45
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, p4

    move-object/from16 v5, v18

    move-object/from16 v7, v22

    goto :goto_43

    :cond_6f
    move-object/from16 p4, v3

    move-object/from16 v18, v5

    move-object/from16 v22, v7

    if-eqz v15, :cond_70

    .line 300
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v15, v3, v5}, Ld0/o1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_70
    move v11, v12

    :goto_46
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v3, p4

    move-object/from16 v5, v18

    move-object/from16 v7, v22

    goto :goto_42

    .line 301
    :goto_47
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_48
    if-ge v8, v3, :cond_81

    .line 302
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu2/e;

    .line 303
    iget-object v7, v6, Lu2/e;->a:Ljava/lang/Object;

    .line 304
    instance-of v9, v7, Lu2/e0;

    if-eqz v9, :cond_71

    .line 305
    iget v9, v6, Lu2/e;->b:I

    .line 306
    iget v6, v6, Lu2/e;->c:I

    if-ltz v9, :cond_71

    .line 307
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v9, v10, :cond_71

    if-le v6, v9, :cond_71

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-le v6, v10, :cond_72

    :cond_71
    move/from16 p3, v3

    move-object/from16 v18, v4

    move/from16 p4, v5

    move-object/from16 v6, v22

    goto/16 :goto_4f

    .line 308
    :cond_72
    check-cast v7, Lu2/e0;

    .line 309
    iget-object v10, v7, Lu2/e0;->i:Lf3/a;

    iget-object v11, v7, Lu2/e0;->a:Lf3/o;

    if-eqz v10, :cond_73

    .line 310
    iget v10, v10, Lf3/a;->a:F

    .line 311
    new-instance v12, Lx2/a;

    const/4 v13, 0x0

    invoke-direct {v12, v10, v13}, Lx2/a;-><init>(FI)V

    const/16 v15, 0x21

    .line 312
    invoke-interface {v1, v12, v9, v6, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 313
    :cond_73
    invoke-interface {v11}, Lf3/o;->a()J

    move-result-wide v12

    .line 314
    invoke-static {v1, v12, v13, v9, v6}, Lo5/x;->R(Landroid/text/Spannable;JII)V

    .line 315
    invoke-interface {v11}, Lf3/o;->b()Lr1/q;

    move-result-object v10

    .line 316
    invoke-interface {v11}, Lf3/o;->getAlpha()F

    move-result v11

    if-eqz v10, :cond_75

    .line 317
    instance-of v12, v10, Lr1/u0;

    if-eqz v12, :cond_74

    .line 318
    check-cast v10, Lr1/u0;

    .line 319
    iget-wide v10, v10, Lr1/u0;->a:J

    .line 320
    invoke-static {v1, v10, v11, v9, v6}, Lo5/x;->R(Landroid/text/Spannable;JII)V

    goto :goto_49

    .line 321
    :cond_74
    new-instance v12, Le3/b;

    check-cast v10, Lr1/q0;

    invoke-direct {v12, v10, v11}, Le3/b;-><init>(Lr1/q0;F)V

    const/16 v15, 0x21

    .line 322
    invoke-interface {v1, v12, v9, v6, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 323
    :cond_75
    :goto_49
    iget-object v10, v7, Lu2/e0;->m:Lf3/l;

    if-eqz v10, :cond_78

    .line 324
    iget v10, v10, Lf3/l;->a:I

    .line 325
    new-instance v11, Lx2/k;

    or-int/lit8 v12, v10, 0x1

    if-ne v12, v10, :cond_76

    const/4 v12, 0x1

    goto :goto_4a

    :cond_76
    const/4 v12, 0x0

    :goto_4a
    or-int/lit8 v13, v10, 0x2

    if-ne v13, v10, :cond_77

    const/4 v10, 0x1

    goto :goto_4b

    :cond_77
    const/4 v10, 0x0

    :goto_4b
    invoke-direct {v11, v12, v10}, Lx2/k;-><init>(ZZ)V

    const/16 v15, 0x21

    .line 326
    invoke-interface {v1, v11, v9, v6, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4c

    :cond_78
    const/16 v15, 0x21

    .line 327
    :goto_4c
    iget-wide v10, v7, Lu2/e0;->b:J

    move-object/from16 v19, v1

    move/from16 v24, v6

    move/from16 v23, v9

    move-wide/from16 v20, v10

    .line 328
    invoke-static/range {v19 .. v24}, Lo5/x;->S(Landroid/text/Spannable;JLg3/c;II)V

    move-object/from16 v6, v22

    move/from16 v10, v24

    .line 329
    iget-object v11, v7, Lu2/e0;->g:Ljava/lang/String;

    if-eqz v11, :cond_79

    .line 330
    new-instance v12, Lx2/b;

    const/4 v13, 0x0

    invoke-direct {v12, v13, v11}, Lx2/b;-><init>(ILjava/lang/Object;)V

    .line 331
    invoke-interface {v1, v12, v9, v10, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 332
    :cond_79
    iget-object v11, v7, Lu2/e0;->j:Lf3/p;

    if-eqz v11, :cond_7a

    .line 333
    new-instance v12, Landroid/text/style/ScaleXSpan;

    .line 334
    iget v13, v11, Lf3/p;->a:F

    .line 335
    invoke-direct {v12, v13}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 336
    invoke-interface {v1, v12, v9, v10, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 337
    new-instance v12, Lx2/a;

    .line 338
    iget v11, v11, Lf3/p;->b:F

    const/4 v14, 0x1

    .line 339
    invoke-direct {v12, v11, v14}, Lx2/a;-><init>(FI)V

    .line 340
    invoke-interface {v1, v12, v9, v10, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4d

    :cond_7a
    const/4 v14, 0x1

    .line 341
    :goto_4d
    iget-object v11, v7, Lu2/e0;->k:Lb3/b;

    .line 342
    invoke-static {v1, v11, v9, v10}, Lo5/x;->T(Landroid/text/Spannable;Lb3/b;II)V

    .line 343
    iget-wide v11, v7, Lu2/e0;->l:J

    const-wide/16 v19, 0x10

    cmp-long v13, v11, v19

    if-eqz v13, :cond_7b

    .line 344
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    invoke-static {v11, v12}, Lr1/d0;->C(J)I

    move-result v11

    invoke-direct {v13, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/16 v15, 0x21

    .line 345
    invoke-interface {v1, v13, v9, v10, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 346
    :cond_7b
    iget-object v11, v7, Lu2/e0;->n:Lr1/r0;

    if-eqz v11, :cond_7d

    .line 347
    iget-wide v12, v11, Lr1/r0;->b:J

    .line 348
    new-instance v14, Lx2/j;

    move-wide/from16 v19, v12

    .line 349
    iget-wide v12, v11, Lr1/r0;->a:J

    .line 350
    invoke-static {v12, v13}, Lr1/d0;->C(J)I

    move-result v12

    const/16 v13, 0x20

    move/from16 p3, v3

    move-object/from16 v18, v4

    shr-long v3, v19, v13

    long-to-int v3, v3

    .line 351
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v21, 0xffffffffL

    move/from16 p4, v5

    and-long v4, v19, v21

    long-to-int v4, v4

    .line 352
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 353
    iget v5, v11, Lr1/r0;->c:F

    cmpg-float v11, v5, p2

    if-nez v11, :cond_7c

    const/4 v5, 0x1

    .line 354
    :cond_7c
    invoke-direct {v14, v12, v3, v4, v5}, Lx2/j;-><init>(IFFF)V

    const/16 v15, 0x21

    .line 355
    invoke-interface {v1, v14, v9, v10, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4e

    :cond_7d
    move/from16 p3, v3

    move-object/from16 v18, v4

    move/from16 p4, v5

    const/16 v15, 0x21

    .line 356
    :goto_4e
    iget-object v3, v7, Lu2/e0;->p:Lt1/g;

    if-eqz v3, :cond_7e

    .line 357
    new-instance v4, Le3/a;

    invoke-direct {v4, v3}, Le3/a;-><init>(Lt1/g;)V

    .line 358
    invoke-interface {v1, v4, v9, v10, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 359
    :cond_7e
    iget-wide v3, v7, Lu2/e0;->h:J

    .line 360
    invoke-static {v3, v4}, Lg3/o;->b(J)J

    move-result-wide v3

    const-wide v13, 0x100000000L

    invoke-static {v3, v4, v13, v14}, Lg3/p;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_7f

    .line 361
    iget-wide v3, v7, Lu2/e0;->h:J

    .line 362
    invoke-static {v3, v4}, Lg3/o;->b(J)J

    move-result-wide v3

    const-wide v13, 0x200000000L

    invoke-static {v3, v4, v13, v14}, Lg3/p;->a(JJ)Z

    move-result v3

    if-eqz v3, :cond_80

    :cond_7f
    const/4 v5, 0x1

    goto :goto_50

    :cond_80
    :goto_4f
    move/from16 v5, p4

    :goto_50
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, p3

    move-object/from16 v22, v6

    move-object/from16 v4, v18

    goto/16 :goto_48

    :cond_81
    move-object/from16 v18, v4

    move/from16 p4, v5

    move-object/from16 v6, v22

    if-eqz p4, :cond_86

    .line 363
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_51
    if-ge v8, v3, :cond_86

    .line 364
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/e;

    .line 365
    iget-object v5, v4, Lu2/e;->a:Ljava/lang/Object;

    .line 366
    check-cast v5, Lu2/b;

    .line 367
    instance-of v7, v5, Lu2/e0;

    if-eqz v7, :cond_82

    .line 368
    iget v7, v4, Lu2/e;->b:I

    .line 369
    iget v4, v4, Lu2/e;->c:I

    if-ltz v7, :cond_82

    .line 370
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-ge v7, v9, :cond_82

    if-le v4, v7, :cond_82

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-le v4, v9, :cond_83

    :cond_82
    const/16 v15, 0x21

    goto :goto_53

    .line 371
    :cond_83
    check-cast v5, Lu2/e0;

    .line 372
    iget-wide v9, v5, Lu2/e0;->h:J

    .line 373
    invoke-static {v9, v10}, Lg3/o;->b(J)J

    move-result-wide v11

    const-wide v13, 0x100000000L

    .line 374
    invoke-static {v11, v12, v13, v14}, Lg3/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_84

    new-instance v5, Lx2/f;

    invoke-interface {v6, v9, v10}, Lg3/c;->j0(J)F

    move-result v9

    invoke-direct {v5, v9}, Lx2/f;-><init>(F)V

    goto :goto_52

    :cond_84
    const-wide v13, 0x200000000L

    .line 375
    invoke-static {v11, v12, v13, v14}, Lg3/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_85

    .line 376
    new-instance v5, Lx2/e;

    invoke-static {v9, v10}, Lg3/o;->c(J)F

    move-result v9

    invoke-direct {v5, v9}, Lx2/e;-><init>(F)V

    goto :goto_52

    :cond_85
    move-object/from16 v5, p1

    :goto_52
    if-eqz v5, :cond_82

    const/16 v15, 0x21

    .line 377
    invoke-interface {v1, v5, v7, v4, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_53
    add-int/lit8 v8, v8, 0x1

    goto :goto_51

    :cond_86
    move-object/from16 v3, v18

    .line 378
    iget-object v3, v3, Lu2/m0;->b:Lu2/s;

    .line 379
    iget-object v3, v3, Lu2/s;->d:Lf3/q;

    if-eqz v3, :cond_88

    .line 380
    iget-wide v3, v3, Lf3/q;->a:J

    .line 381
    invoke-static {v3, v4}, Lg3/o;->b(J)J

    move-result-wide v7

    const-wide v13, 0x100000000L

    .line 382
    invoke-static {v7, v8, v13, v14}, Lg3/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_87

    invoke-interface {v6, v3, v4}, Lg3/c;->j0(J)F

    goto :goto_54

    :cond_87
    const-wide v13, 0x200000000L

    .line 383
    invoke-static {v7, v8, v13, v14}, Lg3/p;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_88

    invoke-static {v3, v4}, Lg3/o;->c(J)F

    .line 384
    :cond_88
    :goto_54
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_55
    if-ge v8, v3, :cond_89

    .line 385
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 386
    check-cast v4, Lu2/e;

    .line 387
    iget-object v4, v4, Lu2/e;->a:Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_55

    .line 388
    :cond_89
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v2

    if-lez v2, :cond_8c

    move-object/from16 v2, v17

    const/4 v11, 0x0

    .line 389
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 390
    check-cast v2, Lu2/e;

    .line 391
    iget-object v3, v2, Lu2/e;->a:Ljava/lang/Object;

    if-nez v3, :cond_8b

    .line 392
    iget v3, v2, Lu2/e;->b:I

    .line 393
    iget v2, v2, Lu2/e;->c:I

    move-object/from16 v4, p6

    .line 394
    invoke-interface {v1, v3, v2, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    .line 395
    array-length v3, v2

    move v8, v11

    :goto_56
    if-ge v8, v3, :cond_8a

    aget-object v4, v2, v8

    check-cast v4, Lc4/u;

    .line 396
    invoke-interface {v1, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_56

    .line 397
    :cond_8a
    new-instance v1, Lx2/i;

    .line 398
    throw p1

    .line 399
    :cond_8b
    invoke-static {}, Lz4/a;->a()V

    throw p1

    .line 400
    :cond_8c
    :goto_57
    iput-object v1, v0, Lc3/d;->h:Ljava/lang/CharSequence;

    .line 401
    new-instance v2, Lv2/e;

    iget-object v3, v0, Lc3/d;->g:Lc3/f;

    iget v4, v0, Lc3/d;->l:I

    invoke-direct {v2, v1, v3, v4}, Lv2/e;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    iput-object v2, v0, Lc3/d;->i:Lv2/e;

    return-void

    .line 402
    :cond_8d
    const-string v1, "Array is empty."

    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->f(Ljava/lang/String;)V

    throw p1

    :cond_8e
    const/16 p1, 0x0

    .line 403
    const-string v1, "Invalid TextDirection."

    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/d;->j:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, Lc3/d;->k:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lc3/d;->b:Lu2/m0;

    .line 19
    .line 20
    invoke-static {v0}, Lc3/k;->a(Lu2/m0;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lc3/j;->a:Landroidx/lifecycle/e0;

    .line 27
    .line 28
    sget-object v0, Lc3/j;->a:Landroidx/lifecycle/e0;

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lw0/t2;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lc4/h;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->o()Lw0/t2;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iput-object v2, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v2, Lc3/k;->a:Lc3/l;

    .line 51
    .line 52
    :goto_1
    invoke-interface {v2}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 67
    return v0
.end method

.method public final b()F
    .locals 10

    .line 1
    iget-object v0, p0, Lc3/d;->i:Lv2/e;

    .line 2
    .line 3
    iget v1, v0, Lv2/e;->e:F

    .line 4
    .line 5
    iget-object v2, v0, Lv2/e;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lv2/e;->e:F

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lv2/b;

    .line 25
    .line 26
    iget-object v4, v0, Lv2/e;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, Lv2/b;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v4, Landroidx/media3/datasource/cache/a;

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    invoke-direct {v4, v5}, Landroidx/media3/datasource/cache/a;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v5, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v5, v4}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_0
    const/4 v7, -0x1

    .line 57
    if-eq v4, v7, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-ge v7, v5, :cond_1

    .line 64
    .line 65
    new-instance v7, Ln5/g;

    .line 66
    .line 67
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-direct {v7, v6, v8}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Ln5/g;

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v8, v7, Ln5/g;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v8, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    iget-object v7, v7, Ln5/g;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sub-int/2addr v8, v7

    .line 107
    sub-int v7, v4, v6

    .line 108
    .line 109
    if-ge v8, v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v7, Ln5/g;

    .line 115
    .line 116
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-direct {v7, v6, v8}, Ln5/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    move v9, v6

    .line 135
    move v6, v4

    .line 136
    move v4, v9

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ln5/g;

    .line 161
    .line 162
    iget-object v4, v3, Ln5/g;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v4, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    iget-object v3, v3, Ln5/g;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v0}, Lv2/e;->b()Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v5, v4, v3, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Ln5/g;

    .line 197
    .line 198
    iget-object v5, v4, Ln5/g;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v5, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    iget-object v4, v4, Ln5/g;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v4, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v0}, Lv2/e;->b()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6, v5, v4, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move v1, v3

    .line 228
    :goto_3
    iput v1, v0, Lv2/e;->e:F

    .line 229
    .line 230
    return v1

    .line 231
    :cond_6
    invoke-static {}, Lo6/s;->m()V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/d;->i:Lv2/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/e;->c()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
