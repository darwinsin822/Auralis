.class public final synthetic Lg5/q0;
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
    iput p2, p0, Lg5/q0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/q0;->d:Lw0/y0;

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
    .locals 2

    .line 1
    iget v0, p0, Lg5/q0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/q0;->d:Lw0/y0;

    .line 7
    .line 8
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb6/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ly/h;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Ly/f;

    .line 22
    .line 23
    iget-object v1, p0, Lg5/q0;->d:Lw0/y0;

    .line 24
    .line 25
    invoke-interface {v1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lb6/l;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ly/f;-><init>(Lb6/l;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lg5/q0;->d:Lw0/y0;

    .line 36
    .line 37
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lh2/x;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lg5/q0;->d:Lw0/y0;

    .line 45
    .line 46
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lh2/x;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v0, "Required value was null."

    .line 56
    .line 57
    invoke-static {v0}, Lv/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    :goto_0
    return-object v0

    .line 65
    :pswitch_3
    iget-object v0, p0, Lg5/q0;->d:Lw0/y0;

    .line 66
    .line 67
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lh2/x;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v0, "Required value was null."

    .line 77
    .line 78
    invoke-static {v0}, Lv/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    :goto_1
    return-object v0

    .line 86
    :pswitch_4
    iget-object v0, p0, Lg5/q0;->d:Lw0/y0;

    .line 87
    .line 88
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lh2/x;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const-string v0, "Required value was null."

    .line 98
    .line 99
    invoke-static {v0}, Lv/b;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    :goto_2
    return-object v0

    .line 107
    :pswitch_5
    iget-object v0, p0, Lg5/q0;->d:Lw0/y0;

    .line 108
    .line 109
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/webkit/WebView;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_6
    iget-object v0, p0, Lg5/q0;->d:Lw0/y0;

    .line 124
    .line 125
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_7
    iget-object v0, p0, Lg5/q0;->d:Lw0/y0;

    .line 134
    .line 135
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-interface {v0, v1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_8
    iget-object v0, p0, Lg5/q0;->d:Lw0/y0;

    .line 144
    .line 145
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_9
    iget-object v0, p0, Lg5/q0;->d:Lw0/y0;

    .line 154
    .line 155
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_a
    iget-object v0, p0, Lg5/q0;->d:Lw0/y0;

    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_b
    iget-object v0, p0, Lg5/q0;->d:Lw0/y0;

    .line 174
    .line 175
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-interface {v0, v1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_c
    iget-object v0, p0, Lg5/q0;->d:Lw0/y0;

    .line 184
    .line 185
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-interface {v0, v1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_d
    iget-object v0, p0, Lg5/q0;->d:Lw0/y0;

    .line 194
    .line 195
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 201
    .line 202
    return-object v0

    .line 203
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
