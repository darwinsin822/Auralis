.class public final synthetic Ld0/v;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 12
    iput p1, p0, Ld0/v;->c:I

    iput-object p2, p0, Ld0/v;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Ld0/v;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo0/w0;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    iput p3, p0, Ld0/v;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld0/v;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Ld0/v;->d:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ld0/v;->c:I

    .line 4
    .line 5
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Ld0/v;->d:Z

    .line 9
    .line 10
    iget-object v5, v0, Ld0/v;->e:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lt0/v4;

    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Lt1/f;

    .line 20
    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    check-cast v1, Lq1/b;

    .line 24
    .line 25
    sget-object v7, Lt0/b5;->a:Lt0/b5;

    .line 26
    .line 27
    invoke-virtual {v5, v4, v3}, Lt0/v4;->a(ZZ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget v3, Lt0/b5;->b:F

    .line 32
    .line 33
    iget-wide v10, v1, Lq1/b;->a:J

    .line 34
    .line 35
    invoke-interface {v6, v3}, Lg3/c;->W(F)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float v9, v1, v3

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/16 v13, 0x78

    .line 45
    .line 46
    invoke-static/range {v6 .. v13}, Lt1/f;->q(Lt1/f;JFJLt1/g;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_0
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 51
    .line 52
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, Ls5/j;

    .line 55
    .line 56
    move-object/from16 v2, p2

    .line 57
    .line 58
    check-cast v2, Ls5/h;

    .line 59
    .line 60
    invoke-static {v5, v4, v1, v2}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/jvm/internal/x;ZLs5/j;Ls5/h;)Ls5/j;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :pswitch_1
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    check-cast v1, Lw0/m;

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    check-cast v6, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    and-int/lit8 v7, v6, 0x3

    .line 80
    .line 81
    const/4 v8, 0x2

    .line 82
    if-eq v7, v8, :cond_0

    .line 83
    .line 84
    move v7, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 v7, 0x0

    .line 87
    :goto_0
    and-int/2addr v3, v6

    .line 88
    check-cast v1, Lw0/q;

    .line 89
    .line 90
    invoke-virtual {v1, v3, v7}, Lw0/q;->S(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    const/16 v3, 0xd

    .line 97
    .line 98
    invoke-static {v3}, Lv4/a;->y(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    sget-object v3, Ly2/k;->h:Ly2/k;

    .line 105
    .line 106
    :goto_1
    move-object v10, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    sget-object v3, Ly2/k;->f:Ly2/k;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v24, 0x0

    .line 112
    .line 113
    const v25, 0x3ffae

    .line 114
    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    move-object v3, v5

    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const-wide/16 v12, 0x0

    .line 123
    .line 124
    const/4 v14, 0x0

    .line 125
    const-wide/16 v15, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v23, 0x6000

    .line 138
    .line 139
    move-object/from16 v22, v1

    .line 140
    .line 141
    invoke-static/range {v3 .. v25}, Lt0/c6;->b(Ljava/lang/String;Lk1/q;JJLy2/i;Ly2/k;Ly2/p;JLf3/k;JIZIILu2/m0;Lw0/m;III)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_2
    move-object/from16 v22, v1

    .line 146
    .line 147
    invoke-virtual/range {v22 .. v22}, Lw0/q;->V()V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-object v2

    .line 151
    :pswitch_2
    check-cast v5, Lo0/w0;

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    check-cast v1, Lw0/m;

    .line 156
    .line 157
    move-object/from16 v6, p2

    .line 158
    .line 159
    check-cast v6, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lw0/r;->y(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-static {v5, v4, v1, v3}, Ld0/v0;->f(Lo0/w0;ZLw0/m;I)V

    .line 169
    .line 170
    .line 171
    return-object v2

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
