.class public final Lcom/example/auralis/MainActivity;
.super Lc/j;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final synthetic y:I


# instance fields
.field public w:Lcom/google/common/util/concurrent/y;

.field public final x:Lg/f;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lc/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/app/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/core/app/b;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La5/g;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v2}, La5/g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lc/j;->k:Lc/i;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "activity_rq#"

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lc/j;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, v2, Lc/i;->c:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    iget-object v5, p0, Landroidx/core/app/a;->c:Landroidx/lifecycle/y;

    .line 44
    .line 45
    iget-object v6, v5, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 46
    .line 47
    sget-object v7, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/q;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-gez v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lc/i;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lg/e;

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    new-instance v6, Lg/e;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Lg/e;-><init>(Landroidx/lifecycle/r;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v5, Lg/c;

    .line 72
    .line 73
    invoke-direct {v5, v2, v3, v1, v0}, Lg/c;-><init>(Lc/i;Ljava/lang/String;La5/g;Landroidx/core/app/b;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v6, Lg/e;->a:Landroidx/lifecycle/r;

    .line 77
    .line 78
    invoke-virtual {v1, v5}, Landroidx/lifecycle/r;->addObserver(Landroidx/lifecycle/v;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v6, Lg/e;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lg/f;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-direct {v1, v2, v3, v0, v4}, Lg/f;-><init>(Lc/i;Ljava/lang/String;Landroidx/core/app/b;I)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/example/auralis/MainActivity;->x:Lg/f;

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "LifecycleOwner "

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, v5, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/q;

    .line 109
    .line 110
    const-string v2, " is attempting to register while current state is "

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, ". LifecycleOwners must call register before they are STARTED."

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1
.end method

.method public static final g(Lw0/y0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    new-instance v0, Lc/g0;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    invoke-direct {v0, v7}, Lc/g0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lc/h0;

    .line 8
    .line 9
    invoke-direct {v2, v7, v7, v0}, Lc/h0;-><init>(IILb6/l;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lc/o;->a:I

    .line 13
    .line 14
    sget v1, Lc/o;->b:I

    .line 15
    .line 16
    new-instance v3, Lc/g0;

    .line 17
    .line 18
    invoke-direct {v3, v7}, Lc/g0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lc/h0;

    .line 22
    .line 23
    invoke-direct {v4, v0, v1, v3}, Lc/h0;-><init>(IILb6/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v0, Lc/o;->c:Lc/v;

    .line 38
    .line 39
    if-nez v0, :cond_5

    .line 40
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v1, 0x23

    .line 44
    .line 45
    if-lt v0, v1, :cond_0

    .line 46
    .line 47
    new-instance v0, Lc/u;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/16 v1, 0x1e

    .line 54
    .line 55
    if-lt v0, v1, :cond_1

    .line 56
    .line 57
    new-instance v0, Lc/t;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v1, 0x1d

    .line 64
    .line 65
    if-lt v0, v1, :cond_2

    .line 66
    .line 67
    new-instance v0, Lc/s;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/16 v1, 0x1c

    .line 74
    .line 75
    if-lt v0, v1, :cond_3

    .line 76
    .line 77
    new-instance v0, Lc/r;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/16 v1, 0x1a

    .line 84
    .line 85
    if-lt v0, v1, :cond_4

    .line 86
    .line 87
    new-instance v0, Lc/q;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    new-instance v0, Lc/p;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    :goto_0
    sput-object v0, Lc/o;->c:Lc/v;

    .line 99
    .line 100
    :cond_5
    move-object v1, v0

    .line 101
    new-instance v0, Lc/m;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v3, v4

    .line 105
    move-object/from16 v4, p0

    .line 106
    .line 107
    invoke-direct/range {v0 .. v6}, Lc/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    check-cast v5, Landroid/view/ViewGroup;

    .line 111
    .line 112
    move v2, v7

    .line 113
    :goto_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/4 v6, 0x1

    .line 118
    if-ge v2, v3, :cond_8

    .line 119
    .line 120
    add-int/lit8 v3, v2, 0x1

    .line 121
    .line 122
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    instance-of v2, v2, Lc/v;

    .line 133
    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    move v2, v3

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lc/n;

    .line 150
    .line 151
    invoke-direct {v3, v0, v2}, Lc/n;-><init>(Lc/m;Landroid/content/Context;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v2, 0x8

    .line 158
    .line 159
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v0}, Lc/m;->run()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lc/v;->a(Landroid/view/Window;)V

    .line 179
    .line 180
    .line 181
    invoke-super/range {p0 .. p1}, Lc/j;->onCreate(Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v1, 0x21

    .line 187
    .line 188
    if-lt v0, v1, :cond_9

    .line 189
    .line 190
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 191
    .line 192
    invoke-static {v4, v0}, La/a;->t(Landroid/content/Context;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    iget-object v1, v4, Lcom/example/auralis/MainActivity;->x:Lg/f;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, Lg/f;->D(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    check-cast v0, Lcom/example/auralis/AuralisApplication;

    .line 211
    .line 212
    iget-object v9, v0, Lcom/example/auralis/AuralisApplication;->c:Ld5/i;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    if-eqz v9, :cond_15

    .line 216
    .line 217
    iget-object v2, v0, Lcom/example/auralis/AuralisApplication;->d:Lb5/m;

    .line 218
    .line 219
    if-eqz v2, :cond_14

    .line 220
    .line 221
    iget-object v15, v0, Lcom/example/auralis/AuralisApplication;->f:Landroidx/lifecycle/e0;

    .line 222
    .line 223
    if-eqz v15, :cond_13

    .line 224
    .line 225
    iget-object v10, v0, Lcom/example/auralis/AuralisApplication;->g:Lb5/r;

    .line 226
    .line 227
    if-eqz v10, :cond_12

    .line 228
    .line 229
    iget-object v14, v0, Lcom/example/auralis/AuralisApplication;->h:Lb5/s;

    .line 230
    .line 231
    if-eqz v14, :cond_11

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/example/auralis/AuralisApplication;->a()Lb5/h;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iget-object v11, v0, Lcom/example/auralis/AuralisApplication;->i:Lc5/c;

    .line 238
    .line 239
    if-eqz v11, :cond_10

    .line 240
    .line 241
    iget-object v12, v0, Lcom/example/auralis/AuralisApplication;->j:Lc5/f;

    .line 242
    .line 243
    if-eqz v12, :cond_f

    .line 244
    .line 245
    new-instance v8, La5/b;

    .line 246
    .line 247
    const/16 v16, 0x0

    .line 248
    .line 249
    invoke-direct/range {v8 .. v16}, La5/b;-><init>(Ld5/i;Lb5/r;Lc5/c;Lc5/f;Lb5/h;Lb5/s;Landroidx/lifecycle/e0;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Le1/j;

    .line 253
    .line 254
    const v2, -0x17cb7e4a

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, v2, v8, v6}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 258
    .line 259
    .line 260
    sget-object v2, Ld/j;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const v3, 0x1020002

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroid/view/ViewGroup;

    .line 278
    .line 279
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    instance-of v3, v2, Lk2/m1;

    .line 284
    .line 285
    if-eqz v3, :cond_a

    .line 286
    .line 287
    check-cast v2, Lk2/m1;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    move-object v2, v1

    .line 291
    :goto_3
    if-eqz v2, :cond_b

    .line 292
    .line 293
    invoke-virtual {v2, v1}, Lk2/a;->setParentCompositionContext(Lw0/u;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Lk2/m1;->setContent(Lb6/p;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_b
    new-instance v2, Lk2/m1;

    .line 301
    .line 302
    invoke-direct {v2, v4}, Lk2/m1;-><init>(Lcom/example/auralis/MainActivity;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v1}, Lk2/a;->setParentCompositionContext(Lw0/u;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v0}, Lk2/m1;->setContent(Lb6/p;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Landroidx/lifecycle/n0;->d(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    if-nez v1, :cond_c

    .line 324
    .line 325
    const v1, 0x7f0700bc

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    invoke-static {v0}, Landroidx/lifecycle/n0;->e(Landroid/view/View;)Landroidx/lifecycle/w0;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_d

    .line 336
    .line 337
    const v1, 0x7f0700c0

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-static {v0}, Ld6/a;->u(Landroid/view/View;)Lp4/e;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    if-nez v1, :cond_e

    .line 348
    .line 349
    const v1, 0x7f0700bf

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_e
    sget-object v0, Ld/j;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    invoke-virtual {v4, v2, v0}, Lc/j;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_f
    const-string v0, "youTubePlaylistRepository"

    .line 362
    .line 363
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_10
    const-string v0, "youTubeAuthManager"

    .line 368
    .line 369
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :cond_11
    const-string v0, "playlistStore"

    .line 374
    .line 375
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_12
    const-string v0, "lyricsRepository"

    .line 380
    .line 381
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_13
    const-string v0, "localMusicRepository"

    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v1

    .line 391
    :cond_14
    const-string v0, "deezerRepository"

    .line 392
    .line 393
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v1

    .line 397
    :cond_15
    const-string v0, "playerManager"

    .line 398
    .line 399
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v1
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/session/SessionToken;

    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    const-class v2, Lcom/example/auralis/service/PlaybackService;

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/session/SessionToken;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/media3/session/MediaController$Builder;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Landroidx/media3/session/MediaController$Builder;-><init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/media3/session/MediaController$Builder;->buildAsync()Lcom/google/common/util/concurrent/y;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/example/auralis/MainActivity;->w:Lcom/google/common/util/concurrent/y;

    .line 26
    .line 27
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/example/auralis/MainActivity;->w:Lcom/google/common/util/concurrent/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/session/MediaController;->releaseFuture(Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/example/auralis/MainActivity;->w:Lcom/google/common/util/concurrent/y;

    .line 10
    .line 11
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
