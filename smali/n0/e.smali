.class public final Ln0/e;
.super Lj2/y0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/y0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu2/m0;

.field public final c:Ly2/d;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu2/m0;Ly2/d;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ln0/e;->b:Lu2/m0;

    .line 7
    .line 8
    iput-object p3, p0, Ln0/e;->c:Ly2/d;

    .line 9
    .line 10
    iput p4, p0, Ln0/e;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Ln0/e;->e:Z

    .line 13
    .line 14
    iput p6, p0, Ln0/e;->f:I

    .line 15
    .line 16
    iput p7, p0, Ln0/e;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final create()Lk1/p;
    .locals 2

    .line 1
    new-instance v0, Ln0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ln0/e;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Ln0/h;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Ln0/e;->b:Lu2/m0;

    .line 11
    .line 12
    iput-object v1, v0, Ln0/h;->d:Lu2/m0;

    .line 13
    .line 14
    iget-object v1, p0, Ln0/e;->c:Ly2/d;

    .line 15
    .line 16
    iput-object v1, v0, Ln0/h;->e:Ly2/d;

    .line 17
    .line 18
    iget v1, p0, Ln0/e;->d:I

    .line 19
    .line 20
    iput v1, v0, Ln0/h;->f:I

    .line 21
    .line 22
    iget-boolean v1, p0, Ln0/e;->e:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Ln0/h;->g:Z

    .line 25
    .line 26
    iget v1, p0, Ln0/e;->f:I

    .line 27
    .line 28
    iput v1, v0, Ln0/h;->h:I

    .line 29
    .line 30
    iget v1, p0, Ln0/e;->g:I

    .line 31
    .line 32
    iput v1, v0, Ln0/h;->i:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ln0/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ln0/e;

    .line 10
    .line 11
    iget-object v0, p0, Ln0/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Ln0/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Ln0/e;->b:Lu2/m0;

    .line 23
    .line 24
    iget-object v1, p1, Ln0/e;->b:Lu2/m0;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Ln0/e;->c:Ly2/d;

    .line 34
    .line 35
    iget-object v1, p1, Ln0/e;->c:Ly2/d;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Ln0/e;->d:I

    .line 45
    .line 46
    iget v1, p1, Ln0/e;->d:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_8

    .line 49
    .line 50
    iget-boolean v0, p0, Ln0/e;->e:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Ln0/e;->e:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, Ln0/e;->f:I

    .line 58
    .line 59
    iget v1, p1, Ln0/e;->f:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v0, p0, Ln0/e;->g:I

    .line 65
    .line 66
    iget p1, p1, Ln0/e;->g:I

    .line 67
    .line 68
    if-eq v0, p1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    :goto_0
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ln0/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ln0/e;->b:Lu2/m0;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->d(IILu2/m0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Ln0/e;->c:Ly2/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Ln0/e;->d:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Landroidx/media3/common/util/a;->b(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Ln0/e;->e:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/a;->e(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Ln0/e;->f:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget v2, p0, Ln0/e;->g:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method

.method public final inspectableProperties(Lk2/a2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Lk1/p;)V
    .locals 11

    .line 1
    check-cast p1, Ln0/h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Ln0/h;->d:Lu2/m0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Ln0/e;->b:Lu2/m0;

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, v3, Lu2/m0;->a:Lu2/e0;

    .line 15
    .line 16
    iget-object v0, v0, Lu2/m0;->a:Lu2/e0;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lu2/e0;->b(Lu2/e0;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    iget-object v4, p1, Ln0/h;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Ln0/e;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object v5, p1, Ln0/h;->c:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p1, Ln0/h;->m:Ln0/g;

    .line 46
    .line 47
    move v1, v2

    .line 48
    :goto_2
    iget-object v4, p1, Ln0/h;->d:Lu2/m0;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lu2/m0;->c(Lu2/m0;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    xor-int/2addr v4, v2

    .line 55
    iput-object v3, p1, Ln0/h;->d:Lu2/m0;

    .line 56
    .line 57
    iget v3, p1, Ln0/h;->i:I

    .line 58
    .line 59
    iget v5, p0, Ln0/e;->g:I

    .line 60
    .line 61
    if-eq v3, v5, :cond_3

    .line 62
    .line 63
    iput v5, p1, Ln0/h;->i:I

    .line 64
    .line 65
    move v4, v2

    .line 66
    :cond_3
    iget v3, p1, Ln0/h;->h:I

    .line 67
    .line 68
    iget v5, p0, Ln0/e;->f:I

    .line 69
    .line 70
    if-eq v3, v5, :cond_4

    .line 71
    .line 72
    iput v5, p1, Ln0/h;->h:I

    .line 73
    .line 74
    move v4, v2

    .line 75
    :cond_4
    iget-boolean v3, p1, Ln0/h;->g:Z

    .line 76
    .line 77
    iget-boolean v5, p0, Ln0/e;->e:Z

    .line 78
    .line 79
    if-eq v3, v5, :cond_5

    .line 80
    .line 81
    iput-boolean v5, p1, Ln0/h;->g:Z

    .line 82
    .line 83
    move v4, v2

    .line 84
    :cond_5
    iget-object v3, p1, Ln0/h;->e:Ly2/d;

    .line 85
    .line 86
    iget-object v5, p0, Ln0/e;->c:Ly2/d;

    .line 87
    .line 88
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    iput-object v5, p1, Ln0/h;->e:Ly2/d;

    .line 95
    .line 96
    move v4, v2

    .line 97
    :cond_6
    iget v3, p1, Ln0/h;->f:I

    .line 98
    .line 99
    iget v5, p0, Ln0/e;->d:I

    .line 100
    .line 101
    if-ne v3, v5, :cond_7

    .line 102
    .line 103
    move v2, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iput v5, p1, Ln0/h;->f:I

    .line 106
    .line 107
    :goto_3
    if-nez v1, :cond_8

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    :cond_8
    invoke-virtual {p1}, Ln0/h;->q0()Ln0/d;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v4, p1, Ln0/h;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, p1, Ln0/h;->d:Lu2/m0;

    .line 118
    .line 119
    iget-object v6, p1, Ln0/h;->e:Ly2/d;

    .line 120
    .line 121
    iget v7, p1, Ln0/h;->f:I

    .line 122
    .line 123
    iget-boolean v8, p1, Ln0/h;->g:Z

    .line 124
    .line 125
    iget v9, p1, Ln0/h;->h:I

    .line 126
    .line 127
    iget v10, p1, Ln0/h;->i:I

    .line 128
    .line 129
    iput-object v4, v3, Ln0/d;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, v3, Ln0/d;->b:Lu2/m0;

    .line 132
    .line 133
    iput-object v6, v3, Ln0/d;->c:Ly2/d;

    .line 134
    .line 135
    iput v7, v3, Ln0/d;->d:I

    .line 136
    .line 137
    iput-boolean v8, v3, Ln0/d;->e:Z

    .line 138
    .line 139
    iput v9, v3, Ln0/d;->f:I

    .line 140
    .line 141
    iput v10, v3, Ln0/d;->g:I

    .line 142
    .line 143
    iget-wide v4, v3, Ln0/d;->s:J

    .line 144
    .line 145
    const/4 v6, 0x2

    .line 146
    shl-long/2addr v4, v6

    .line 147
    const-wide/16 v6, 0x2

    .line 148
    .line 149
    or-long/2addr v4, v6

    .line 150
    iput-wide v4, v3, Ln0/d;->s:J

    .line 151
    .line 152
    invoke-virtual {v3}, Ln0/d;->c()V

    .line 153
    .line 154
    .line 155
    :cond_9
    invoke-virtual {p1}, Lk1/p;->isAttached()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_a

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_a
    if-nez v1, :cond_b

    .line 163
    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    iget-object v3, p1, Ln0/h;->l:Ln0/f;

    .line 167
    .line 168
    if-eqz v3, :cond_c

    .line 169
    .line 170
    :cond_b
    invoke-static {p1}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Lj2/g0;->F()V

    .line 175
    .line 176
    .line 177
    :cond_c
    if-nez v1, :cond_d

    .line 178
    .line 179
    if-eqz v2, :cond_e

    .line 180
    .line 181
    :cond_d
    invoke-static {p1}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lj2/g0;->E()V

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, Lj2/k;->j(Lj2/m;)V

    .line 189
    .line 190
    .line 191
    :cond_e
    if-eqz v0, :cond_f

    .line 192
    .line 193
    invoke-static {p1}, Lj2/k;->j(Lj2/m;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    :goto_4
    return-void
.end method
