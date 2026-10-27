.class public final synthetic Lr/r;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lr1/q;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lt1/j;


# direct methods
.method public synthetic constructor <init>(ZLr1/u0;JFFJJLt1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lr/r;->c:Z

    .line 5
    .line 6
    iput-object p2, p0, Lr/r;->d:Lr1/q;

    .line 7
    .line 8
    iput-wide p3, p0, Lr/r;->e:J

    .line 9
    .line 10
    iput p5, p0, Lr/r;->f:F

    .line 11
    .line 12
    iput p6, p0, Lr/r;->g:F

    .line 13
    .line 14
    iput-wide p7, p0, Lr/r;->h:J

    .line 15
    .line 16
    iput-wide p9, p0, Lr/r;->i:J

    .line 17
    .line 18
    iput-object p11, p0, Lr/r;->j:Lt1/j;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lt1/d;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lj2/j0;

    .line 9
    .line 10
    invoke-virtual {v2}, Lj2/j0;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lj2/j0;->c:Lt1/b;

    .line 14
    .line 15
    iget-boolean v3, v1, Lr/r;->c:Z

    .line 16
    .line 17
    move v4, v3

    .line 18
    iget-object v3, v1, Lr/r;->d:Lr1/q;

    .line 19
    .line 20
    iget-wide v8, v1, Lr/r;->e:J

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    const/16 v11, 0xf6

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-static/range {v2 .. v11}, Lt1/f;->o0(Lt1/f;Lr1/q;JJJLt1/g;I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    const/16 v4, 0x20

    .line 37
    .line 38
    shr-long v5, v8, v4

    .line 39
    .line 40
    long-to-int v5, v5

    .line 41
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, v1, Lr/r;->f:F

    .line 46
    .line 47
    cmpg-float v5, v5, v6

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Lt1/f;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    shr-long v4, v5, v4

    .line 56
    .line 57
    long-to-int v4, v4

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v11, v1, Lr/r;->g:F

    .line 63
    .line 64
    sub-float v13, v4, v11

    .line 65
    .line 66
    invoke-interface {v0}, Lt1/f;->c()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    const-wide v6, 0xffffffffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    and-long/2addr v4, v6

    .line 76
    long-to-int v4, v4

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-float v14, v4, v11

    .line 82
    .line 83
    iget-object v4, v0, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->p()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lr1/s;->f()V

    .line 94
    .line 95
    .line 96
    :try_start_0
    iget-object v0, v4, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lt1/c;

    .line 99
    .line 100
    iget-object v0, v0, Lt1/c;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v15, 0x0

    .line 109
    move v12, v11

    .line 110
    invoke-interface/range {v10 .. v15}, Lr1/s;->n(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/16 v11, 0xf6

    .line 115
    .line 116
    move-wide v12, v5

    .line 117
    move-object v6, v4

    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    move-object v14, v6

    .line 121
    const-wide/16 v6, 0x0

    .line 122
    .line 123
    :try_start_1
    invoke-static/range {v2 .. v11}, Lt1/f;->o0(Lt1/f;Lr1/q;JJJLt1/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-static {v14, v12, v13}, Landroidx/media3/common/util/a;->y(Landroidx/recyclerview/widget/d;J)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    move-object v14, v4

    .line 134
    move-wide v12, v5

    .line 135
    :goto_0
    invoke-static {v14, v12, v13}, Landroidx/media3/common/util/a;->y(Landroidx/recyclerview/widget/d;J)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_1
    invoke-static {v6, v8, v9}, Lr/n;->t(FJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    const/16 v11, 0xd0

    .line 144
    .line 145
    iget-wide v4, v1, Lr/r;->h:J

    .line 146
    .line 147
    iget-wide v6, v1, Lr/r;->i:J

    .line 148
    .line 149
    iget-object v10, v1, Lr/r;->j:Lt1/j;

    .line 150
    .line 151
    invoke-static/range {v2 .. v11}, Lt1/f;->o0(Lt1/f;Lr1/q;JJJLt1/g;I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 155
    .line 156
    return-object v0
.end method
