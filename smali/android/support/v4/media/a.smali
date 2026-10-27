.class public final Landroid/support/v4/media/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lg/h;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lg/h;-><init>(Landroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lg/a;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v2, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/content/Intent;

    .line 45
    .line 46
    :goto_0
    invoke-direct {v0, p1, v1}, Lg/a;-><init>(Landroid/content/Intent;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Landroidx/recyclerview/widget/k1;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, v0, Landroidx/recyclerview/widget/k1;->c:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Landroidx/recyclerview/widget/k1;->d:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Landroidx/recyclerview/widget/k1;->e:I

    .line 72
    .line 73
    if-lez v1, :cond_1

    .line 74
    .line 75
    new-array v1, v1, [I

    .line 76
    .line 77
    iput-object v1, v0, Landroidx/recyclerview/widget/k1;->f:[I

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, v0, Landroidx/recyclerview/widget/k1;->g:I

    .line 87
    .line 88
    if-lez v1, :cond_2

    .line 89
    .line 90
    new-array v1, v1, [I

    .line 91
    .line 92
    iput-object v1, v0, Landroidx/recyclerview/widget/k1;->h:[I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x1

    .line 103
    if-ne v1, v3, :cond_3

    .line 104
    .line 105
    move v1, v3

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v1, v2

    .line 108
    :goto_1
    iput-boolean v1, v0, Landroidx/recyclerview/widget/k1;->j:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ne v1, v3, :cond_4

    .line 115
    .line 116
    move v1, v3

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move v1, v2

    .line 119
    :goto_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/k1;->k:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, v3, :cond_5

    .line 126
    .line 127
    move v2, v3

    .line 128
    :cond_5
    iput-boolean v2, v0, Landroidx/recyclerview/widget/k1;->l:Z

    .line 129
    .line 130
    const-class v1, Landroidx/recyclerview/widget/j1;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Landroidx/recyclerview/widget/k1;->i:Ljava/util/ArrayList;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_3
    new-instance v0, Landroidx/recyclerview/widget/j1;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v0, Landroidx/recyclerview/widget/j1;->c:I

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v0, Landroidx/recyclerview/widget/j1;->d:I

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x1

    .line 165
    if-ne v1, v2, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const/4 v2, 0x0

    .line 169
    :goto_3
    iput-boolean v2, v0, Landroidx/recyclerview/widget/j1;->f:Z

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-lez v1, :cond_7

    .line 176
    .line 177
    new-array v1, v1, [I

    .line 178
    .line 179
    iput-object v1, v0, Landroidx/recyclerview/widget/j1;->e:[I

    .line 180
    .line 181
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 182
    .line 183
    .line 184
    :cond_7
    return-object v0

    .line 185
    :pswitch_4
    new-instance v0, Landroidx/recyclerview/widget/a0;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v0, Landroidx/recyclerview/widget/a0;->c:I

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iput v1, v0, Landroidx/recyclerview/widget/a0;->d:I

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    const/4 v1, 0x1

    .line 207
    if-ne p1, v1, :cond_8

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_8
    const/4 v1, 0x0

    .line 211
    :goto_4
    iput-boolean v1, v0, Landroidx/recyclerview/widget/a0;->e:Z

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_5
    new-instance v0, Landroid/support/v4/os/e;

    .line 215
    .line 216
    invoke-direct {v0, p1}, Landroid/support/v4/os/e;-><init>(Landroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_6
    new-instance v0, Landroid/support/v4/media/RatingCompat;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-direct {v0, v1, p1}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_7
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat;

    .line 235
    .line 236
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_8
    sget-object v0, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    const/4 v0, 0x0

    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    check-cast p1, Landroid/media/MediaDescription;

    .line 250
    .line 251
    invoke-static {p1}, Landroid/support/v4/media/b;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {p1}, Landroid/support/v4/media/b;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {p1}, Landroid/support/v4/media/b;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {p1}, Landroid/support/v4/media/b;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-static {p1}, Landroid/support/v4/media/b;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-static {p1}, Landroid/support/v4/media/b;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {p1}, Landroid/support/v4/media/b;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-eqz v1, :cond_9

    .line 280
    .line 281
    invoke-static {v1}, Lo5/x;->c0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    :cond_9
    const-string v8, "android.support.v4.media.description.MEDIA_URI"

    .line 286
    .line 287
    if-eqz v1, :cond_a

    .line 288
    .line 289
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Landroid/net/Uri;

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    move-object v9, v0

    .line 297
    :goto_5
    if-eqz v9, :cond_c

    .line 298
    .line 299
    const-string v10, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 300
    .line 301
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    if-eqz v11, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    const/4 v12, 0x2

    .line 312
    if-ne v11, v12, :cond_b

    .line 313
    .line 314
    move-object v8, v0

    .line 315
    goto :goto_6

    .line 316
    :cond_b
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    move-object v8, v1

    .line 323
    :goto_6
    if-eqz v9, :cond_d

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    invoke-static {p1}, Landroid/support/v4/media/c;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    :goto_7
    new-instance v1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 331
    .line 332
    invoke-direct/range {v1 .. v9}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 333
    .line 334
    .line 335
    iput-object p1, v1, Landroid/support/v4/media/MediaDescriptionCompat;->k:Landroid/media/MediaDescription;

    .line 336
    .line 337
    move-object v0, v1

    .line 338
    :cond_e
    return-object v0

    .line 339
    :pswitch_9
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 340
    .line 341
    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroid/support/v4/media/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lg/h;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lg/a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Landroidx/recyclerview/widget/k1;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroidx/recyclerview/widget/j1;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroidx/recyclerview/widget/a0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroid/support/v4/os/e;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
