.class public final Lt0/e3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lk1/q;

.field public final synthetic d:Lt0/y5;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lb6/l;

.field public final synthetic g:Z

.field public final synthetic h:Lu2/m0;

.field public final synthetic i:Ld0/y0;

.field public final synthetic j:Ld0/x0;

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Lo6/s;

.field public final synthetic o:Lu/i;

.field public final synthetic p:Lb6/p;

.field public final synthetic q:Lb6/p;

.field public final synthetic r:Lb6/p;

.field public final synthetic s:Lr1/s0;


# direct methods
.method public constructor <init>(Lk1/q;Lt0/y5;Ljava/lang/String;Lb6/l;ZLu2/m0;Ld0/y0;Ld0/x0;ZIILo6/s;Lu/i;Lb6/p;Lb6/p;Lb6/p;Lr1/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/e3;->c:Lk1/q;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/e3;->d:Lt0/y5;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/e3;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lt0/e3;->f:Lb6/l;

    .line 11
    .line 12
    iput-boolean p5, p0, Lt0/e3;->g:Z

    .line 13
    .line 14
    iput-object p6, p0, Lt0/e3;->h:Lu2/m0;

    .line 15
    .line 16
    iput-object p7, p0, Lt0/e3;->i:Ld0/y0;

    .line 17
    .line 18
    iput-object p8, p0, Lt0/e3;->j:Ld0/x0;

    .line 19
    .line 20
    iput-boolean p9, p0, Lt0/e3;->k:Z

    .line 21
    .line 22
    iput p10, p0, Lt0/e3;->l:I

    .line 23
    .line 24
    iput p11, p0, Lt0/e3;->m:I

    .line 25
    .line 26
    iput-object p12, p0, Lt0/e3;->n:Lo6/s;

    .line 27
    .line 28
    iput-object p13, p0, Lt0/e3;->o:Lu/i;

    .line 29
    .line 30
    iput-object p14, p0, Lt0/e3;->p:Lb6/p;

    .line 31
    .line 32
    iput-object p15, p0, Lt0/e3;->q:Lb6/p;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lt0/e3;->r:Lb6/p;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lt0/e3;->s:Lr1/s0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lw0/m;

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
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Lw0/q;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lw0/q;->S(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const v2, -0x35d45166    # -2812838.5f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lw0/q;->a0(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v6}, Lw0/q;->p(Z)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lk1/n;->a:Lk1/n;

    .line 44
    .line 45
    iget-object v3, v0, Lt0/e3;->c:Lk1/q;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f0c000d

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, Lu0/g;->i(ILw0/m;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    sget v3, Lu0/s0;->a:F

    .line 58
    .line 59
    sget v3, Lt0/z2;->c:F

    .line 60
    .line 61
    sget v4, Lt0/z2;->b:F

    .line 62
    .line 63
    invoke-static {v2, v3, v4}, Lw/l1;->a(Lk1/q;FF)Lk1/q;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v2, Lr1/u0;

    .line 68
    .line 69
    iget-object v3, v0, Lt0/e3;->d:Lt0/y5;

    .line 70
    .line 71
    iget-wide v4, v3, Lt0/y5;->i:J

    .line 72
    .line 73
    invoke-direct {v2, v4, v5}, Lr1/u0;-><init>(J)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lt0/d3;

    .line 77
    .line 78
    iget-object v4, v0, Lt0/e3;->r:Lb6/p;

    .line 79
    .line 80
    iget-object v5, v0, Lt0/e3;->s:Lr1/s0;

    .line 81
    .line 82
    iget-object v7, v0, Lt0/e3;->e:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v12, v0, Lt0/e3;->g:Z

    .line 85
    .line 86
    iget-boolean v13, v0, Lt0/e3;->k:Z

    .line 87
    .line 88
    iget-object v14, v0, Lt0/e3;->n:Lo6/s;

    .line 89
    .line 90
    iget-object v15, v0, Lt0/e3;->o:Lu/i;

    .line 91
    .line 92
    iget-object v6, v0, Lt0/e3;->p:Lb6/p;

    .line 93
    .line 94
    iget-object v8, v0, Lt0/e3;->q:Lb6/p;

    .line 95
    .line 96
    move-object/from16 v19, v3

    .line 97
    .line 98
    move-object/from16 v18, v4

    .line 99
    .line 100
    move-object/from16 v20, v5

    .line 101
    .line 102
    move-object/from16 v16, v6

    .line 103
    .line 104
    move-object v11, v7

    .line 105
    move-object/from16 v17, v8

    .line 106
    .line 107
    invoke-direct/range {v10 .. v20}, Lt0/d3;-><init>(Ljava/lang/String;ZZLo6/s;Lu/i;Lb6/p;Lb6/p;Lb6/p;Lt0/y5;Lr1/s0;)V

    .line 108
    .line 109
    .line 110
    const v3, -0x46e2e35b

    .line 111
    .line 112
    .line 113
    invoke-static {v3, v10, v1}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 114
    .line 115
    .line 116
    move-result-object v21

    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    iget-object v8, v0, Lt0/e3;->f:Lb6/l;

    .line 120
    .line 121
    iget-object v11, v0, Lt0/e3;->h:Lu2/m0;

    .line 122
    .line 123
    move v10, v12

    .line 124
    iget-object v12, v0, Lt0/e3;->i:Ld0/y0;

    .line 125
    .line 126
    move-object/from16 v17, v14

    .line 127
    .line 128
    move v14, v13

    .line 129
    iget-object v13, v0, Lt0/e3;->j:Ld0/x0;

    .line 130
    .line 131
    move-object/from16 v19, v15

    .line 132
    .line 133
    iget v15, v0, Lt0/e3;->l:I

    .line 134
    .line 135
    iget v3, v0, Lt0/e3;->m:I

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    move-object/from16 v22, v1

    .line 140
    .line 141
    move-object/from16 v20, v2

    .line 142
    .line 143
    move/from16 v16, v3

    .line 144
    .line 145
    invoke-static/range {v7 .. v23}, Ld0/k;->a(Ljava/lang/String;Lb6/l;Lk1/q;ZLu2/m0;Ld0/y0;Ld0/x0;ZIILo6/s;Lb6/l;Lu/i;Lr1/u0;Le1/j;Lw0/m;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    move-object/from16 v22, v1

    .line 150
    .line 151
    invoke-virtual/range {v22 .. v22}, Lw0/q;->V()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 155
    .line 156
    return-object v1
.end method
