.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Lv4/b;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 7

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 11
    .line 12
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 16
    .line 17
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 18
    .line 19
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {p0, v1, v4}, Lv4/b;->f(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 33
    .line 34
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-virtual {p0, v5}, Lv4/b;->e(I)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    move-object v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, p0

    .line 46
    check-cast v4, Lv4/c;

    .line 47
    .line 48
    iget-object v4, v4, Lv4/c;->e:Landroid/os/Parcel;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-gez v6, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-array v2, v6, [B

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-virtual {p0, v2, v4}, Lv4/b;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 72
    .line 73
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 74
    .line 75
    const/4 v6, 0x4

    .line 76
    invoke-virtual {p0, v2, v6}, Lv4/b;->f(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 81
    .line 82
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    invoke-virtual {p0, v2, v6}, Lv4/b;->f(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iput v2, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 90
    .line 91
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    const/4 v6, 0x6

    .line 94
    invoke-virtual {p0, v2, v6}, Lv4/b;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v6, 0x7

    .line 105
    invoke-virtual {p0, v6}, Lv4/b;->e(I)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v2, p0

    .line 113
    check-cast v2, Lv4/c;

    .line 114
    .line 115
    iget-object v2, v2, Lv4/c;->e:Landroid/os/Parcel;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 124
    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    invoke-virtual {p0, v6}, Lv4/b;->e(I)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    check-cast p0, Lv4/c;

    .line 135
    .line 136
    iget-object p0, p0, Lv4/c;->e:Landroid/os/Parcel;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_2
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 143
    .line 144
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 151
    .line 152
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 153
    .line 154
    packed-switch p0, :pswitch_data_0

    .line 155
    .line 156
    .line 157
    :pswitch_0
    goto :goto_3

    .line 158
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 159
    .line 160
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 166
    .line 167
    const-string v4, "UTF-16"

    .line 168
    .line 169
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct {p0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 174
    .line 175
    .line 176
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 179
    .line 180
    if-ne v2, v5, :cond_4

    .line 181
    .line 182
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    const-string v2, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    aget-object p0, p0, v3

    .line 193
    .line 194
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 195
    .line 196
    :cond_4
    :goto_3
    return-object v0

    .line 197
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 198
    .line 199
    if-eqz p0, :cond_5

    .line 200
    .line 201
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_5
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 205
    .line 206
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 209
    .line 210
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 211
    .line 212
    array-length p0, p0

    .line 213
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 217
    .line 218
    if-eqz p0, :cond_6

    .line 219
    .line 220
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_6
    const-string p0, "Invalid icon"

    .line 224
    .line 225
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 p0, 0x0

    .line 229
    return-object p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Lv4/b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 13
    .line 14
    const-string v1, "UTF-16"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/os/Parcelable;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/os/Parcelable;

    .line 69
    .line 70
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 71
    .line 72
    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v1, v0, :cond_0

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v0, v1}, Lv4/b;->j(II)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {p1, v1}, Lv4/b;->i(I)V

    .line 87
    .line 88
    .line 89
    move-object v1, p1

    .line 90
    check-cast v1, Lv4/c;

    .line 91
    .line 92
    iget-object v1, v1, Lv4/c;->e:Landroid/os/Parcel;

    .line 93
    .line 94
    array-length v2, v0

    .line 95
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    invoke-virtual {p1, v0, v1}, Lv4/b;->k(Landroid/os/Parcelable;I)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-virtual {p1, v0, v1}, Lv4/b;->j(II)V

    .line 115
    .line 116
    .line 117
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    const/4 v1, 0x5

    .line 122
    invoke-virtual {p1, v0, v1}, Lv4/b;->j(II)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    invoke-virtual {p1, v0, v1}, Lv4/b;->k(Landroid/os/Parcelable;I)V

    .line 131
    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    const/4 v1, 0x7

    .line 138
    invoke-virtual {p1, v1}, Lv4/b;->i(I)V

    .line 139
    .line 140
    .line 141
    move-object v1, p1

    .line 142
    check-cast v1, Lv4/c;

    .line 143
    .line 144
    iget-object v1, v1, Lv4/c;->e:Landroid/os/Parcel;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz p0, :cond_7

    .line 152
    .line 153
    const/16 v0, 0x8

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lv4/b;->i(I)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lv4/c;

    .line 159
    .line 160
    iget-object p1, p1, Lv4/c;->e:Landroid/os/Parcel;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
