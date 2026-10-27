.class public final Lo/h0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo/p0;

.field public final synthetic e:Lo/q0;


# direct methods
.method public synthetic constructor <init>(Lo/p0;Lo/q0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/h0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/h0;->d:Lo/p0;

    .line 4
    .line 5
    iput-object p2, p0, Lo/h0;->e:Lo/q0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/h0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/e0;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lo/h0;->e:Lo/q0;

    .line 23
    .line 24
    iget-object p1, p1, Lo/q0;->a:Lo/a1;

    .line 25
    .line 26
    iget-object p1, p1, Lo/a1;->c:Lo/w0;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget v0, p1, Lo/w0;->a:F

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lo/h0;->d:Lo/p0;

    .line 39
    .line 40
    iget-object p1, p1, Lo/p0;->a:Lo/a1;

    .line 41
    .line 42
    iget-object p1, p1, Lo/a1;->c:Lo/w0;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget v0, p1, Lo/w0;->a:F

    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_0
    check-cast p1, Lp/f1;

    .line 54
    .line 55
    sget-object v0, Lo/e0;->c:Lo/e0;

    .line 56
    .line 57
    sget-object v1, Lo/e0;->d:Lo/e0;

    .line 58
    .line 59
    invoke-interface {p1, v0, v1}, Lp/f1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lo/h0;->d:Lo/p0;

    .line 66
    .line 67
    iget-object p1, p1, Lo/p0;->a:Lo/a1;

    .line 68
    .line 69
    iget-object p1, p1, Lo/a1;->c:Lo/w0;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p1, Lo/w0;->c:Lp/y;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    sget-object p1, Lo/k0;->b:Lp/u0;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    sget-object v0, Lo/e0;->e:Lo/e0;

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Lp/f1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lo/h0;->e:Lo/q0;

    .line 88
    .line 89
    iget-object p1, p1, Lo/q0;->a:Lo/a1;

    .line 90
    .line 91
    iget-object p1, p1, Lo/a1;->c:Lo/w0;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    iget-object p1, p1, Lo/w0;->c:Lp/y;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object p1, Lo/k0;->b:Lp/u0;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object p1, Lo/k0;->b:Lp/u0;

    .line 102
    .line 103
    :goto_2
    return-object p1

    .line 104
    :pswitch_1
    check-cast p1, Lo/e0;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v0, 0x0

    .line 111
    const/high16 v1, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    if-eq p1, v2, :cond_7

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    if-ne p1, v2, :cond_8

    .line 120
    .line 121
    iget-object p1, p0, Lo/h0;->e:Lo/q0;

    .line 122
    .line 123
    iget-object p1, p1, Lo/q0;->a:Lo/a1;

    .line 124
    .line 125
    iget-object p1, p1, Lo/a1;->a:Lo/r0;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move v0, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_8
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    iget-object p1, p0, Lo/h0;->d:Lo/p0;

    .line 138
    .line 139
    iget-object p1, p1, Lo/p0;->a:Lo/a1;

    .line 140
    .line 141
    iget-object p1, p1, Lo/a1;->a:Lo/r0;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_4
    return-object p1

    .line 150
    :pswitch_2
    check-cast p1, Lp/f1;

    .line 151
    .line 152
    sget-object v0, Lo/e0;->c:Lo/e0;

    .line 153
    .line 154
    sget-object v1, Lo/e0;->d:Lo/e0;

    .line 155
    .line 156
    invoke-interface {p1, v0, v1}, Lp/f1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    iget-object p1, p0, Lo/h0;->d:Lo/p0;

    .line 163
    .line 164
    iget-object p1, p1, Lo/p0;->a:Lo/a1;

    .line 165
    .line 166
    iget-object p1, p1, Lo/a1;->a:Lo/r0;

    .line 167
    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    iget-object p1, p1, Lo/r0;->a:Lp/y;

    .line 171
    .line 172
    if-nez p1, :cond_e

    .line 173
    .line 174
    :cond_a
    sget-object p1, Lo/k0;->b:Lp/u0;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_b
    sget-object v0, Lo/e0;->e:Lo/e0;

    .line 178
    .line 179
    invoke-interface {p1, v1, v0}, Lp/f1;->a(Ljava/lang/Enum;Ljava/lang/Enum;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    iget-object p1, p0, Lo/h0;->e:Lo/q0;

    .line 186
    .line 187
    iget-object p1, p1, Lo/q0;->a:Lo/a1;

    .line 188
    .line 189
    iget-object p1, p1, Lo/a1;->a:Lo/r0;

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    iget-object p1, p1, Lo/r0;->a:Lp/y;

    .line 194
    .line 195
    if-nez p1, :cond_e

    .line 196
    .line 197
    :cond_c
    sget-object p1, Lo/k0;->b:Lp/u0;

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_d
    sget-object p1, Lo/k0;->b:Lp/u0;

    .line 201
    .line 202
    :cond_e
    :goto_5
    return-object p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
