.class public final Lt0/q0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# static fields
.field public static final d:Lt0/q0;

.field public static final e:Lt0/q0;

.field public static final f:Lt0/q0;

.field public static final g:Lt0/q0;

.field public static final h:Lt0/q0;

.field public static final i:Lt0/q0;

.field public static final j:Lt0/q0;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt0/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt0/q0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt0/q0;->d:Lt0/q0;

    .line 8
    .line 9
    new-instance v0, Lt0/q0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lt0/q0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lt0/q0;->e:Lt0/q0;

    .line 16
    .line 17
    new-instance v0, Lt0/q0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lt0/q0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lt0/q0;->f:Lt0/q0;

    .line 24
    .line 25
    new-instance v0, Lt0/q0;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lt0/q0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lt0/q0;->g:Lt0/q0;

    .line 32
    .line 33
    new-instance v0, Lt0/q0;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lt0/q0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lt0/q0;->h:Lt0/q0;

    .line 40
    .line 41
    new-instance v0, Lt0/q0;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lt0/q0;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lt0/q0;->i:Lt0/q0;

    .line 48
    .line 49
    new-instance v0, Lt0/q0;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lt0/q0;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lt0/q0;->j:Lt0/q0;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/q0;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lt0/q0;->c:I

    .line 2
    .line 3
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lw0/m;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast p1, Lw0/q;

    .line 19
    .line 20
    const p2, -0x1e824845

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lw0/q;->a0(I)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lt0/p;->a:Lt0/p;

    .line 27
    .line 28
    sget-object p2, Lw/w1;->w:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {p1}, Lw/r;->e(Lw0/m;)Lw/w1;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lw/w1;->l:Lw/p1;

    .line 35
    .line 36
    new-instance v0, Lw/v0;

    .line 37
    .line 38
    const/16 v1, 0x30

    .line 39
    .line 40
    invoke-direct {v0, p2, v1}, Lw/v0;-><init>(Lw/v1;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lw0/q;->p(Z)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Lw0/m;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    and-int/lit8 v0, p2, 0x3

    .line 56
    .line 57
    if-eq v0, v2, :cond_0

    .line 58
    .line 59
    move v4, v3

    .line 60
    :cond_0
    and-int/2addr p2, v3

    .line 61
    check-cast p1, Lw0/q;

    .line 62
    .line 63
    invoke-virtual {p1, p2, v4}, Lw0/q;->S(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v1

    .line 74
    :pswitch_1
    check-cast p1, Lw0/m;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    and-int/lit8 v0, p2, 0x3

    .line 83
    .line 84
    if-eq v0, v2, :cond_2

    .line 85
    .line 86
    move v4, v3

    .line 87
    :cond_2
    and-int/2addr p2, v3

    .line 88
    check-cast p1, Lw0/q;

    .line 89
    .line 90
    invoke-virtual {p1, p2, v4}, Lw0/q;->S(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-object v1

    .line 101
    :pswitch_2
    check-cast p1, Lw0/m;

    .line 102
    .line 103
    check-cast p2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    and-int/lit8 v0, p2, 0x3

    .line 110
    .line 111
    if-eq v0, v2, :cond_4

    .line 112
    .line 113
    move v4, v3

    .line 114
    :cond_4
    and-int/2addr p2, v3

    .line 115
    check-cast p1, Lw0/q;

    .line 116
    .line 117
    invoke-virtual {p1, p2, v4}, Lw0/q;->S(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v1

    .line 128
    :pswitch_3
    check-cast p1, Lw0/m;

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    and-int/lit8 v0, p2, 0x3

    .line 137
    .line 138
    if-eq v0, v2, :cond_6

    .line 139
    .line 140
    move v4, v3

    .line 141
    :cond_6
    and-int/2addr p2, v3

    .line 142
    check-cast p1, Lw0/q;

    .line 143
    .line 144
    invoke-virtual {p1, p2, v4}, Lw0/q;->S(IZ)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 152
    .line 153
    .line 154
    :goto_3
    return-object v1

    .line 155
    :pswitch_4
    check-cast p1, Lw0/m;

    .line 156
    .line 157
    check-cast p2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    and-int/lit8 v0, p2, 0x3

    .line 164
    .line 165
    if-eq v0, v2, :cond_8

    .line 166
    .line 167
    move v4, v3

    .line 168
    :cond_8
    and-int/2addr p2, v3

    .line 169
    check-cast p1, Lw0/q;

    .line 170
    .line 171
    invoke-virtual {p1, p2, v4}, Lw0/q;->S(IZ)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_9

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-object v1

    .line 182
    :pswitch_5
    check-cast p1, Lw0/m;

    .line 183
    .line 184
    check-cast p2, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    and-int/lit8 v0, p2, 0x3

    .line 191
    .line 192
    if-eq v0, v2, :cond_a

    .line 193
    .line 194
    move v4, v3

    .line 195
    :cond_a
    and-int/2addr p2, v3

    .line 196
    check-cast p1, Lw0/q;

    .line 197
    .line 198
    invoke-virtual {p1, p2, v4}, Lw0/q;->S(IZ)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-eqz p2, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 206
    .line 207
    .line 208
    :goto_5
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
