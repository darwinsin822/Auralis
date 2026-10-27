.class public final Ld0/j0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Ld0/j0;->c:I

    iput-object p1, p0, Ld0/j0;->d:Ljava/lang/Object;

    iput-object p2, p0, Ld0/j0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp1/l;Ld0/z0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld0/j0;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ld0/j0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ld0/j0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ld0/j0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ld0/j0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lw0/r0;

    .line 11
    .line 12
    iget-object v1, p1, Lw0/r0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Ld0/j0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object p1, p1, Lw0/r0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    monitor-exit v1

    .line 33
    throw p1

    .line 34
    :pswitch_0
    check-cast p1, Lc2/b;

    .line 35
    .line 36
    iget-object p1, p1, Lc2/b;->a:Landroid/view/KeyEvent;

    .line 37
    .line 38
    iget-object p1, p0, Ld0/j0;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lw0/y0;

    .line 41
    .line 42
    iget-object v0, p0, Ld0/j0;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lt0/m6;

    .line 45
    .line 46
    check-cast v0, Lt0/o6;

    .line 47
    .line 48
    invoke-virtual {v0}, Lt0/o6;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_1
    move-object v3, p1

    .line 63
    check-cast v3, Li1/m;

    .line 64
    .line 65
    sget-object p1, Li1/p;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter p1

    .line 68
    :try_start_1
    sget-wide v1, Li1/p;->e:J

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    int-to-long v4, v0

    .line 72
    add-long/2addr v4, v1

    .line 73
    sput-wide v4, Li1/p;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    monitor-exit p1

    .line 76
    iget-object p1, p0, Ld0/j0;->d:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Lb6/l;

    .line 80
    .line 81
    iget-object p1, p0, Ld0/j0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p1

    .line 84
    check-cast v5, Lb6/l;

    .line 85
    .line 86
    new-instance v0, Li1/c;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Li1/c;-><init>(JLi1/m;Lb6/l;Lb6/l;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    monitor-exit p1

    .line 94
    throw v0

    .line 95
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object v0, p0, Ld0/j0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lc/g0;

    .line 104
    .line 105
    iget-object v1, p0, Ld0/j0;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lc/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iget-object v0, p0, Ld0/j0;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lc/g0;

    .line 127
    .line 128
    iget-object v1, p0, Ld0/j0;->e:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lc/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_4
    check-cast p1, Lc2/b;

    .line 142
    .line 143
    iget-object p1, p1, Lc2/b;->a:Landroid/view/KeyEvent;

    .line 144
    .line 145
    iget-object v0, p0, Ld0/j0;->e:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lp1/l;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/4 v2, 0x0

    .line 154
    if-nez v1, :cond_1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_1
    const/16 v3, 0x201

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_2

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    invoke-virtual {v1}, Landroid/view/InputDevice;->isVirtual()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const v3, 0x2000001

    .line 179
    .line 180
    .line 181
    if-eq v1, v3, :cond_3

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_3
    invoke-static {p1}, Lc2/c;->c(Landroid/view/KeyEvent;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v3, 0x2

    .line 189
    if-ne v1, v3, :cond_a

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/16 v3, 0x101

    .line 196
    .line 197
    if-ne v1, v3, :cond_4

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_4
    const/16 v1, 0x13

    .line 201
    .line 202
    invoke-static {v1, p1}, Ld0/v0;->i(ILandroid/view/KeyEvent;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/4 v3, 0x1

    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    const/4 p1, 0x5

    .line 210
    check-cast v0, Lp1/o;

    .line 211
    .line 212
    invoke-virtual {v0, p1, v3}, Lp1/o;->g(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    goto :goto_0

    .line 217
    :cond_5
    const/16 v1, 0x14

    .line 218
    .line 219
    invoke-static {v1, p1}, Ld0/v0;->i(ILandroid/view/KeyEvent;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    const/4 p1, 0x6

    .line 226
    check-cast v0, Lp1/o;

    .line 227
    .line 228
    invoke-virtual {v0, p1, v3}, Lp1/o;->g(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    goto :goto_0

    .line 233
    :cond_6
    const/16 v1, 0x15

    .line 234
    .line 235
    invoke-static {v1, p1}, Ld0/v0;->i(ILandroid/view/KeyEvent;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    const/4 p1, 0x3

    .line 242
    check-cast v0, Lp1/o;

    .line 243
    .line 244
    invoke-virtual {v0, p1, v3}, Lp1/o;->g(IZ)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    goto :goto_0

    .line 249
    :cond_7
    const/16 v1, 0x16

    .line 250
    .line 251
    invoke-static {v1, p1}, Ld0/v0;->i(ILandroid/view/KeyEvent;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    const/4 p1, 0x4

    .line 258
    check-cast v0, Lp1/o;

    .line 259
    .line 260
    invoke-virtual {v0, p1, v3}, Lp1/o;->g(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_0

    .line 265
    :cond_8
    const/16 v0, 0x17

    .line 266
    .line 267
    invoke-static {v0, p1}, Ld0/v0;->i(ILandroid/view/KeyEvent;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_a

    .line 272
    .line 273
    iget-object p1, p0, Ld0/j0;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Ld0/z0;

    .line 276
    .line 277
    iget-object p1, p1, Ld0/z0;->c:Lk2/o2;

    .line 278
    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    check-cast p1, Lk2/p1;

    .line 282
    .line 283
    invoke-virtual {p1}, Lk2/p1;->b()V

    .line 284
    .line 285
    .line 286
    :cond_9
    move v2, v3

    .line 287
    :cond_a
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    return-object p1

    .line 292
    :pswitch_5
    check-cast p1, Lc2/b;

    .line 293
    .line 294
    iget-object p1, p1, Lc2/b;->a:Landroid/view/KeyEvent;

    .line 295
    .line 296
    iget-object v0, p0, Ld0/j0;->d:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ld0/z0;

    .line 299
    .line 300
    invoke-virtual {v0}, Ld0/z0;->a()Ld0/n0;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v1, Ld0/n0;->d:Ld0/n0;

    .line 305
    .line 306
    if-ne v0, v1, :cond_b

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    const/4 v1, 0x4

    .line 313
    if-ne v0, v1, :cond_b

    .line 314
    .line 315
    invoke-static {p1}, Lc2/c;->c(Landroid/view/KeyEvent;)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    const/4 v0, 0x1

    .line 320
    if-ne p1, v0, :cond_b

    .line 321
    .line 322
    iget-object p1, p0, Ld0/j0;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lo0/w0;

    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-virtual {p1, v1}, Lo0/w0;->g(Lq1/b;)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_b
    const/4 v0, 0x0

    .line 332
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    return-object p1

    .line 337
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
