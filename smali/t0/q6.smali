.class public abstract Lt0/q6;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lv0/a;->a:F

    .line 2
    .line 3
    sput v0, Lt0/q6;->a:F

    .line 4
    .line 5
    return-void
.end method

.method public static a(JLw0/q;)Lt0/p6;
    .locals 21

    .line 1
    sget-wide v0, Lr1/u;->g:J

    .line 2
    .line 3
    sget-object v2, Lt0/o0;->a:Lw0/u2;

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lt0/m0;

    .line 12
    .line 13
    iget-object v3, v2, Lt0/m0;->b0:Lt0/p6;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v4, Lt0/p6;

    .line 18
    .line 19
    sget-object v3, Lv0/b;->a:Lv0/h;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget-object v3, Lv0/b;->c:Lv0/h;

    .line 26
    .line 27
    invoke-static {v2, v3}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v3, Lv0/b;->b:Lv0/h;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    sget-object v3, Lv0/b;->e:Lv0/h;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    sget-object v3, Lv0/b;->f:Lv0/h;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    sget-object v3, Lv0/b;->d:Lv0/h;

    .line 50
    .line 51
    invoke-static {v2, v3}, Lt0/o0;->c(Lt0/m0;Lv0/h;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v15

    .line 55
    invoke-direct/range {v4 .. v16}, Lt0/p6;-><init>(JJJJJJ)V

    .line 56
    .line 57
    .line 58
    iput-object v4, v2, Lt0/m0;->b0:Lt0/p6;

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :cond_0
    const-wide/16 v4, 0x10

    .line 62
    .line 63
    cmp-long v2, p0, v4

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move-wide/from16 v9, p0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-wide v6, v3, Lt0/p6;->a:J

    .line 71
    .line 72
    move-wide v9, v6

    .line 73
    :goto_0
    cmp-long v2, v0, v4

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    move-wide v11, v0

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-wide v6, v3, Lt0/p6;->b:J

    .line 80
    .line 81
    move-wide v11, v6

    .line 82
    :goto_1
    cmp-long v2, v0, v4

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    move-wide v13, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-wide v6, v3, Lt0/p6;->c:J

    .line 89
    .line 90
    move-wide v13, v6

    .line 91
    :goto_2
    cmp-long v2, v0, v4

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    move-wide v15, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    iget-wide v6, v3, Lt0/p6;->d:J

    .line 98
    .line 99
    move-wide v15, v6

    .line 100
    :goto_3
    cmp-long v2, v0, v4

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    move-wide/from16 v17, v0

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    iget-wide v6, v3, Lt0/p6;->e:J

    .line 108
    .line 109
    move-wide/from16 v17, v6

    .line 110
    .line 111
    :goto_4
    cmp-long v2, v0, v4

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    :goto_5
    move-wide/from16 v19, v0

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    iget-wide v0, v3, Lt0/p6;->f:J

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :goto_6
    new-instance v8, Lt0/p6;

    .line 122
    .line 123
    invoke-direct/range {v8 .. v20}, Lt0/p6;-><init>(JJJJJJ)V

    .line 124
    .line 125
    .line 126
    return-object v8
.end method
