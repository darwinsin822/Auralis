.class public final Ld0/b0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ld0/b0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ld0/b0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld0/b0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ld0/b0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ld0/b0;->g:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Ld0/b0;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lu/h;

    .line 7
    .line 8
    iget-object p2, p0, Ld0/b0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lkotlin/jvm/internal/v;

    .line 11
    .line 12
    iget-object v0, p0, Ld0/b0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/internal/v;

    .line 15
    .line 16
    iget-object v1, p0, Ld0/b0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlin/jvm/internal/v;

    .line 19
    .line 20
    instance-of v2, p1, Lu/k;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget p1, v1, Lkotlin/jvm/internal/v;->c:I

    .line 26
    .line 27
    add-int/2addr p1, v3

    .line 28
    iput p1, v1, Lkotlin/jvm/internal/v;->c:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v2, p1, Lu/l;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget p1, v1, Lkotlin/jvm/internal/v;->c:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, v1, Lkotlin/jvm/internal/v;->c:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of v2, p1, Lu/j;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    iget p1, v1, Lkotlin/jvm/internal/v;->c:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    iput p1, v1, Lkotlin/jvm/internal/v;->c:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v2, p1, Lu/f;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget p1, v0, Lkotlin/jvm/internal/v;->c:I

    .line 58
    .line 59
    add-int/2addr p1, v3

    .line 60
    iput p1, v0, Lkotlin/jvm/internal/v;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v2, p1, Lu/g;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget p1, v0, Lkotlin/jvm/internal/v;->c:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, -0x1

    .line 70
    .line 71
    iput p1, v0, Lkotlin/jvm/internal/v;->c:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v2, p1, Lu/d;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    iget p1, p2, Lkotlin/jvm/internal/v;->c:I

    .line 79
    .line 80
    add-int/2addr p1, v3

    .line 81
    iput p1, p2, Lkotlin/jvm/internal/v;->c:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of p1, p1, Lu/e;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    iget p1, p2, Lkotlin/jvm/internal/v;->c:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, -0x1

    .line 91
    .line 92
    iput p1, p2, Lkotlin/jvm/internal/v;->c:I

    .line 93
    .line 94
    :cond_6
    :goto_0
    iget p1, v1, Lkotlin/jvm/internal/v;->c:I

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-lez p1, :cond_7

    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move p1, v1

    .line 102
    :goto_1
    iget v0, v0, Lkotlin/jvm/internal/v;->c:I

    .line 103
    .line 104
    if-lez v0, :cond_8

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_2

    .line 108
    :cond_8
    move v0, v1

    .line 109
    :goto_2
    iget p2, p2, Lkotlin/jvm/internal/v;->c:I

    .line 110
    .line 111
    if-lez p2, :cond_9

    .line 112
    .line 113
    move p2, v3

    .line 114
    goto :goto_3

    .line 115
    :cond_9
    move p2, v1

    .line 116
    :goto_3
    iget-object v2, p0, Ld0/b0;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lr/b0;

    .line 119
    .line 120
    iget-boolean v4, v2, Lr/b0;->d:Z

    .line 121
    .line 122
    if-eq v4, p1, :cond_a

    .line 123
    .line 124
    iput-boolean p1, v2, Lr/b0;->d:Z

    .line 125
    .line 126
    move v1, v3

    .line 127
    :cond_a
    iget-boolean p1, v2, Lr/b0;->e:Z

    .line 128
    .line 129
    if-eq p1, v0, :cond_b

    .line 130
    .line 131
    iput-boolean v0, v2, Lr/b0;->e:Z

    .line 132
    .line 133
    move v1, v3

    .line 134
    :cond_b
    iget-boolean p1, v2, Lr/b0;->f:Z

    .line 135
    .line 136
    if-eq p1, p2, :cond_c

    .line 137
    .line 138
    iput-boolean p2, v2, Lr/b0;->f:Z

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_c
    move v3, v1

    .line 142
    :goto_4
    if-eqz v3, :cond_d

    .line 143
    .line 144
    invoke-static {v2}, Lj2/k;->j(Lj2/m;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iget-object p2, p0, Ld0/b0;->f:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Lo0/w0;

    .line 159
    .line 160
    iget-object v0, p0, Ld0/b0;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ld0/z0;

    .line 163
    .line 164
    if-eqz p1, :cond_e

    .line 165
    .line 166
    invoke-virtual {v0}, Ld0/z0;->b()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_e

    .line 171
    .line 172
    iget-object p1, p0, Ld0/b0;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lz2/w;

    .line 175
    .line 176
    invoke-virtual {p2}, Lo0/w0;->n()Lz2/v;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-object v2, p0, Ld0/b0;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lz2/k;

    .line 183
    .line 184
    iget-object p2, p2, Lo0/w0;->b:Lz2/p;

    .line 185
    .line 186
    invoke-static {p1, v0, v1, v2, p2}, Ld0/v0;->t(Lz2/w;Ld0/z0;Lz2/v;Lz2/k;Lz2/p;)V

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_e
    invoke-static {v0}, Ld0/v0;->k(Ld0/z0;)V

    .line 191
    .line 192
    .line 193
    :goto_5
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 194
    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
