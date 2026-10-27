.class public final synthetic Lt0/q;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lt0/s4;


# direct methods
.method public synthetic constructor <init>(Lt0/s4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/q;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/q;->d:Lt0/s4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lt0/q;->c:I

    .line 2
    .line 3
    check-cast p1, Lr1/p0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt0/q;->d:Lt0/s4;

    .line 9
    .line 10
    iget-object v0, v0, Lt0/s4;->d:Lu0/m;

    .line 11
    .line 12
    iget-object v1, v0, Lu0/m;->i:Lw0/e1;

    .line 13
    .line 14
    invoke-virtual {v1}, Lw0/e1;->g()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lu0/m;->d()Lu0/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lu0/e0;->c()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v2, v1, v0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v3

    .line 34
    :goto_0
    cmpl-float v1, v0, v3

    .line 35
    .line 36
    if-lez v1, :cond_1

    .line 37
    .line 38
    iget-wide v1, p1, Lr1/p0;->n:J

    .line 39
    .line 40
    const-wide v4, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v1, v4

    .line 46
    long-to-int v1, v1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-float/2addr v1, v0

    .line 52
    iget-wide v6, p1, Lr1/p0;->n:J

    .line 53
    .line 54
    and-long/2addr v4, v6

    .line 55
    long-to-int v0, v4

    .line 56
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-float/2addr v1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1, v1}, Lr1/p0;->j(F)V

    .line 65
    .line 66
    .line 67
    const/high16 v0, 0x3f000000    # 0.5f

    .line 68
    .line 69
    invoke-static {v0, v3}, Lr1/d0;->h(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Lr1/p0;->p(J)V

    .line 74
    .line 75
    .line 76
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    iget-object v0, p0, Lt0/q;->d:Lt0/s4;

    .line 80
    .line 81
    iget-object v0, v0, Lt0/s4;->d:Lu0/m;

    .line 82
    .line 83
    iget-object v1, v0, Lu0/m;->i:Lw0/e1;

    .line 84
    .line 85
    invoke-virtual {v1}, Lw0/e1;->g()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Lu0/m;->d()Lu0/e0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lu0/e0;->c()F

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    cmpg-float v2, v1, v0

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-gez v2, :cond_2

    .line 101
    .line 102
    sub-float/2addr v0, v1

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move v0, v3

    .line 105
    :goto_3
    cmpl-float v1, v0, v3

    .line 106
    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    int-to-float v1, v1

    .line 111
    iget-wide v4, p1, Lr1/p0;->n:J

    .line 112
    .line 113
    const-wide v6, 0xffffffffL

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    and-long/2addr v4, v6

    .line 119
    long-to-int v2, v4

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    add-float/2addr v2, v0

    .line 125
    iget-wide v4, p1, Lr1/p0;->n:J

    .line 126
    .line 127
    and-long/2addr v4, v6

    .line 128
    long-to-int v0, v4

    .line 129
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    div-float/2addr v2, v0

    .line 134
    div-float/2addr v1, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    .line 138
    :goto_4
    invoke-virtual {p1, v1}, Lr1/p0;->j(F)V

    .line 139
    .line 140
    .line 141
    const/high16 v0, 0x3f000000    # 0.5f

    .line 142
    .line 143
    invoke-static {v0, v3}, Lr1/d0;->h(FF)J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p1, v0, v1}, Lr1/p0;->p(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
