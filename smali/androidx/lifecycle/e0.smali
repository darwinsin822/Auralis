.class public final Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lc4/g;
.implements Lc4/m;
.implements Lf1/d;
.implements Ln4/d;
.implements Lp/v1;
.implements Lk3/d0;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FF)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Landroidx/lifecycle/e0;->c:I

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v0, Lp/a0;

    const v1, 0x3c23d70a    # 0.01f

    .line 164
    invoke-direct {v0, p1, p2, v1}, Lp/a0;-><init>(FFF)V

    .line 165
    iput-object v0, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FFLp/q;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Landroidx/lifecycle/e0;->c:I

    .line 153
    sget-object v0, Lp/t1;->a:[I

    if-eqz p3, :cond_0

    .line 154
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0, p3, p1, p2}, Landroidx/lifecycle/e0;-><init>(Lp/q;FF)V

    goto :goto_0

    .line 155
    :cond_0
    new-instance v0, Landroidx/lifecycle/e0;

    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/e0;-><init>(FF)V

    .line 156
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    new-instance p1, Lc4/s;

    invoke-direct {p1, v0}, Lc4/s;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/lifecycle/e0;->c:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Region;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_2
    new-instance p1, Lf1/c;

    .line 41
    .line 42
    invoke-direct {p1}, Lf1/c;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-boolean v0, p1, Lf1/c;->d:Z

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-boolean v0, p1, Lf1/c;->e:Z

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 60
    .line 61
    invoke-static {v0}, Lg1/a;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1}, Lf1/c;->a()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p1, Lf1/c;->e:Z

    .line 69
    .line 70
    :goto_0
    return-void

    .line 71
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lj2/z1;

    .line 75
    .line 76
    sget-object v0, Lj2/k;->a:Lj2/n1;

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lf2/b;

    .line 88
    .line 89
    invoke-direct {p1}, Lf2/b;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lm/q;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p1, v0}, Lm/q;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 112
    iput p1, p0, Landroidx/lifecycle/e0;->c:I

    iput-object p2, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 107
    iput p1, p0, Landroidx/lifecycle/e0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/lifecycle/e0;->c:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg3/c;)V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, Landroidx/lifecycle/e0;->c:I

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lo/t0;

    .line 110
    sget v1, Lo/z0;->a:F

    .line 111
    invoke-direct {v0, v1, p1}, Lo/t0;-><init>(FLg3/c;)V

    iput-object v0, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/q;FF)V
    .locals 5

    const/16 v0, 0x15

    iput v0, p0, Landroidx/lifecycle/e0;->c:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-virtual {p1}, Lp/q;->b()I

    move-result v0

    new-array v1, v0, [Lp/a0;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 160
    new-instance v3, Lp/a0;

    invoke-virtual {p1, v2}, Lp/q;->a(I)F

    move-result v4

    invoke-direct {v3, p2, p3, v4}, Lp/a0;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_0
    iput-object v1, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[F[[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/16 v2, 0x14

    iput v2, v0, Landroidx/lifecycle/e0;->c:I

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v4, v2, [[Lp/r;

    const/4 v5, 0x0

    move v7, v3

    move v8, v7

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_5

    .line 115
    aget v9, p1, v6

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v9, :cond_0

    if-eq v9, v3, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    const/4 v10, 0x4

    if-eq v9, v10, :cond_0

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v13, v8

    goto :goto_3

    :cond_0
    move v13, v10

    goto :goto_3

    :cond_1
    if-ne v7, v3, :cond_3

    goto :goto_2

    :goto_1
    move v13, v7

    goto :goto_3

    :cond_2
    :goto_2
    move v7, v11

    goto :goto_1

    :cond_3
    move v7, v3

    goto :goto_1

    .line 116
    :goto_3
    aget-object v8, p3, v6

    add-int/lit8 v9, v6, 0x1

    .line 117
    aget-object v10, p3, v9

    .line 118
    aget v14, v1, v6

    .line 119
    aget v15, v1, v9

    .line 120
    array-length v12, v8

    div-int/2addr v12, v11

    array-length v3, v8

    rem-int/2addr v3, v11

    add-int/2addr v3, v12

    .line 121
    new-array v11, v3, [Lp/r;

    move v12, v5

    :goto_4
    if-ge v12, v3, :cond_4

    mul-int/lit8 v16, v12, 0x2

    move/from16 v17, v12

    .line 122
    new-instance v12, Lp/r;

    move/from16 v18, v16

    .line 123
    aget v16, v8, v18

    add-int/lit8 v19, v18, 0x1

    move/from16 v20, v17

    .line 124
    aget v17, v8, v19

    .line 125
    aget v18, v10, v18

    .line 126
    aget v19, v10, v19

    .line 127
    invoke-direct/range {v12 .. v19}, Lp/r;-><init>(IFFFFFF)V

    aput-object v12, v11, v20

    add-int/lit8 v12, v20, 0x1

    goto :goto_4

    .line 128
    :cond_4
    aput-object v11, v4, v6

    move v6, v9

    move v8, v13

    const/4 v3, 0x1

    goto :goto_0

    .line 129
    :cond_5
    iput-object v4, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Landroidx/lifecycle/e0;->c:I

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 131
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    .line 132
    new-instance v0, Lm/y;

    array-length v1, p1

    invoke-direct {v0, v1}, Lm/y;-><init>(I)V

    .line 133
    iget v1, v0, Lm/y;->b:I

    if-ltz v1, :cond_3

    .line 134
    array-length v2, p1

    if-nez v2, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    array-length v2, p1

    add-int/2addr v2, v1

    .line 136
    iget-object v3, v0, Lm/y;->a:[J

    .line 137
    array-length v4, v3

    if-ge v4, v2, :cond_1

    .line 138
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 139
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    iput-object v2, v0, Lm/y;->a:[J

    .line 140
    :cond_1
    iget-object v2, v0, Lm/y;->a:[J

    .line 141
    iget v3, v0, Lm/y;->b:I

    if-eq v1, v3, :cond_2

    .line 142
    array-length v4, p1

    add-int/2addr v4, v1

    .line 143
    invoke-static {v2, v2, v4, v1, v3}, Lo5/l;->T([J[JIII)V

    :cond_2
    const/4 v3, 0x0

    .line 144
    array-length v4, p1

    invoke-static {p1, v2, v1, v3, v4}, Lo5/l;->T([J[JIII)V

    .line 145
    iget v1, v0, Lm/y;->b:I

    array-length p1, p1

    add-int/2addr v1, p1

    iput v1, v0, Lm/y;->b:I

    goto :goto_0

    .line 146
    :cond_3
    const-string p1, ""

    .line 147
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 148
    :cond_4
    new-instance v0, Lm/y;

    const/16 p1, 0x10

    .line 149
    invoke-direct {v0, p1}, Lm/y;-><init>(I)V

    .line 150
    :goto_0
    iput-object v0, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc4/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public b(Lp/q;Lp/q;Lp/q;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc4/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lc4/s;->b(Lp/q;Lp/q;Lp/q;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public c(Lg3/k;JLg3/m;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/a;

    .line 4
    .line 5
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lg3/j;

    .line 10
    .line 11
    iget-wide v0, v0, Lg3/j;->a:J

    .line 12
    .line 13
    iget v2, p1, Lg3/k;->a:I

    .line 14
    .line 15
    const/16 v3, 0x20

    .line 16
    .line 17
    shr-long v4, v0, v3

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    add-int/2addr v2, v4

    .line 21
    shr-long v4, p5, v3

    .line 22
    .line 23
    long-to-int v4, v4

    .line 24
    shr-long v5, p2, v3

    .line 25
    .line 26
    long-to-int v5, v5

    .line 27
    sget-object v6, Lg3/m;->c:Lg3/m;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-ne p4, v6, :cond_0

    .line 31
    .line 32
    move p4, v7

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p4, 0x0

    .line 35
    :goto_0
    invoke-static {v2, v4, v5, p4}, Ls/b;->a(IIIZ)I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    iget p1, p1, Lg3/k;->b:I

    .line 40
    .line 41
    const-wide v4, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v0, v4

    .line 47
    long-to-int v0, v0

    .line 48
    add-int/2addr p1, v0

    .line 49
    and-long/2addr p5, v4

    .line 50
    long-to-int p5, p5

    .line 51
    and-long/2addr p2, v4

    .line 52
    long-to-int p2, p2

    .line 53
    invoke-static {p1, p5, p2, v7}, Ls/b;->a(IIIZ)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p2, p4

    .line 58
    shl-long/2addr p2, v3

    .line 59
    int-to-long p4, p1

    .line 60
    and-long/2addr p4, v4

    .line 61
    or-long p1, p2, p4

    .line 62
    .line 63
    return-wide p1
.end method

.method public d(Lv4/a;)V
    .locals 8

    .line 1
    new-instance v7, Landroidx/media3/common/util/f;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "EmojiCompatInitializer"

    .line 5
    .line 6
    invoke-direct {v7, v1, v0}, Landroidx/media3/common/util/f;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const-wide/16 v3, 0xf

    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Landroidx/media3/common/util/e;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, p0, p1, v0, v2}, Landroidx/media3/common/util/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public e(JLp/q;Lp/q;Lp/q;)Lp/q;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lc4/s;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lc4/s;->e(JLp/q;Lp/q;Lp/q;)Lp/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public f(Lj2/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj2/g0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj2/z1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    const-string v0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 2
    .line 3
    const-string v1, "ProfileInstaller"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string v0, ""

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 35
    .line 36
    :goto_0
    const/4 v1, 0x6

    .line 37
    const-string v2, "ProfileInstaller"

    .line 38
    .line 39
    if-eq p1, v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    if-eq p1, v1, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq p1, v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-object p2, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public j(Lp/q;Lp/q;Lp/q;)Lp/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc4/s;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lc4/s;->j(Lp/q;Lp/q;Lp/q;)Lp/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public k(JLp/q;Lp/q;Lp/q;)Lp/q;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lc4/s;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lc4/s;->k(JLp/q;Lp/q;Lp/q;)Lp/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l(Ljava/lang/CharSequence;IILc4/t;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p1, p4, Lc4/t;->c:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x4

    .line 20
    .line 21
    iput p1, p4, Lc4/t;->c:I

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public m(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf2/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Lg3/q;->b(J)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lg3/q;->c(J)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    cmpl-float v1, v1, v2

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "maximumVelocity should be a positive value. You specified="

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lg3/q;->g(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v1, v0, Lf2/b;->a:Lf2/d;

    .line 48
    .line 49
    invoke-static {p1, p2}, Lg3/q;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lf2/d;->b(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, v0, Lf2/b;->b:Lf2/d;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lg3/q;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Lf2/d;->b(F)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {v1, p1}, La/a;->e(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    return-wide p1
.end method

.method public n(I)Lp/z;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lp/z;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object p1, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/a0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    iget-object v0, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [Lp/a0;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()Lw0/t2;
    .locals 7

    .line 1
    invoke-static {}, Lc4/h;->a()Lc4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc4/h;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lc3/l;

    .line 13
    .line 14
    invoke-direct {v0, v2}, Lc3/l;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v3, Lc3/h;

    .line 25
    .line 26
    invoke-direct {v3, v1, p0}, Lc3/h;-><init>(Lw0/i1;Landroidx/lifecycle/e0;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lc4/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget v4, v0, Lc4/h;->c:I

    .line 39
    .line 40
    if-eq v4, v2, :cond_2

    .line 41
    .line 42
    iget v2, v0, Lc4/h;->c:I

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, v0, Lc4/h;->b:Lm/f;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lm/f;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_0
    iget-object v2, v0, Lc4/h;->d:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v4, Lc4/f;

    .line 59
    .line 60
    iget v5, v0, Lc4/h;->c:I

    .line 61
    .line 62
    filled-new-array {v3}, [Lc3/h;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v4, v3, v5, v6}, Lc4/f;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v0, v0, Lc4/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :goto_2
    iget-object v0, v0, Lc4/h;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public r(Lu5/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb5/o;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lb5/o;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public s(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 10
    .line 11
    invoke-static {v0, p1, p2, p3}, Ll1/h;->a(Landroid/view/autofill/AutofillManager;Landroid/view/View;IZ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public t(Landroidx/recyclerview/widget/u;Lk2/x;)Le2/i;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lm/q;

    .line 8
    .line 9
    new-instance v3, Lm/q;

    .line 10
    .line 11
    iget-object v4, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, Lm/q;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Le2/y;

    .line 34
    .line 35
    iget-wide v9, v8, Le2/y;->a:J

    .line 36
    .line 37
    invoke-virtual {v2, v9, v10}, Lm/q;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Le2/x;

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    iget-wide v11, v8, Le2/y;->b:J

    .line 46
    .line 47
    iget-wide v13, v8, Le2/y;->d:J

    .line 48
    .line 49
    move/from16 v16, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    move-wide/from16 v28, v13

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-wide v12, v11, Le2/x;->a:J

    .line 61
    .line 62
    iget-boolean v14, v11, Le2/x;->c:Z

    .line 63
    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    iget-wide v6, v11, Le2/x;->b:J

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    invoke-virtual {v11, v6, v7}, Lk2/x;->E(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    move-wide/from16 v28, v6

    .line 75
    .line 76
    move-wide/from16 v26, v12

    .line 77
    .line 78
    move/from16 v30, v14

    .line 79
    .line 80
    :goto_1
    iget-wide v6, v8, Le2/y;->a:J

    .line 81
    .line 82
    new-instance v17, Le2/w;

    .line 83
    .line 84
    iget-wide v12, v8, Le2/y;->b:J

    .line 85
    .line 86
    move-object v14, v4

    .line 87
    move/from16 v37, v5

    .line 88
    .line 89
    iget-wide v4, v8, Le2/y;->d:J

    .line 90
    .line 91
    iget-boolean v15, v8, Le2/y;->e:Z

    .line 92
    .line 93
    iget v1, v8, Le2/y;->f:F

    .line 94
    .line 95
    move/from16 v25, v1

    .line 96
    .line 97
    iget v1, v8, Le2/y;->g:I

    .line 98
    .line 99
    move/from16 v31, v1

    .line 100
    .line 101
    iget-object v1, v8, Le2/y;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    move-wide/from16 v22, v4

    .line 104
    .line 105
    iget-wide v4, v8, Le2/y;->j:J

    .line 106
    .line 107
    move-wide/from16 v33, v4

    .line 108
    .line 109
    iget-wide v4, v8, Le2/y;->k:J

    .line 110
    .line 111
    move-object/from16 v32, v1

    .line 112
    .line 113
    move-wide/from16 v35, v4

    .line 114
    .line 115
    move-wide/from16 v18, v6

    .line 116
    .line 117
    move-wide/from16 v20, v12

    .line 118
    .line 119
    move/from16 v24, v15

    .line 120
    .line 121
    invoke-direct/range {v17 .. v36}, Le2/w;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v17

    .line 125
    .line 126
    move-wide/from16 v4, v18

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5, v1}, Lm/q;->d(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, v8, Le2/y;->e:Z

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    new-instance v17, Le2/x;

    .line 136
    .line 137
    iget-wide v4, v8, Le2/y;->b:J

    .line 138
    .line 139
    iget-wide v6, v8, Le2/y;->c:J

    .line 140
    .line 141
    move/from16 v22, v1

    .line 142
    .line 143
    move-wide/from16 v18, v4

    .line 144
    .line 145
    move-wide/from16 v20, v6

    .line 146
    .line 147
    invoke-direct/range {v17 .. v22}, Le2/x;-><init>(JJZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    invoke-virtual {v2, v9, v10, v1}, Lm/q;->d(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-virtual {v2, v9, v10}, Lm/q;->e(J)V

    .line 157
    .line 158
    .line 159
    :goto_2
    add-int/lit8 v7, v16, 0x1

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object v4, v14

    .line 164
    move/from16 v5, v37

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    new-instance v1, Le2/i;

    .line 169
    .line 170
    invoke-direct {v1, v3, v0}, Le2/i;-><init>(Lm/q;Landroidx/recyclerview/widget/u;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/e0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj2/z1;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lj2/g0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj2/g0;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lj2/z1;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method
