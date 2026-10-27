.class public final synthetic La5/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw0/y0;


# direct methods
.method public synthetic constructor <init>(Lw0/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/c;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La5/c;->d:Lw0/y0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La5/c;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 5
    .line 6
    iget-object v3, p0, La5/c;->d:Lw0/y0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_1
    sget-object v0, Lg5/p0;->d:Lg5/p0;

    .line 24
    .line 25
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_2
    sget-object v0, Lg5/p0;->c:Lg5/p0;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_6
    const/4 v0, 0x0

    .line 54
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_c
    invoke-interface {v3}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/2addr v0, v1

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_d
    invoke-interface {v3}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_e
    const/4 v0, 0x0

    .line 118
    invoke-static {v3, v0}, Lcom/example/auralis/MainActivity;->g(Lw0/y0;Z)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_f
    sget v0, Lcom/example/auralis/MainActivity;->y:I

    .line 123
    .line 124
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :pswitch_10
    sget v0, Lcom/example/auralis/MainActivity;->y:I

    .line 131
    .line 132
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-object v2

    .line 138
    :pswitch_11
    sget v0, Lcom/example/auralis/MainActivity;->y:I

    .line 139
    .line 140
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_12
    sget v0, Lcom/example/auralis/MainActivity;->y:I

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_13
    sget v0, Lcom/example/auralis/MainActivity;->y:I

    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object v2

    .line 162
    :pswitch_14
    sget v0, Lcom/example/auralis/MainActivity;->y:I

    .line 163
    .line 164
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_15
    sget v0, Lcom/example/auralis/MainActivity;->y:I

    .line 171
    .line 172
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_16
    sget v0, Lcom/example/auralis/MainActivity;->y:I

    .line 179
    .line 180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :pswitch_17
    sget v0, Lcom/example/auralis/MainActivity;->y:I

    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :pswitch_18
    invoke-static {v3, v1}, Lcom/example/auralis/MainActivity;->g(Lw0/y0;Z)V

    .line 195
    .line 196
    .line 197
    return-object v2

    .line 198
    :pswitch_19
    sget v0, Lcom/example/auralis/MainActivity;->y:I

    .line 199
    .line 200
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v2

    .line 206
    :pswitch_1a
    sget v0, Lcom/example/auralis/MainActivity;->y:I

    .line 207
    .line 208
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    return-object v2

    .line 214
    :pswitch_1b
    sget v0, Lcom/example/auralis/MainActivity;->y:I

    .line 215
    .line 216
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_1c
    sget v0, Lcom/example/auralis/MainActivity;->y:I

    .line 223
    .line 224
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v2

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
