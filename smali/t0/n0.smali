.class public final synthetic Lt0/n0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/n0;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 99

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lt0/n0;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Ly/s;

    .line 10
    .line 11
    invoke-direct {v1, v2, v2}, Ly/s;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_0
    const-string v1, "Unexpected call to default provider"

    .line 16
    .line 17
    invoke-static {v1}, Lw0/s;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ln5/d;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_1
    new-instance v1, Lt0/t6;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/16 v3, 0x7fff

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lt0/t6;-><init>(Lu2/m0;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    sget-object v1, Lv0/h0;->a:Lu2/m0;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_3
    int-to-float v1, v2

    .line 39
    new-instance v2, Lg3/f;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lg3/f;-><init>(F)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_4
    new-instance v1, Lt0/k4;

    .line 46
    .line 47
    invoke-direct {v1}, Lt0/k4;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_5
    new-instance v1, Lt0/w3;

    .line 52
    .line 53
    invoke-direct {v1}, Lt0/w3;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_7
    sget-object v1, Lt0/v2;->a:Lt0/v2;

    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_8
    sget-object v1, Lt0/a2;->a:Lw0/u2;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_9
    const/16 v1, 0x30

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    new-instance v2, Lg3/f;

    .line 74
    .line 75
    invoke-direct {v2, v1}, Lg3/f;-><init>(F)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_a
    sget-object v1, Lt0/z1;->a:Lh2/m;

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_b
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :pswitch_c
    sget-object v1, Lt0/o0;->a:Lw0/u2;

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_d
    sget-wide v3, Lv0/g;->z:J

    .line 97
    .line 98
    sget-wide v5, Lv0/g;->j:J

    .line 99
    .line 100
    sget-wide v7, Lv0/g;->A:J

    .line 101
    .line 102
    sget-wide v9, Lv0/g;->k:J

    .line 103
    .line 104
    sget-wide v11, Lv0/g;->e:J

    .line 105
    .line 106
    sget-wide v13, Lv0/g;->E:J

    .line 107
    .line 108
    sget-wide v15, Lv0/g;->n:J

    .line 109
    .line 110
    sget-wide v17, Lv0/g;->F:J

    .line 111
    .line 112
    sget-wide v19, Lv0/g;->o:J

    .line 113
    .line 114
    sget-wide v21, Lv0/g;->R:J

    .line 115
    .line 116
    sget-wide v23, Lv0/g;->t:J

    .line 117
    .line 118
    sget-wide v25, Lv0/g;->S:J

    .line 119
    .line 120
    sget-wide v27, Lv0/g;->u:J

    .line 121
    .line 122
    sget-wide v29, Lv0/g;->a:J

    .line 123
    .line 124
    sget-wide v31, Lv0/g;->g:J

    .line 125
    .line 126
    sget-wide v33, Lv0/g;->I:J

    .line 127
    .line 128
    sget-wide v35, Lv0/g;->r:J

    .line 129
    .line 130
    sget-wide v37, Lv0/g;->Q:J

    .line 131
    .line 132
    sget-wide v39, Lv0/g;->s:J

    .line 133
    .line 134
    sget-wide v43, Lv0/g;->f:J

    .line 135
    .line 136
    sget-wide v45, Lv0/g;->d:J

    .line 137
    .line 138
    sget-wide v47, Lv0/g;->b:J

    .line 139
    .line 140
    sget-wide v49, Lv0/g;->h:J

    .line 141
    .line 142
    sget-wide v51, Lv0/g;->c:J

    .line 143
    .line 144
    sget-wide v53, Lv0/g;->i:J

    .line 145
    .line 146
    sget-wide v55, Lv0/g;->x:J

    .line 147
    .line 148
    sget-wide v57, Lv0/g;->y:J

    .line 149
    .line 150
    sget-wide v59, Lv0/g;->D:J

    .line 151
    .line 152
    sget-wide v61, Lv0/g;->J:J

    .line 153
    .line 154
    sget-wide v65, Lv0/g;->K:J

    .line 155
    .line 156
    sget-wide v67, Lv0/g;->L:J

    .line 157
    .line 158
    sget-wide v69, Lv0/g;->M:J

    .line 159
    .line 160
    sget-wide v71, Lv0/g;->N:J

    .line 161
    .line 162
    sget-wide v73, Lv0/g;->O:J

    .line 163
    .line 164
    sget-wide v63, Lv0/g;->P:J

    .line 165
    .line 166
    sget-wide v75, Lv0/g;->B:J

    .line 167
    .line 168
    sget-wide v77, Lv0/g;->C:J

    .line 169
    .line 170
    sget-wide v79, Lv0/g;->l:J

    .line 171
    .line 172
    sget-wide v81, Lv0/g;->m:J

    .line 173
    .line 174
    sget-wide v83, Lv0/g;->G:J

    .line 175
    .line 176
    sget-wide v85, Lv0/g;->H:J

    .line 177
    .line 178
    sget-wide v87, Lv0/g;->p:J

    .line 179
    .line 180
    sget-wide v89, Lv0/g;->q:J

    .line 181
    .line 182
    sget-wide v91, Lv0/g;->T:J

    .line 183
    .line 184
    sget-wide v93, Lv0/g;->U:J

    .line 185
    .line 186
    sget-wide v95, Lv0/g;->v:J

    .line 187
    .line 188
    sget-wide v97, Lv0/g;->w:J

    .line 189
    .line 190
    new-instance v2, Lt0/m0;

    .line 191
    .line 192
    move-wide/from16 v41, v3

    .line 193
    .line 194
    invoke-direct/range {v2 .. v98}, Lt0/m0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
