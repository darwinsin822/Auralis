.class public final Lk2/x;
.super Landroid/view/ViewGroup;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/q1;
.implements Lj2/x1;
.implements Landroidx/lifecycle/f;
.implements Lj2/o1;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lp1/j;


# static fields
.field public static M0:Ljava/lang/Class;

.field public static N0:Ljava/lang/reflect/Method;

.field public static O0:Ljava/lang/reflect/Method;

.field public static final P0:Lm/f0;

.field public static Q0:Lk2/k;

.field public static R0:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lk2/d0;

.field public A0:F

.field public B:Lm1/e;

.field public B0:F

.field public final C:Lk2/g;

.field public final C0:Lk2/u;

.field public final D:Lr1/e;

.field public final D0:Lk2/j;

.field public final E:Ll1/k;

.field public E0:Z

.field public final F:Lm/f0;

.field public final F0:Lk2/w1;

.field public G:Lm/f0;

.field public final G0:Lk2/r;

.field public H:Z

.field public final H0:Lk2/e1;

.field public I:Z

.field public I0:Z

.field public final J:Le2/k;

.field public final J0:Landroidx/lifecycle/e0;

.field public final K:Le2/z;

.field public K0:Landroid/view/View;

.field public final L:Lw0/i1;

.field public final L0:Lk2/s;

.field public final M:Lc4/s;

.field public final N:Ll1/c;

.field public O:Z

.field public final P:Lk2/i;

.field public final Q:Lk2/h;

.field public final R:Lj2/s1;

.field public S:Z

.field public T:Lk2/a1;

.field public U:Lg3/a;

.field public V:Z

.field public final W:Lj2/v0;

.field public a0:J

.field public final b0:[I

.field public c:J

.field public final c0:[F

.field public final d:Z

.field public final d0:[F

.field public e:Lb2/b;

.field public final e0:[F

.field public final f:Lj2/j0;

.field public f0:J

.field public g:Lk2/c2;

.field public g0:Z

.field public h:Lk2/d2;

.field public h0:J

.field public i:Lf1/d;

.field public final i0:Lw0/i1;

.field public final j:Lo5/k;

.field public final j0:Lw0/d0;

.field public final k:Lk2/j;

.field public k0:Lb6/l;

.field public final l:Lw0/i1;

.field public final l0:Lz2/y;

.field public final m:Landroid/view/View;

.field public final m0:Lz2/w;

.field public final n:Z

.field public final n0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final o:Lp1/o;

.field public final o0:Lk2/p1;

.field public p:Ls5/j;

.field public final p0:Lk2/x1;

.field public final q:Ln1/b;

.field public final q0:Lw0/i1;

.field public final r:Lk2/b2;

.field public final r0:Lw0/i1;

.field public final s:Lr1/t;

.field public final s0:Lk2/o1;

.field public final t:Lk2/z0;

.field public final t0:La2/c;

.field public final u:Lh2/q;

.field public final u0:Li2/b;

.field public final v:Lj2/g0;

.field public final v0:Lk2/s0;

.field public final w:Lm/w;

.field public w0:Landroid/view/MotionEvent;

.field public final x:Ls2/b;

.field public x0:J

.field public final y:Lk2/x;

.field public final y0:Landroidx/recyclerview/widget/u;

.field public final z:Lr2/r;

.field public final z0:Lm/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lm/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk2/x;->P0:Lm/f0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls5/j;)V
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Lk2/x;->c:J

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iput-boolean v9, v2, Lk2/x;->d:Z

    .line 17
    .line 18
    new-instance v0, Lj2/j0;

    .line 19
    .line 20
    invoke-direct {v0}, Lj2/j0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Lk2/x;->f:Lj2/j0;

    .line 24
    .line 25
    sget-object v0, Lf1/a;->c:Lf1/a;

    .line 26
    .line 27
    iput-object v0, v2, Lk2/x;->i:Lf1/d;

    .line 28
    .line 29
    new-instance v0, Lo5/k;

    .line 30
    .line 31
    invoke-direct {v0}, Lo5/k;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, Lk2/x;->j:Lo5/k;

    .line 35
    .line 36
    new-instance v0, Lk2/j;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-direct {v0, v2, v10}, Lk2/j;-><init>(Lk2/x;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, v2, Lk2/x;->k:Lk2/j;

    .line 43
    .line 44
    invoke-static {v8}, Lo5/x;->a(Landroid/content/Context;)Lg3/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v11, Lw0/e;->g:Lw0/e;

    .line 49
    .line 50
    new-instance v1, Lw0/i1;

    .line 51
    .line 52
    invoke-direct {v1, v0, v11}, Lw0/i1;-><init>(Ljava/lang/Object;Lw0/e;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v2, Lk2/x;->l:Lw0/i1;

    .line 56
    .line 57
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 58
    .line 59
    const/16 v0, 0x23

    .line 60
    .line 61
    if-lt v12, v0, :cond_0

    .line 62
    .line 63
    move v13, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v13, v10

    .line 66
    :goto_0
    iput-boolean v13, v2, Lk2/x;->n:Z

    .line 67
    .line 68
    new-instance v0, Lr2/e;

    .line 69
    .line 70
    invoke-direct {v0}, Lk1/p;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lp1/o;

    .line 74
    .line 75
    invoke-direct {v1, v2, v2}, Lp1/o;-><init>(Lk2/x;Lk2/x;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Lk2/x;->o:Lp1/o;

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    iput-object v1, v2, Lk2/x;->p:Ls5/j;

    .line 83
    .line 84
    new-instance v1, Ln1/b;

    .line 85
    .line 86
    new-instance v3, Lk2/o;

    .line 87
    .line 88
    invoke-direct {v1}, Ln1/b;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Lk2/x;->q:Ln1/b;

    .line 92
    .line 93
    new-instance v1, Lk2/b2;

    .line 94
    .line 95
    invoke-direct {v1}, Lk2/b2;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Lk2/x;->r:Lk2/b2;

    .line 99
    .line 100
    new-instance v1, Lr1/t;

    .line 101
    .line 102
    invoke-direct {v1}, Lr1/t;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Lk2/x;->s:Lr1/t;

    .line 106
    .line 107
    new-instance v1, Lk2/z0;

    .line 108
    .line 109
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v1, v3}, Lk2/z0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v2, Lk2/x;->t:Lk2/z0;

    .line 117
    .line 118
    new-instance v1, Lh2/q;

    .line 119
    .line 120
    invoke-direct {v1}, Lh2/q;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Lk2/x;->u:Lh2/q;

    .line 124
    .line 125
    new-instance v1, Lj2/g0;

    .line 126
    .line 127
    const/4 v3, 0x3

    .line 128
    invoke-direct {v1, v3}, Lj2/g0;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lh2/k1;->b:Lh2/k1;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lj2/g0;->e0(Lh2/s0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lk2/x;->getDensity()Lg3/c;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v3}, Lj2/g0;->b0(Lg3/c;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lk2/x;->getViewConfiguration()Lk2/v2;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v1, v3}, Lj2/g0;->g0(Lk2/v2;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, Lk2/v;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lk2/v;-><init>(Lk2/x;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lp1/o;

    .line 160
    .line 161
    iget-object v4, v4, Lp1/o;->e:Lp1/m;

    .line 162
    .line 163
    invoke-interface {v3, v4}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2}, Lk2/x;->getDragAndDropManager()Ln1/b;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v4, v4, Ln1/b;->c:Ln1/a;

    .line 172
    .line 173
    invoke-interface {v3, v4}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1, v3}, Lj2/g0;->f0(Lk1/q;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v2, Lk2/x;->v:Lj2/g0;

    .line 181
    .line 182
    sget-object v1, Lm/m;->a:Lm/w;

    .line 183
    .line 184
    new-instance v1, Lm/w;

    .line 185
    .line 186
    invoke-direct {v1}, Lm/w;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, v2, Lk2/x;->w:Lm/w;

    .line 190
    .line 191
    new-instance v1, Ls2/b;

    .line 192
    .line 193
    invoke-virtual {v2}, Lk2/x;->getLayoutNodes()Lm/w;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1}, Ls2/b;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v1, v2, Lk2/x;->x:Ls2/b;

    .line 200
    .line 201
    iput-object v2, v2, Lk2/x;->y:Lk2/x;

    .line 202
    .line 203
    new-instance v1, Lr2/r;

    .line 204
    .line 205
    invoke-virtual {v2}, Lk2/x;->getRoot()Lj2/g0;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2}, Lk2/x;->getLayoutNodes()Lm/w;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-direct {v1, v3, v0, v4}, Lr2/r;-><init>(Lj2/g0;Lr2/e;Lm/w;)V

    .line 214
    .line 215
    .line 216
    iput-object v1, v2, Lk2/x;->z:Lr2/r;

    .line 217
    .line 218
    new-instance v14, Lk2/d0;

    .line 219
    .line 220
    invoke-direct {v14, v2}, Lk2/d0;-><init>(Lk2/x;)V

    .line 221
    .line 222
    .line 223
    iput-object v14, v2, Lk2/x;->A:Lk2/d0;

    .line 224
    .line 225
    new-instance v15, Lm1/e;

    .line 226
    .line 227
    new-instance v0, Li0/m;

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    const/4 v7, 0x1

    .line 231
    const/4 v1, 0x0

    .line 232
    const-class v3, Lk2/l0;

    .line 233
    .line 234
    const-string v4, "getContentCaptureSessionCompat"

    .line 235
    .line 236
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 237
    .line 238
    invoke-direct/range {v0 .. v7}, Li0/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v15, v2, v0}, Lm1/e;-><init>(Lk2/x;Li0/m;)V

    .line 242
    .line 243
    .line 244
    iput-object v15, v2, Lk2/x;->B:Lm1/e;

    .line 245
    .line 246
    new-instance v0, Lk2/g;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v1, "accessibility"

    .line 252
    .line 253
    invoke-virtual {v8, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 261
    .line 262
    iput-object v0, v2, Lk2/x;->C:Lk2/g;

    .line 263
    .line 264
    new-instance v0, Lr1/e;

    .line 265
    .line 266
    invoke-direct {v0, v2}, Lr1/e;-><init>(Lk2/x;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, v2, Lk2/x;->D:Lr1/e;

    .line 270
    .line 271
    new-instance v0, Ll1/k;

    .line 272
    .line 273
    invoke-direct {v0}, Ll1/k;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v0, v2, Lk2/x;->E:Ll1/k;

    .line 277
    .line 278
    new-instance v0, Lm/f0;

    .line 279
    .line 280
    invoke-direct {v0}, Lm/f0;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v0, v2, Lk2/x;->F:Lm/f0;

    .line 284
    .line 285
    new-instance v0, Le2/k;

    .line 286
    .line 287
    invoke-direct {v0}, Le2/k;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v0, v2, Lk2/x;->J:Le2/k;

    .line 291
    .line 292
    new-instance v0, Le2/z;

    .line 293
    .line 294
    invoke-virtual {v2}, Lk2/x;->getRoot()Lj2/g0;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v1, v0, Le2/z;->b:Ljava/lang/Object;

    .line 302
    .line 303
    new-instance v3, Le2/e;

    .line 304
    .line 305
    iget-object v1, v1, Lj2/g0;->I:Lj2/c1;

    .line 306
    .line 307
    iget-object v1, v1, Lj2/c1;->c:Lj2/r;

    .line 308
    .line 309
    invoke-direct {v3, v1}, Le2/e;-><init>(Lh2/x;)V

    .line 310
    .line 311
    .line 312
    iput-object v3, v0, Le2/z;->c:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v1, Landroidx/lifecycle/e0;

    .line 315
    .line 316
    const/4 v3, 0x7

    .line 317
    invoke-direct {v1, v3}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, Le2/z;->d:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v1, Lj2/p;

    .line 323
    .line 324
    invoke-direct {v1}, Lj2/p;-><init>()V

    .line 325
    .line 326
    .line 327
    iput-object v1, v0, Le2/z;->e:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v0, v2, Lk2/x;->K:Le2/z;

    .line 330
    .line 331
    new-instance v0, Landroid/content/res/Configuration;

    .line 332
    .line 333
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v2, Lk2/x;->L:Lw0/i1;

    .line 349
    .line 350
    invoke-static {}, Lk2/x;->f()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    const-string v1, "Autofill service could not be located."

    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    if-eqz v0, :cond_4

    .line 358
    .line 359
    new-instance v0, Lc4/s;

    .line 360
    .line 361
    invoke-virtual {v2}, Lk2/x;->getAutofillTree()Ll1/k;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 366
    .line 367
    .line 368
    iput-object v2, v0, Lc4/s;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v3, v0, Lc4/s;->d:Ljava/lang/Object;

    .line 371
    .line 372
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {}, Li0/q;->l()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-static {v3}, Li0/q;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-eqz v3, :cond_3

    .line 389
    .line 390
    iput-object v3, v0, Lc4/s;->e:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v2}, Li0/q;->x(Lk2/x;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2}, Ld6/a;->v(Landroid/view/View;)La1/e;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_1

    .line 400
    .line 401
    iget-object v3, v3, La1/e;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-static {v3}, Ll1/o;->i(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    goto :goto_1

    .line 408
    :cond_1
    move-object v3, v6

    .line 409
    :goto_1
    if-eqz v3, :cond_2

    .line 410
    .line 411
    iput-object v3, v0, Lc4/s;->f:Ljava/lang/Object;

    .line 412
    .line 413
    goto :goto_2

    .line 414
    :cond_2
    const-string v0, "Required value was null."

    .line 415
    .line 416
    invoke-static {v0}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_3
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v6

    .line 425
    :cond_4
    move-object v0, v6

    .line 426
    :goto_2
    iput-object v0, v2, Lk2/x;->M:Lc4/s;

    .line 427
    .line 428
    invoke-static {}, Lk2/x;->f()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    const/16 v7, 0xd

    .line 433
    .line 434
    if-eqz v0, :cond_6

    .line 435
    .line 436
    invoke-static {}, Li0/q;->l()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Li0/q;->d(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_5

    .line 449
    .line 450
    new-instance v1, Ll1/c;

    .line 451
    .line 452
    move-object v3, v1

    .line 453
    new-instance v1, Landroidx/lifecycle/e0;

    .line 454
    .line 455
    invoke-direct {v1, v7, v0}, Landroidx/lifecycle/e0;-><init>(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p0 .. p0}, Lk2/x;->getSemanticsOwner()Lr2/r;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual/range {p0 .. p0}, Lk2/x;->getRectManager()Ls2/b;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    move-object v0, v3

    .line 471
    move-object/from16 v3, p0

    .line 472
    .line 473
    invoke-direct/range {v0 .. v5}, Ll1/c;-><init>(Landroidx/lifecycle/e0;Lr2/r;Lk2/x;Ls2/b;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    move-object v2, v3

    .line 477
    move-object v1, v0

    .line 478
    goto :goto_3

    .line 479
    :cond_5
    invoke-static {v1}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_6
    move-object v1, v6

    .line 485
    :goto_3
    iput-object v1, v2, Lk2/x;->N:Ll1/c;

    .line 486
    .line 487
    new-instance v0, Lk2/i;

    .line 488
    .line 489
    invoke-direct {v0, v8}, Lk2/i;-><init>(Landroid/content/Context;)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v2, Lk2/x;->P:Lk2/i;

    .line 493
    .line 494
    new-instance v0, Lk2/h;

    .line 495
    .line 496
    invoke-virtual {v2}, Lk2/x;->getClipboardManager()Lk2/i;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Lk2/h;-><init>(Lk2/i;)V

    .line 501
    .line 502
    .line 503
    iput-object v0, v2, Lk2/x;->Q:Lk2/h;

    .line 504
    .line 505
    new-instance v0, Lj2/s1;

    .line 506
    .line 507
    new-instance v1, Lk2/q;

    .line 508
    .line 509
    invoke-direct {v1, v2, v9}, Lk2/q;-><init>(Lk2/x;I)V

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v1}, Lj2/s1;-><init>(Lk2/q;)V

    .line 513
    .line 514
    .line 515
    iput-object v0, v2, Lk2/x;->R:Lj2/s1;

    .line 516
    .line 517
    new-instance v0, Lj2/v0;

    .line 518
    .line 519
    invoke-virtual {v2}, Lk2/x;->getRoot()Lj2/g0;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-direct {v0, v1}, Lj2/v0;-><init>(Lj2/g0;)V

    .line 524
    .line 525
    .line 526
    iput-object v0, v2, Lk2/x;->W:Lj2/v0;

    .line 527
    .line 528
    const v0, 0x7fffffff

    .line 529
    .line 530
    .line 531
    int-to-long v0, v0

    .line 532
    const/16 v3, 0x20

    .line 533
    .line 534
    shl-long v3, v0, v3

    .line 535
    .line 536
    const-wide v15, 0xffffffffL

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    and-long/2addr v0, v15

    .line 542
    or-long/2addr v0, v3

    .line 543
    iput-wide v0, v2, Lk2/x;->a0:J

    .line 544
    .line 545
    filled-new-array {v10, v10}, [I

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    iput-object v0, v2, Lk2/x;->b0:[I

    .line 550
    .line 551
    invoke-static {}, Lr1/i0;->a()[F

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v2, Lk2/x;->c0:[F

    .line 556
    .line 557
    invoke-static {}, Lr1/i0;->a()[F

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    iput-object v1, v2, Lk2/x;->d0:[F

    .line 562
    .line 563
    invoke-static {}, Lr1/i0;->a()[F

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v1, v2, Lk2/x;->e0:[F

    .line 568
    .line 569
    const-wide/16 v3, -0x1

    .line 570
    .line 571
    iput-wide v3, v2, Lk2/x;->f0:J

    .line 572
    .line 573
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    iput-wide v3, v2, Lk2/x;->h0:J

    .line 579
    .line 580
    invoke-static {v6}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iput-object v1, v2, Lk2/x;->i0:Lw0/i1;

    .line 585
    .line 586
    new-instance v1, Lk2/r;

    .line 587
    .line 588
    const/4 v3, 0x2

    .line 589
    invoke-direct {v1, v2, v3}, Lk2/r;-><init>(Lk2/x;I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1}, Lw0/r;->i(Lb6/a;)Lw0/d0;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    iput-object v1, v2, Lk2/x;->j0:Lw0/d0;

    .line 597
    .line 598
    new-instance v1, Lz2/y;

    .line 599
    .line 600
    invoke-virtual {v2}, Lk2/x;->getView()Landroid/view/View;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    invoke-direct {v1, v4, v2}, Lz2/y;-><init>(Landroid/view/View;Lk2/x;)V

    .line 605
    .line 606
    .line 607
    iput-object v1, v2, Lk2/x;->l0:Lz2/y;

    .line 608
    .line 609
    new-instance v4, Lz2/w;

    .line 610
    .line 611
    invoke-direct {v4, v1}, Lz2/w;-><init>(Lz2/q;)V

    .line 612
    .line 613
    .line 614
    iput-object v4, v2, Lk2/x;->m0:Lz2/w;

    .line 615
    .line 616
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 617
    .line 618
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iput-object v1, v2, Lk2/x;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 622
    .line 623
    new-instance v1, Lk2/p1;

    .line 624
    .line 625
    invoke-virtual {v2}, Lk2/x;->getTextInputService()Lz2/w;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-direct {v1, v4}, Lk2/p1;-><init>(Lz2/w;)V

    .line 630
    .line 631
    .line 632
    iput-object v1, v2, Lk2/x;->o0:Lk2/p1;

    .line 633
    .line 634
    new-instance v1, Lk2/x1;

    .line 635
    .line 636
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 637
    .line 638
    .line 639
    iput-object v1, v2, Lk2/x;->p0:Lk2/x1;

    .line 640
    .line 641
    invoke-static {v8}, Lq3/a;->e(Landroid/content/Context;)Ly2/e;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    new-instance v4, Lw0/i1;

    .line 646
    .line 647
    invoke-direct {v4, v1, v11}, Lw0/i1;-><init>(Ljava/lang/Object;Lw0/e;)V

    .line 648
    .line 649
    .line 650
    iput-object v4, v2, Lk2/x;->q0:Lw0/i1;

    .line 651
    .line 652
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    sget-object v4, Lp1/h;->a:[I

    .line 665
    .line 666
    sget-object v4, Lg3/m;->c:Lg3/m;

    .line 667
    .line 668
    if-eqz v1, :cond_8

    .line 669
    .line 670
    if-eq v1, v9, :cond_7

    .line 671
    .line 672
    move-object v1, v6

    .line 673
    goto :goto_4

    .line 674
    :cond_7
    sget-object v1, Lg3/m;->d:Lg3/m;

    .line 675
    .line 676
    goto :goto_4

    .line 677
    :cond_8
    move-object v1, v4

    .line 678
    :goto_4
    if-nez v1, :cond_9

    .line 679
    .line 680
    goto :goto_5

    .line 681
    :cond_9
    move-object v4, v1

    .line 682
    :goto_5
    invoke-static {v4}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    iput-object v1, v2, Lk2/x;->r0:Lw0/i1;

    .line 687
    .line 688
    new-instance v1, Lk2/o1;

    .line 689
    .line 690
    invoke-direct {v1, v2, v9}, Lk2/o1;-><init>(Landroid/view/View;I)V

    .line 691
    .line 692
    .line 693
    iput-object v1, v2, Lk2/x;->s0:Lk2/o1;

    .line 694
    .line 695
    new-instance v1, La2/c;

    .line 696
    .line 697
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    if-eqz v4, :cond_a

    .line 702
    .line 703
    move v3, v9

    .line 704
    :cond_a
    invoke-direct {v1, v3}, La2/c;-><init>(I)V

    .line 705
    .line 706
    .line 707
    iput-object v1, v2, Lk2/x;->t0:La2/c;

    .line 708
    .line 709
    new-instance v1, Li2/b;

    .line 710
    .line 711
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v3, Ly0/b;

    .line 715
    .line 716
    const/16 v4, 0x10

    .line 717
    .line 718
    new-array v5, v4, [Lj2/b;

    .line 719
    .line 720
    invoke-direct {v3, v5}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    new-instance v3, Ly0/b;

    .line 724
    .line 725
    new-array v5, v4, [Lv4/a;

    .line 726
    .line 727
    invoke-direct {v3, v5}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    new-instance v3, Ly0/b;

    .line 731
    .line 732
    new-array v5, v4, [Lj2/g0;

    .line 733
    .line 734
    invoke-direct {v3, v5}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    new-instance v3, Ly0/b;

    .line 738
    .line 739
    new-array v4, v4, [Lv4/a;

    .line 740
    .line 741
    invoke-direct {v3, v4}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    iput-object v1, v2, Lk2/x;->u0:Li2/b;

    .line 745
    .line 746
    new-instance v1, Lk2/s0;

    .line 747
    .line 748
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 749
    .line 750
    .line 751
    new-instance v3, Landroidx/core/app/b;

    .line 752
    .line 753
    new-instance v4, Ld2/b;

    .line 754
    .line 755
    const/16 v5, 0x8

    .line 756
    .line 757
    invoke-direct {v4, v5, v1}, Ld2/b;-><init>(ILjava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-direct {v3, v4}, Landroidx/core/app/b;-><init>(Ld2/b;)V

    .line 761
    .line 762
    .line 763
    iput-object v1, v2, Lk2/x;->v0:Lk2/s0;

    .line 764
    .line 765
    new-instance v1, Landroidx/recyclerview/widget/u;

    .line 766
    .line 767
    invoke-direct {v1, v7}, Landroidx/recyclerview/widget/u;-><init>(I)V

    .line 768
    .line 769
    .line 770
    iput-object v1, v2, Lk2/x;->y0:Landroidx/recyclerview/widget/u;

    .line 771
    .line 772
    new-instance v1, Lm/f0;

    .line 773
    .line 774
    invoke-direct {v1}, Lm/f0;-><init>()V

    .line 775
    .line 776
    .line 777
    iput-object v1, v2, Lk2/x;->z0:Lm/f0;

    .line 778
    .line 779
    new-instance v1, Lk2/u;

    .line 780
    .line 781
    invoke-direct {v1, v2}, Lk2/u;-><init>(Lk2/x;)V

    .line 782
    .line 783
    .line 784
    iput-object v1, v2, Lk2/x;->C0:Lk2/u;

    .line 785
    .line 786
    new-instance v1, Lk2/j;

    .line 787
    .line 788
    invoke-direct {v1, v2, v9}, Lk2/j;-><init>(Lk2/x;I)V

    .line 789
    .line 790
    .line 791
    iput-object v1, v2, Lk2/x;->D0:Lk2/j;

    .line 792
    .line 793
    new-instance v1, Lk2/w1;

    .line 794
    .line 795
    new-instance v3, Lk2/q;

    .line 796
    .line 797
    invoke-direct {v3, v2, v10}, Lk2/q;-><init>(Lk2/x;I)V

    .line 798
    .line 799
    .line 800
    invoke-direct {v1, v8, v3}, Lk2/w1;-><init>(Landroid/content/Context;Lk2/q;)V

    .line 801
    .line 802
    .line 803
    iput-object v1, v2, Lk2/x;->F0:Lk2/w1;

    .line 804
    .line 805
    new-instance v1, Lk2/r;

    .line 806
    .line 807
    invoke-direct {v1, v2, v9}, Lk2/r;-><init>(Lk2/x;I)V

    .line 808
    .line 809
    .line 810
    iput-object v1, v2, Lk2/x;->G0:Lk2/r;

    .line 811
    .line 812
    const/16 v1, 0x1d

    .line 813
    .line 814
    if-ge v12, v1, :cond_b

    .line 815
    .line 816
    new-instance v3, Lk2/f1;

    .line 817
    .line 818
    invoke-direct {v3, v0}, Lk2/f1;-><init>([F)V

    .line 819
    .line 820
    .line 821
    goto :goto_6

    .line 822
    :cond_b
    new-instance v3, Lk2/g1;

    .line 823
    .line 824
    invoke-direct {v3}, Lk2/g1;-><init>()V

    .line 825
    .line 826
    .line 827
    :goto_6
    iput-object v3, v2, Lk2/x;->H0:Lk2/e1;

    .line 828
    .line 829
    iget-object v0, v2, Lk2/x;->B:Lm1/e;

    .line 830
    .line 831
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 838
    .line 839
    .line 840
    const/16 v0, 0x1a

    .line 841
    .line 842
    if-lt v12, v0, :cond_c

    .line 843
    .line 844
    sget-object v0, Lk2/k0;->a:Lk2/k0;

    .line 845
    .line 846
    invoke-virtual {v0, v2, v9, v10}, Lk2/k0;->a(Landroid/view/View;IZ)V

    .line 847
    .line 848
    .line 849
    :cond_c
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 853
    .line 854
    .line 855
    invoke-static {v2, v14}, Lu3/u;->c(Landroid/view/View;Lu3/b;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Lk2/x;->getDragAndDropManager()Ln1/b;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v2}, Lk2/x;->getRoot()Lj2/g0;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v0, v2}, Lj2/g0;->d(Lj2/q1;)V

    .line 870
    .line 871
    .line 872
    if-lt v12, v1, :cond_d

    .line 873
    .line 874
    sget-object v0, Lk2/f0;->a:Lk2/f0;

    .line 875
    .line 876
    invoke-virtual {v0, v2}, Lk2/f0;->a(Landroid/view/View;)V

    .line 877
    .line 878
    .line 879
    :cond_d
    if-eqz v13, :cond_e

    .line 880
    .line 881
    new-instance v0, Landroid/view/View;

    .line 882
    .line 883
    invoke-direct {v0, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 884
    .line 885
    .line 886
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 887
    .line 888
    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 892
    .line 893
    .line 894
    const v1, 0x7f07007a

    .line 895
    .line 896
    .line 897
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 898
    .line 899
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    iput-object v0, v2, Lk2/x;->m:Landroid/view/View;

    .line 903
    .line 904
    const/4 v1, -0x1

    .line 905
    invoke-virtual {v2, v0, v1}, Lk2/x;->addView(Landroid/view/View;I)V

    .line 906
    .line 907
    .line 908
    :cond_e
    const/16 v0, 0x1f

    .line 909
    .line 910
    if-lt v12, v0, :cond_f

    .line 911
    .line 912
    new-instance v6, Landroidx/lifecycle/e0;

    .line 913
    .line 914
    const/16 v0, 0x19

    .line 915
    .line 916
    invoke-direct {v6, v0}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 917
    .line 918
    .line 919
    :cond_f
    iput-object v6, v2, Lk2/x;->J0:Landroidx/lifecycle/e0;

    .line 920
    .line 921
    new-instance v0, Lk2/s;

    .line 922
    .line 923
    invoke-direct {v0, v2}, Lk2/s;-><init>(Lk2/x;)V

    .line 924
    .line 925
    .line 926
    iput-object v0, v2, Lk2/x;->L0:Lk2/s;

    .line 927
    .line 928
    return-void
.end method

.method public static final b(Lk2/x;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lk2/x;->A:Lk2/d0;

    .line 2
    .line 3
    iget-object v0, p0, Lk2/d0;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lk2/d0;->E:Lm/u;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lm/u;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lk2/d0;->H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lk2/d0;->F:Lm/u;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lm/u;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic c(Landroid/view/MotionEvent;Lk2/x;)Z
    .locals 0

    .line 1
    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Lk2/x;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Lk2/x;)Lk2/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Lk2/x;->get_viewTreeOwners()Lk2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Ln5/a;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Lk2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->i0:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lk2/x;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lk2/x;

    .line 17
    .line 18
    invoke-virtual {v2}, Lk2/x;->v()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Lk2/x;->h(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static i(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    int-to-long v0, p0

    .line 23
    shl-long v2, v0, v2

    .line 24
    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    invoke-static {}, La5/g;->d()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_1
    int-to-long v0, v3

    .line 34
    shl-long/2addr v0, v2

    .line 35
    const p0, 0x7fffffff

    .line 36
    .line 37
    .line 38
    int-to-long v2, p0

    .line 39
    or-long/2addr v0, v2

    .line 40
    return-wide v0

    .line 41
    :cond_2
    int-to-long v0, v3

    .line 42
    shl-long/2addr v0, v2

    .line 43
    int-to-long v2, p0

    .line 44
    or-long/2addr v0, v2

    .line 45
    return-wide v0
.end method

.method public static j(ILandroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0, v3}, Lk2/x;->j(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static l(Lj2/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj2/g0;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lj2/g0;->z()Ly0/b;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Ly0/b;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Ly0/b;->e:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lj2/g0;

    .line 18
    .line 19
    invoke-static {v2}, Lk2/x;->l(Lj2/g0;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static n(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lk2/g2;->a:Lk2/g2;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lk2/g2;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(Lg3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->l:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Ly2/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->q0:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lg3/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->r0:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lk2/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->i0:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lk2/x;->g0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lk2/x;->f0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lk2/x;->f0:J

    .line 16
    .line 17
    iget-object v0, p0, Lk2/x;->H0:Lk2/e1;

    .line 18
    .line 19
    iget-object v1, p0, Lk2/x;->d0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lk2/e1;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lk2/x;->e0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lk2/l0;->l([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lk2/x;->b0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Lk2/x;->h0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final B(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lk2/x;->f0:J

    .line 6
    .line 7
    iget-object v0, p0, Lk2/x;->H0:Lk2/e1;

    .line 8
    .line 9
    iget-object v1, p0, Lk2/x;->d0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lk2/e1;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lk2/x;->e0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lk2/l0;->l([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Lr1/i0;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Lk2/x;->h0:J

    .line 92
    .line 93
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final D(Lj2/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lj2/g0;->s()Lj2/e0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lj2/e0;->c:Lj2/e0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-boolean v0, p0, Lk2/x;->V:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lj2/g0;->v()Lj2/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Lj2/g0;->I:Lj2/c1;

    .line 36
    .line 37
    iget-object v0, v0, Lj2/c1;->c:Lj2/r;

    .line 38
    .line 39
    iget-wide v0, v0, Lh2/f1;->f:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lg3/a;->f(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-static {v0, v1}, Lg3/a;->e(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p1}, Lj2/g0;->v()Lj2/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lk2/x;->getRoot()Lj2/g0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final E(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk2/x;->A()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lk2/x;->h0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Lk2/x;->h0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object v0, p0, Lk2/x;->e0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, Lr1/i0;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    return-wide p1
.end method

.method public final F(Landroid/view/MotionEvent;)I
    .locals 10

    .line 1
    iget-boolean v0, p0, Lk2/x;->I0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lk2/x;->I0:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Lk2/x;->r:Lk2/b2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Lk2/z2;->a:Lw0/i1;

    .line 18
    .line 19
    new-instance v3, Le2/h0;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Le2/h0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lk2/x;->J:Le2/k;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p0}, Le2/k;->c(Landroid/view/MotionEvent;Lk2/x;)Landroidx/recyclerview/widget/u;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lk2/x;->K:Le2/z;

    .line 38
    .line 39
    if-eqz v2, :cond_9

    .line 40
    .line 41
    iget-object v1, v2, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x5

    .line 53
    if-ltz v5, :cond_3

    .line 54
    .line 55
    :goto_0
    add-int/lit8 v8, v5, -0x1

    .line 56
    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Le2/y;

    .line 63
    .line 64
    iget-boolean v9, v9, Le2/y;->e:Z

    .line 65
    .line 66
    if-eqz v9, :cond_1

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    if-eq v3, v7, :cond_4

    .line 71
    .line 72
    :cond_1
    if-gez v8, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v5, v8

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    move-object v5, v6

    .line 78
    :cond_4
    check-cast v5, Le2/y;

    .line 79
    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    iget-wide v8, v5, Le2/y;->d:J

    .line 83
    .line 84
    iput-wide v8, p0, Lk2/x;->c:J

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0, p1}, Lk2/x;->o(Landroid/view/MotionEvent;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4, v2, p0, v1}, Le2/z;->a(Landroidx/recyclerview/widget/u;Lk2/x;Z)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-object v6, v2, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    if-ne v3, v7, :cond_7

    .line 99
    .line 100
    :cond_6
    and-int/lit8 v2, v1, 0x1

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    :cond_7
    return v1

    .line 105
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v2, v0, Le2/k;->c:Landroid/util/SparseBooleanArray;

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v0, Le2/k;->b:Landroid/util/SparseLongArray;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    return v1

    .line 124
    :cond_9
    iget-boolean p1, v4, Le2/z;->a:Z

    .line 125
    .line 126
    if-nez p1, :cond_a

    .line 127
    .line 128
    iget-object p1, v4, Le2/z;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Landroidx/lifecycle/e0;

    .line 131
    .line 132
    iget-object p1, p1, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lm/q;

    .line 135
    .line 136
    invoke-virtual {p1}, Lm/q;->a()V

    .line 137
    .line 138
    .line 139
    iget-object p1, v4, Le2/z;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Le2/e;

    .line 142
    .line 143
    invoke-virtual {p1}, Le2/e;->c()V

    .line 144
    .line 145
    .line 146
    :cond_a
    return v1
.end method

.method public final G(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Lk2/x;->r(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Lk2/x;->J:Le2/k;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Le2/k;->c(Landroid/view/MotionEvent;Lk2/x;)Landroidx/recyclerview/widget/u;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lk2/x;->K:Le2/z;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Le2/z;->a(Landroidx/recyclerview/widget/u;Lk2/x;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final H(Lb6/p;Lu5/c;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lk2/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk2/w;

    .line 7
    .line 8
    iget v1, v0, Lk2/w;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk2/w;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk2/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk2/w;-><init>(Lk2/x;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk2/w;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lk2/w;->e:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lk2/q;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-direct {p2, p0, v1}, Lk2/q;-><init>(Lk2/x;I)V

    .line 51
    .line 52
    .line 53
    iput v2, v0, Lk2/w;->e:I

    .line 54
    .line 55
    new-instance v1, Lg5/s;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object v3, p0, Lk2/x;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-direct {v1, p2, v3, p1, v2}, Lg5/s;-><init>(Lb6/l;Ljava/util/concurrent/atomic/AtomicReference;Lb6/p;Ls5/e;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 68
    .line 69
    if-ne p1, p2, :cond_3

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->k()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final I(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk2/x;->getConfiguration()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lk2/x;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lo5/x;->a(Landroid/content/Context;)Lg3/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Lk2/x;->setDensity(Lg3/c;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const v2, -0x5000e280

    .line 49
    .line 50
    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lk2/x;->r:Lk2/b2;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0x1f

    .line 63
    .line 64
    if-lt v1, v3, :cond_3

    .line 65
    .line 66
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/a;->a(Landroid/content/res/Configuration;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    move v0, v2

    .line 72
    :goto_0
    if-lt v1, v3, :cond_4

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/a;->a(Landroid/content/res/Configuration;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :cond_4
    if-eq v0, v2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lq3/a;->e(Landroid/content/Context;)Ly2/e;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Lk2/x;->setFontFamilyResolver(Ly2/d;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final J()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lk2/x;->b0:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lk2/x;->a0:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lk2/x;->f0:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_1

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Lk2/x;->a0:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v5, v1, :cond_1

    .line 53
    .line 54
    if-eq v2, v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lk2/x;->getRoot()Lj2/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Lj2/g0;->J:Lj2/l0;

    .line 61
    .line 62
    iget-object v1, v1, Lj2/l0;->p:Lj2/x0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lj2/x0;->w0()V

    .line 65
    .line 66
    .line 67
    move v1, v9

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v3

    .line 70
    :goto_0
    invoke-virtual {v0}, Lk2/x;->A()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lk2/x;->K0:Landroid/view/View;

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Lk2/x;->K0:Landroid/view/View;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0}, Lk2/x;->getRectManager()Ls2/b;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Lk2/x;->a0:J

    .line 88
    .line 89
    iget-wide v12, v0, Lk2/x;->h0:J

    .line 90
    .line 91
    invoke-static {v12, v13}, La/b;->R(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v14, v0, Lk2/x;->d0:[F

    .line 107
    .line 108
    array-length v15, v14

    .line 109
    move/from16 v16, v3

    .line 110
    .line 111
    const/16 v3, 0x10

    .line 112
    .line 113
    const/16 v17, 0x2

    .line 114
    .line 115
    if-ge v15, v3, :cond_3

    .line 116
    .line 117
    move/from16 v3, v16

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_3
    aget v3, v14, v16

    .line 122
    .line 123
    const/high16 v15, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpg-float v3, v3, v15

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    if-nez v3, :cond_4

    .line 130
    .line 131
    aget v3, v14, v9

    .line 132
    .line 133
    cmpg-float v3, v3, v18

    .line 134
    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    aget v3, v14, v17

    .line 138
    .line 139
    cmpg-float v3, v3, v18

    .line 140
    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    const/4 v3, 0x4

    .line 144
    aget v3, v14, v3

    .line 145
    .line 146
    cmpg-float v3, v3, v18

    .line 147
    .line 148
    if-nez v3, :cond_4

    .line 149
    .line 150
    const/4 v3, 0x5

    .line 151
    aget v3, v14, v3

    .line 152
    .line 153
    cmpg-float v3, v3, v15

    .line 154
    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    const/4 v3, 0x6

    .line 158
    aget v3, v14, v3

    .line 159
    .line 160
    cmpg-float v3, v3, v18

    .line 161
    .line 162
    if-nez v3, :cond_4

    .line 163
    .line 164
    const/16 v3, 0x8

    .line 165
    .line 166
    aget v3, v14, v3

    .line 167
    .line 168
    cmpg-float v3, v3, v18

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    const/16 v3, 0x9

    .line 173
    .line 174
    aget v3, v14, v3

    .line 175
    .line 176
    cmpg-float v3, v3, v18

    .line 177
    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    aget v3, v14, v3

    .line 183
    .line 184
    cmpg-float v3, v3, v15

    .line 185
    .line 186
    if-nez v3, :cond_4

    .line 187
    .line 188
    move v3, v9

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    move/from16 v3, v16

    .line 191
    .line 192
    :goto_1
    const/16 v19, 0xc

    .line 193
    .line 194
    aget v19, v14, v19

    .line 195
    .line 196
    cmpg-float v19, v19, v18

    .line 197
    .line 198
    if-nez v19, :cond_5

    .line 199
    .line 200
    const/16 v19, 0xd

    .line 201
    .line 202
    aget v19, v14, v19

    .line 203
    .line 204
    cmpg-float v19, v19, v18

    .line 205
    .line 206
    if-nez v19, :cond_5

    .line 207
    .line 208
    const/16 v19, 0xe

    .line 209
    .line 210
    aget v19, v14, v19

    .line 211
    .line 212
    cmpg-float v18, v19, v18

    .line 213
    .line 214
    if-nez v18, :cond_5

    .line 215
    .line 216
    const/16 v18, 0xf

    .line 217
    .line 218
    aget v18, v14, v18

    .line 219
    .line 220
    cmpg-float v15, v18, v15

    .line 221
    .line 222
    if-nez v15, :cond_5

    .line 223
    .line 224
    move v15, v9

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    move/from16 v15, v16

    .line 227
    .line 228
    :goto_2
    shl-int/2addr v3, v9

    .line 229
    or-int/2addr v3, v15

    .line 230
    :goto_3
    iget-object v15, v5, Ls2/b;->b:Ls2/e;

    .line 231
    .line 232
    and-int/lit8 v3, v3, 0x2

    .line 233
    .line 234
    if-nez v3, :cond_6

    .line 235
    .line 236
    :goto_4
    move-wide/from16 v17, v6

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_6
    const/4 v14, 0x0

    .line 240
    goto :goto_4

    .line 241
    :goto_5
    iget-wide v6, v15, Ls2/e;->d:J

    .line 242
    .line 243
    invoke-static {v12, v13, v6, v7}, Lg3/j;->a(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_7

    .line 248
    .line 249
    iput-wide v12, v15, Ls2/e;->d:J

    .line 250
    .line 251
    move v3, v9

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    move/from16 v3, v16

    .line 254
    .line 255
    :goto_6
    iget-wide v6, v15, Ls2/e;->e:J

    .line 256
    .line 257
    invoke-static {v10, v11, v6, v7}, Lg3/j;->a(JJ)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_8

    .line 262
    .line 263
    iput-wide v10, v15, Ls2/e;->e:J

    .line 264
    .line 265
    move v3, v9

    .line 266
    :cond_8
    if-eqz v14, :cond_9

    .line 267
    .line 268
    iput-object v14, v15, Ls2/e;->g:[F

    .line 269
    .line 270
    move v3, v9

    .line 271
    :cond_9
    int-to-long v6, v8

    .line 272
    shl-long/2addr v6, v4

    .line 273
    int-to-long v10, v2

    .line 274
    and-long v10, v10, v17

    .line 275
    .line 276
    or-long/2addr v6, v10

    .line 277
    iget-wide v10, v15, Ls2/e;->f:J

    .line 278
    .line 279
    cmp-long v2, v6, v10

    .line 280
    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    iput-wide v6, v15, Ls2/e;->f:J

    .line 284
    .line 285
    move v3, v9

    .line 286
    :cond_a
    if-nez v3, :cond_c

    .line 287
    .line 288
    iget-boolean v2, v5, Ls2/b;->e:Z

    .line 289
    .line 290
    if-eqz v2, :cond_b

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move/from16 v3, v16

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    :goto_7
    move v3, v9

    .line 297
    :goto_8
    iput-boolean v3, v5, Ls2/b;->e:Z

    .line 298
    .line 299
    iget-object v2, v0, Lk2/x;->W:Lj2/v0;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lj2/v0;->a(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lk2/x;->getRectManager()Ls2/b;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ls2/b;->a()V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final K(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk2/x;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 7
    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lk2/x;->A0:F

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lk2/x;->A0:F

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lk2/x;->A0:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lk2/x;->B0:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget v0, p0, Lk2/x;->B0:F

    .line 40
    .line 41
    cmpg-float v0, p1, v0

    .line 42
    .line 43
    if-gez v0, :cond_3

    .line 44
    .line 45
    :cond_2
    iput p1, p0, Lk2/x;->B0:F

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final a(Lp1/a0;Lp1/a0;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lk1/p;

    .line 5
    .line 6
    invoke-virtual {v0}, Lk1/p;->getNode()Lk1/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lk1/p;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lk1/p;->getNode()Lk1/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v3, v1

    .line 31
    :goto_0
    const/16 v4, 0x10

    .line 32
    .line 33
    const/high16 v5, 0x200000

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz p1, :cond_c

    .line 38
    .line 39
    iget-object v8, p1, Lj2/g0;->I:Lj2/c1;

    .line 40
    .line 41
    iget-object v8, v8, Lj2/c1;->f:Lk1/p;

    .line 42
    .line 43
    invoke-virtual {v8}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    and-int/2addr v8, v5

    .line 48
    if-eqz v8, :cond_a

    .line 49
    .line 50
    :goto_1
    if-eqz v0, :cond_a

    .line 51
    .line 52
    invoke-virtual {v0}, Lk1/p;->getKindSet$ui()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    and-int/2addr v8, v5

    .line 57
    if-eqz v8, :cond_9

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    move-object v9, v1

    .line 61
    :goto_2
    if-eqz v8, :cond_9

    .line 62
    .line 63
    instance-of v10, v8, Lb2/d;

    .line 64
    .line 65
    if-eqz v10, :cond_2

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_2
    invoke-virtual {v8}, Lk1/p;->getKindSet$ui()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    and-int/2addr v10, v5

    .line 83
    if-eqz v10, :cond_8

    .line 84
    .line 85
    instance-of v10, v8, Lj2/j;

    .line 86
    .line 87
    if-eqz v10, :cond_8

    .line 88
    .line 89
    move-object v10, v8

    .line 90
    check-cast v10, Lj2/j;

    .line 91
    .line 92
    iget-object v10, v10, Lj2/j;->d:Lk1/p;

    .line 93
    .line 94
    move v11, v6

    .line 95
    :goto_3
    if-eqz v10, :cond_7

    .line 96
    .line 97
    invoke-virtual {v10}, Lk1/p;->getKindSet$ui()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    and-int/2addr v12, v5

    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    if-ne v11, v7, :cond_3

    .line 107
    .line 108
    move-object v8, v10

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    if-nez v9, :cond_4

    .line 111
    .line 112
    new-instance v9, Ly0/b;

    .line 113
    .line 114
    new-array v12, v4, [Lk1/p;

    .line 115
    .line 116
    invoke-direct {v9, v12}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v8, v1

    .line 125
    :cond_5
    invoke-virtual {v9, v10}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_4
    invoke-virtual {v10}, Lk1/p;->getChild$ui()Lk1/p;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    if-ne v11, v7, :cond_8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    :goto_5
    invoke-static {v9}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_2

    .line 141
    :cond_9
    invoke-virtual {v0}, Lk1/p;->getParent$ui()Lk1/p;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :cond_a
    invoke-virtual {p1}, Lj2/g0;->v()Lj2/g0;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    iget-object v0, p1, Lj2/g0;->I:Lj2/c1;

    .line 153
    .line 154
    if-eqz v0, :cond_b

    .line 155
    .line 156
    iget-object v0, v0, Lj2/c1;->e:Lj2/a2;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_b
    move-object v0, v1

    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_c
    if-nez v3, :cond_d

    .line 163
    .line 164
    goto/16 :goto_e

    .line 165
    .line 166
    :cond_d
    if-eqz p2, :cond_1b

    .line 167
    .line 168
    invoke-interface {p2}, Lj2/i;->getNode()Lk1/p;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lk1/p;->isAttached()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_e

    .line 177
    .line 178
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    invoke-interface {p2}, Lj2/i;->getNode()Lk1/p;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p2}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    move-object v0, v1

    .line 190
    :goto_6
    if-eqz p2, :cond_1a

    .line 191
    .line 192
    iget-object v2, p2, Lj2/g0;->I:Lj2/c1;

    .line 193
    .line 194
    iget-object v2, v2, Lj2/c1;->f:Lk1/p;

    .line 195
    .line 196
    invoke-virtual {v2}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    and-int/2addr v2, v5

    .line 201
    if-eqz v2, :cond_18

    .line 202
    .line 203
    :goto_7
    if-eqz p1, :cond_18

    .line 204
    .line 205
    invoke-virtual {p1}, Lk1/p;->getKindSet$ui()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    and-int/2addr v2, v5

    .line 210
    if-eqz v2, :cond_17

    .line 211
    .line 212
    move-object v2, p1

    .line 213
    move-object v8, v1

    .line 214
    :goto_8
    if-eqz v2, :cond_17

    .line 215
    .line 216
    instance-of v9, v2, Lb2/d;

    .line 217
    .line 218
    if-eqz v9, :cond_10

    .line 219
    .line 220
    if-nez v0, :cond_f

    .line 221
    .line 222
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 225
    .line 226
    .line 227
    :cond_f
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_10
    invoke-virtual {v2}, Lk1/p;->getKindSet$ui()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    and-int/2addr v9, v5

    .line 236
    if-eqz v9, :cond_16

    .line 237
    .line 238
    instance-of v9, v2, Lj2/j;

    .line 239
    .line 240
    if-eqz v9, :cond_16

    .line 241
    .line 242
    move-object v9, v2

    .line 243
    check-cast v9, Lj2/j;

    .line 244
    .line 245
    iget-object v9, v9, Lj2/j;->d:Lk1/p;

    .line 246
    .line 247
    move v10, v6

    .line 248
    :goto_9
    if-eqz v9, :cond_15

    .line 249
    .line 250
    invoke-virtual {v9}, Lk1/p;->getKindSet$ui()I

    .line 251
    .line 252
    .line 253
    move-result v11

    .line 254
    and-int/2addr v11, v5

    .line 255
    if-eqz v11, :cond_14

    .line 256
    .line 257
    add-int/lit8 v10, v10, 0x1

    .line 258
    .line 259
    if-ne v10, v7, :cond_11

    .line 260
    .line 261
    move-object v2, v9

    .line 262
    goto :goto_a

    .line 263
    :cond_11
    if-nez v8, :cond_12

    .line 264
    .line 265
    new-instance v8, Ly0/b;

    .line 266
    .line 267
    new-array v11, v4, [Lk1/p;

    .line 268
    .line 269
    invoke-direct {v8, v11}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_12
    if-eqz v2, :cond_13

    .line 273
    .line 274
    invoke-virtual {v8, v2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v2, v1

    .line 278
    :cond_13
    invoke-virtual {v8, v9}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_14
    :goto_a
    invoke-virtual {v9}, Lk1/p;->getChild$ui()Lk1/p;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    goto :goto_9

    .line 286
    :cond_15
    if-ne v10, v7, :cond_16

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_16
    :goto_b
    invoke-static {v8}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto :goto_8

    .line 294
    :cond_17
    invoke-virtual {p1}, Lk1/p;->getParent$ui()Lk1/p;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_7

    .line 299
    :cond_18
    invoke-virtual {p2}, Lj2/g0;->v()Lj2/g0;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-eqz p2, :cond_19

    .line 304
    .line 305
    iget-object p1, p2, Lj2/g0;->I:Lj2/c1;

    .line 306
    .line 307
    if-eqz p1, :cond_19

    .line 308
    .line 309
    iget-object p1, p1, Lj2/c1;->e:Lj2/a2;

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_19
    move-object p1, v1

    .line 313
    goto :goto_6

    .line 314
    :cond_1a
    move-object v1, v0

    .line 315
    :cond_1b
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    move p2, v6

    .line 320
    :goto_c
    if-ge p2, p1, :cond_1e

    .line 321
    .line 322
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lb2/d;

    .line 327
    .line 328
    if-eqz v1, :cond_1c

    .line 329
    .line 330
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    goto :goto_d

    .line 335
    :cond_1c
    move v2, v6

    .line 336
    :goto_d
    if-nez v2, :cond_1d

    .line 337
    .line 338
    invoke-interface {v0}, Lb2/d;->X()V

    .line 339
    .line 340
    .line 341
    :cond_1d
    add-int/lit8 p2, p2, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1e
    :goto_e
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp1/o;

    .line 6
    .line 7
    iget-object v0, v0, Lp1/o;->c:Lp1/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_c

    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Lj2/i;->getNode()Lk1/p;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lk1/p;->isAttached()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v1, Ly0/b;

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    new-array v4, v3, [Lk1/p;

    .line 37
    .line 38
    invoke-direct {v1, v4}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lj2/i;->getNode()Lk1/p;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Lk1/p;->getChild$ui()Lk1/p;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Lj2/i;->getNode()Lk1/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v1, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget v0, v1, Ly0/b;->e:I

    .line 63
    .line 64
    if-eqz v0, :cond_1a

    .line 65
    .line 66
    add-int/lit8 v0, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lk1/p;

    .line 73
    .line 74
    invoke-virtual {v0}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    and-int/lit16 v4, v4, 0x400

    .line 79
    .line 80
    if-eqz v4, :cond_19

    .line 81
    .line 82
    move-object v4, v0

    .line 83
    :goto_1
    if-eqz v4, :cond_19

    .line 84
    .line 85
    invoke-virtual {v4}, Lk1/p;->isAttached()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_19

    .line 90
    .line 91
    invoke-virtual {v4}, Lk1/p;->getKindSet$ui()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    and-int/lit16 v5, v5, 0x400

    .line 96
    .line 97
    if-eqz v5, :cond_18

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v6, v4

    .line 101
    move-object v7, v5

    .line 102
    :goto_2
    if-eqz v6, :cond_18

    .line 103
    .line 104
    instance-of v8, v6, Lp1/a0;

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    const/4 v10, 0x0

    .line 108
    if-eqz v8, :cond_11

    .line 109
    .line 110
    check-cast v6, Lp1/a0;

    .line 111
    .line 112
    invoke-virtual {v6}, Lk1/p;->isAttached()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_17

    .line 117
    .line 118
    invoke-virtual {v6}, Lp1/a0;->s0()Lp1/s;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-boolean v6, v6, Lp1/s;->a:Z

    .line 123
    .line 124
    if-eqz v6, :cond_17

    .line 125
    .line 126
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lp1/o;

    .line 134
    .line 135
    iget-object p2, p2, Lp1/o;->c:Lp1/a0;

    .line 136
    .line 137
    invoke-virtual {p2}, Lk1/p;->isAttached()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-nez p3, :cond_3

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_3
    invoke-interface {p2}, Lj2/i;->getNode()Lk1/p;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Lk1/p;->isAttached()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_4

    .line 154
    .line 155
    invoke-static {v2}, Lg2/a;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    new-instance p3, Ly0/b;

    .line 159
    .line 160
    new-array v0, v3, [Lk1/p;

    .line 161
    .line 162
    invoke-direct {p3, v0}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p2}, Lj2/i;->getNode()Lk1/p;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lk1/p;->getChild$ui()Lk1/p;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-interface {p2}, Lj2/i;->getNode()Lk1/p;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p3, p2}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    invoke-virtual {p3, v0}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget p2, p3, Ly0/b;->e:I

    .line 187
    .line 188
    if-eqz p2, :cond_10

    .line 189
    .line 190
    add-int/lit8 p2, p2, -0x1

    .line 191
    .line 192
    invoke-virtual {p3, p2}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lk1/p;

    .line 197
    .line 198
    invoke-virtual {p2}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    and-int/lit16 v0, v0, 0x400

    .line 203
    .line 204
    if-eqz v0, :cond_f

    .line 205
    .line 206
    move-object v0, p2

    .line 207
    :goto_4
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    invoke-virtual {v0}, Lk1/p;->getKindSet$ui()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    and-int/lit16 v1, v1, 0x400

    .line 220
    .line 221
    if-eqz v1, :cond_e

    .line 222
    .line 223
    move-object v1, v0

    .line 224
    move-object v2, v5

    .line 225
    :goto_5
    if-eqz v1, :cond_e

    .line 226
    .line 227
    instance-of v4, v1, Lp1/a0;

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    check-cast v1, Lp1/a0;

    .line 232
    .line 233
    invoke-virtual {v1}, Lk1/p;->isAttached()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_6

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_6
    invoke-virtual {v1}, Lp1/a0;->s0()Lp1/s;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v1}, Lk1/p;->isAttached()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_d

    .line 249
    .line 250
    iget-boolean v1, v1, Lp1/a0;->c:Z

    .line 251
    .line 252
    if-nez v1, :cond_d

    .line 253
    .line 254
    iget-boolean v1, v4, Lp1/s;->a:Z

    .line 255
    .line 256
    if-eqz v1, :cond_d

    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_7
    invoke-virtual {v1}, Lk1/p;->getKindSet$ui()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    and-int/lit16 v4, v4, 0x400

    .line 265
    .line 266
    if-eqz v4, :cond_d

    .line 267
    .line 268
    instance-of v4, v1, Lj2/j;

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    move-object v4, v1

    .line 273
    check-cast v4, Lj2/j;

    .line 274
    .line 275
    iget-object v4, v4, Lj2/j;->d:Lk1/p;

    .line 276
    .line 277
    move v6, v10

    .line 278
    :goto_6
    if-eqz v4, :cond_c

    .line 279
    .line 280
    invoke-virtual {v4}, Lk1/p;->getKindSet$ui()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    and-int/lit16 v7, v7, 0x400

    .line 285
    .line 286
    if-eqz v7, :cond_b

    .line 287
    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 289
    .line 290
    if-ne v6, v9, :cond_8

    .line 291
    .line 292
    move-object v1, v4

    .line 293
    goto :goto_7

    .line 294
    :cond_8
    if-nez v2, :cond_9

    .line 295
    .line 296
    new-instance v2, Ly0/b;

    .line 297
    .line 298
    new-array v7, v3, [Lk1/p;

    .line 299
    .line 300
    invoke-direct {v2, v7}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_9
    if-eqz v1, :cond_a

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    move-object v1, v5

    .line 309
    :cond_a
    invoke-virtual {v2, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_7
    invoke-virtual {v4}, Lk1/p;->getChild$ui()Lk1/p;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    goto :goto_6

    .line 317
    :cond_c
    if-ne v6, v9, :cond_d

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_d
    :goto_8
    invoke-static {v2}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    goto :goto_5

    .line 325
    :cond_e
    invoke-virtual {v0}, Lk1/p;->getChild$ui()Lk1/p;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_4

    .line 330
    :cond_f
    invoke-static {p3, p2}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_3

    .line 334
    .line 335
    :cond_10
    :goto_9
    if-eqz p1, :cond_1a

    .line 336
    .line 337
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_11
    invoke-virtual {v6}, Lk1/p;->getKindSet$ui()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    and-int/lit16 v8, v8, 0x400

    .line 346
    .line 347
    if-eqz v8, :cond_17

    .line 348
    .line 349
    instance-of v8, v6, Lj2/j;

    .line 350
    .line 351
    if-eqz v8, :cond_17

    .line 352
    .line 353
    move-object v8, v6

    .line 354
    check-cast v8, Lj2/j;

    .line 355
    .line 356
    iget-object v8, v8, Lj2/j;->d:Lk1/p;

    .line 357
    .line 358
    :goto_a
    if-eqz v8, :cond_16

    .line 359
    .line 360
    invoke-virtual {v8}, Lk1/p;->getKindSet$ui()I

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    and-int/lit16 v11, v11, 0x400

    .line 365
    .line 366
    if-eqz v11, :cond_15

    .line 367
    .line 368
    add-int/lit8 v10, v10, 0x1

    .line 369
    .line 370
    if-ne v10, v9, :cond_12

    .line 371
    .line 372
    move-object v6, v8

    .line 373
    goto :goto_b

    .line 374
    :cond_12
    if-nez v7, :cond_13

    .line 375
    .line 376
    new-instance v7, Ly0/b;

    .line 377
    .line 378
    new-array v11, v3, [Lk1/p;

    .line 379
    .line 380
    invoke-direct {v7, v11}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_13
    if-eqz v6, :cond_14

    .line 384
    .line 385
    invoke-virtual {v7, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    move-object v6, v5

    .line 389
    :cond_14
    invoke-virtual {v7, v8}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_15
    :goto_b
    invoke-virtual {v8}, Lk1/p;->getChild$ui()Lk1/p;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    goto :goto_a

    .line 397
    :cond_16
    if-ne v10, v9, :cond_17

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_17
    invoke-static {v7}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_18
    invoke-virtual {v4}, Lk1/p;->getChild$ui()Lk1/p;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    goto/16 :goto_1

    .line 412
    .line 413
    :cond_19
    invoke-static {v1, v0}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 414
    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_1a
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lk2/x;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 10

    .line 1
    invoke-static {}, Lk2/x;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lk2/x;->N:Ll1/c;

    .line 9
    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Li0/q;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v1, Ll1/c;->d:Lr2/r;

    .line 32
    .line 33
    iget-object v6, v6, Lr2/r;->c:Lm/l;

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Lm/l;->b(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lj2/g0;

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4}, Lj2/g0;->x()Lr2/m;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    iget-object v4, v4, Lr2/m;->c:Lm/j0;

    .line 50
    .line 51
    sget-object v6, Lr2/l;->g:Lr2/w;

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v6, :cond_0

    .line 59
    .line 60
    move-object v6, v7

    .line 61
    :cond_0
    check-cast v6, Lr2/a;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget-object v6, v6, Lr2/a;->b:Ln5/b;

    .line 66
    .line 67
    check-cast v6, Lb6/l;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    new-instance v8, Lu2/g;

    .line 72
    .line 73
    invoke-static {v5}, Li0/q;->j(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-direct {v8, v9}, Lu2/g;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v6, v8}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_1
    sget-object v6, Lr2/l;->h:Lr2/w;

    .line 91
    .line 92
    invoke-virtual {v4, v6}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v7, v4

    .line 100
    :goto_1
    check-cast v7, Lr2/a;

    .line 101
    .line 102
    if-eqz v7, :cond_3

    .line 103
    .line 104
    iget-object v4, v7, Lr2/a;->b:Ln5/b;

    .line 105
    .line 106
    check-cast v4, Lb6/l;

    .line 107
    .line 108
    if-eqz v4, :cond_3

    .line 109
    .line 110
    new-instance v6, Ll1/f;

    .line 111
    .line 112
    invoke-direct {v6, v5}, Ll1/f;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4, v6}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 120
    .line 121
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object v1, p0, Lk2/x;->M:Lc4/s;

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    iget-object v1, v1, Lc4/s;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ll1/k;

    .line 131
    .line 132
    iget-object v2, v1, Ll1/k;->a:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :goto_2
    if-ge v0, v2, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Li0/q;->f(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Li0/q;->B(Landroid/view/autofill/AutofillValue;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-static {v4}, Li0/q;->j(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    iget-object v4, v1, Ll1/k;->a:Ljava/util/LinkedHashMap;

    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_6
    invoke-static {}, Lz4/a;->a()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_7
    invoke-static {v4}, Li0/q;->D(Landroid/view/autofill/AutofillValue;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_a

    .line 194
    .line 195
    invoke-static {v4}, Li0/q;->C(Landroid/view/autofill/AutofillValue;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-nez v3, :cond_9

    .line 200
    .line 201
    invoke-static {v4}, Li0/q;->y(Landroid/view/autofill/AutofillValue;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_8

    .line 206
    .line 207
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    new-instance p1, La6/a;

    .line 211
    .line 212
    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_9
    new-instance p1, La6/a;

    .line 219
    .line 220
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_a
    new-instance p1, La6/a;

    .line 227
    .line 228
    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 229
    .line 230
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_b
    :goto_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lk2/x;->c:J

    .line 3
    .line 4
    iget-object v3, p0, Lk2/x;->A:Lk2/d0;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v0, v1, v2}, Lk2/d0;->m(IZJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lk2/x;->c:J

    .line 3
    .line 4
    iget-object v3, p0, Lk2/x;->A:Lk2/d0;

    .line 5
    .line 6
    invoke-virtual {v3, p1, v0, v1, v2}, Lk2/d0;->m(IZJ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2/x;->getRoot()Lj2/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk2/x;->l(Lj2/g0;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Lk2/x;->s(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Li1/p;->j()Li1/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Li1/g;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Lk2/x;->H:Z

    .line 26
    .line 27
    iget-object v0, p0, Lk2/x;->s:Lr1/t;

    .line 28
    .line 29
    iget-object v1, v0, Lr1/t;->a:Lr1/b;

    .line 30
    .line 31
    iget-object v2, v1, Lr1/b;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, Lr1/b;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Lk2/x;->getRoot()Lj2/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Lj2/g0;->i(Lr1/s;Lu1/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lr1/t;->a:Lr1/b;

    .line 44
    .line 45
    iput-object v2, v0, Lr1/b;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Lk2/x;->F:Lm/f0;

    .line 48
    .line 49
    invoke-virtual {v0}, Lm/f0;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget v1, v0, Lm/f0;->b:I

    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_0
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lm/f0;->f(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lj2/p1;

    .line 66
    .line 67
    check-cast v5, Lk2/u1;

    .line 68
    .line 69
    invoke-virtual {v5}, Lk2/u1;->g()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget v1, Lk2/x2;->c:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lm/f0;->d()V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lk2/x;->H:Z

    .line 81
    .line 82
    iget-object v1, p0, Lk2/x;->G:Lm/f0;

    .line 83
    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lm/f0;->c(Lm/f0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lm/f0;->d()V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-boolean v0, p0, Lk2/x;->n:Z

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget v0, p0, Lk2/x;->A0:F

    .line 97
    .line 98
    invoke-static {p0, v0}, Lk2/c1;->a(Landroid/view/View;F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lk2/x;->m:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget v1, p0, Lk2/x;->B0:F

    .line 106
    .line 107
    invoke-static {v0, v1}, Lk2/c1;->a(Landroid/view/View;F)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lk2/x;->B0:F

    .line 111
    .line 112
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 129
    .line 130
    iput p1, p0, Lk2/x;->A0:F

    .line 131
    .line 132
    iput p1, p0, Lk2/x;->B0:F

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string p1, "frameRateCategoryView"

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v4

    .line 141
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lk2/x;->getRectManager()Ls2/b;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ls2/b;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lk2/x;->E0:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lk2/x;->D0:Lk2/j;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lk2/x;->E0:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2}, Lk2/j;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lk2/x;->n(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_92

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_58

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x5

    .line 48
    const-string v6, "visitAncestors called on an unattached node"

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    if-ne v2, v3, :cond_35

    .line 55
    .line 56
    const/high16 v2, 0x400000

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_33

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x1a

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    if-lt v12, v3, :cond_3

    .line 84
    .line 85
    sget-object v11, Lu3/v;->a:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    invoke-static {v2}, Landroidx/core/app/c0;->f(Landroid/view/ViewConfiguration;)F

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {v2, v11}, Lu3/v;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    if-lt v12, v3, :cond_4

    .line 99
    .line 100
    invoke-static {v2}, Landroidx/core/app/c0;->e(Landroid/view/ViewConfiguration;)F

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    invoke-static {v2, v11}, Lu3/v;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Le2/d;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1, v5}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    check-cast v2, Lp1/o;

    .line 123
    .line 124
    iget-object v1, v2, Lp1/o;->d:Lp1/i;

    .line 125
    .line 126
    iget-boolean v1, v1, Lp1/i;->e:Z

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 131
    .line 132
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    :cond_5
    iget-object v1, v2, Lp1/o;->c:Lp1/a0;

    .line 139
    .line 140
    invoke-static {v1}, Lp1/d;->f(Lp1/a0;)Lp1/a0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_12

    .line 145
    .line 146
    invoke-interface {v1}, Lj2/i;->getNode()Lk1/p;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lk1/p;->isAttached()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    invoke-static {v6}, Lg2/a;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-interface {v1}, Lj2/i;->getNode()Lk1/p;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_3
    if-eqz v1, :cond_11

    .line 168
    .line 169
    iget-object v5, v1, Lj2/g0;->I:Lj2/c1;

    .line 170
    .line 171
    iget-object v5, v5, Lj2/c1;->f:Lk1/p;

    .line 172
    .line 173
    invoke-virtual {v5}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    and-int/lit16 v5, v5, 0x4000

    .line 178
    .line 179
    if-eqz v5, :cond_f

    .line 180
    .line 181
    :goto_4
    if-eqz v2, :cond_f

    .line 182
    .line 183
    invoke-virtual {v2}, Lk1/p;->getKindSet$ui()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    and-int/lit16 v5, v5, 0x4000

    .line 188
    .line 189
    if-eqz v5, :cond_e

    .line 190
    .line 191
    move-object v5, v2

    .line 192
    const/4 v11, 0x0

    .line 193
    :goto_5
    if-eqz v5, :cond_e

    .line 194
    .line 195
    instance-of v12, v5, Lk2/l;

    .line 196
    .line 197
    if-eqz v12, :cond_7

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_7
    invoke-virtual {v5}, Lk1/p;->getKindSet$ui()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    and-int/lit16 v12, v12, 0x4000

    .line 205
    .line 206
    if-eqz v12, :cond_d

    .line 207
    .line 208
    instance-of v12, v5, Lj2/j;

    .line 209
    .line 210
    if-eqz v12, :cond_d

    .line 211
    .line 212
    move-object v12, v5

    .line 213
    check-cast v12, Lj2/j;

    .line 214
    .line 215
    iget-object v12, v12, Lj2/j;->d:Lk1/p;

    .line 216
    .line 217
    move v13, v4

    .line 218
    :goto_6
    if-eqz v12, :cond_c

    .line 219
    .line 220
    invoke-virtual {v12}, Lk1/p;->getKindSet$ui()I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    and-int/lit16 v14, v14, 0x4000

    .line 225
    .line 226
    if-eqz v14, :cond_b

    .line 227
    .line 228
    add-int/lit8 v13, v13, 0x1

    .line 229
    .line 230
    if-ne v13, v10, :cond_8

    .line 231
    .line 232
    move-object v5, v12

    .line 233
    goto :goto_7

    .line 234
    :cond_8
    if-nez v11, :cond_9

    .line 235
    .line 236
    new-instance v11, Ly0/b;

    .line 237
    .line 238
    new-array v14, v9, [Lk1/p;

    .line 239
    .line 240
    invoke-direct {v11, v14}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    if-eqz v5, :cond_a

    .line 244
    .line 245
    invoke-virtual {v11, v5}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    :cond_a
    invoke-virtual {v11, v12}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_7
    invoke-virtual {v12}, Lk1/p;->getChild$ui()Lk1/p;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    if-ne v13, v10, :cond_d

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    invoke-static {v11}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    goto :goto_5

    .line 265
    :cond_e
    invoke-virtual {v2}, Lk1/p;->getParent$ui()Lk1/p;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    goto :goto_4

    .line 270
    :cond_f
    invoke-virtual {v1}, Lj2/g0;->v()Lj2/g0;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    if-eqz v1, :cond_10

    .line 275
    .line 276
    iget-object v2, v1, Lj2/g0;->I:Lj2/c1;

    .line 277
    .line 278
    if-eqz v2, :cond_10

    .line 279
    .line 280
    iget-object v2, v2, Lj2/c1;->e:Lj2/a2;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_10
    const/4 v2, 0x0

    .line 284
    goto :goto_3

    .line 285
    :cond_11
    const/4 v5, 0x0

    .line 286
    :goto_8
    check-cast v5, Lk2/l;

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_12
    const/4 v5, 0x0

    .line 290
    :goto_9
    if-eqz v5, :cond_34

    .line 291
    .line 292
    invoke-interface {v5}, Lj2/i;->getNode()Lk1/p;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Lk1/p;->isAttached()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_13

    .line 301
    .line 302
    invoke-static {v6}, Lg2/a;->b(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_13
    invoke-interface {v5}, Lj2/i;->getNode()Lk1/p;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lk1/p;->getParent$ui()Lk1/p;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v5}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v6, 0x0

    .line 318
    :goto_a
    if-eqz v2, :cond_1f

    .line 319
    .line 320
    iget-object v11, v2, Lj2/g0;->I:Lj2/c1;

    .line 321
    .line 322
    iget-object v11, v11, Lj2/c1;->f:Lk1/p;

    .line 323
    .line 324
    invoke-virtual {v11}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    and-int/lit16 v11, v11, 0x4000

    .line 329
    .line 330
    if-eqz v11, :cond_1d

    .line 331
    .line 332
    :goto_b
    if-eqz v1, :cond_1d

    .line 333
    .line 334
    invoke-virtual {v1}, Lk1/p;->getKindSet$ui()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    and-int/lit16 v11, v11, 0x4000

    .line 339
    .line 340
    if-eqz v11, :cond_1c

    .line 341
    .line 342
    move-object v11, v1

    .line 343
    const/4 v12, 0x0

    .line 344
    :goto_c
    if-eqz v11, :cond_1c

    .line 345
    .line 346
    instance-of v13, v11, Lk2/l;

    .line 347
    .line 348
    if-eqz v13, :cond_15

    .line 349
    .line 350
    if-nez v6, :cond_14

    .line 351
    .line 352
    new-instance v6, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    :cond_14
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_f

    .line 361
    :cond_15
    invoke-virtual {v11}, Lk1/p;->getKindSet$ui()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    and-int/lit16 v13, v13, 0x4000

    .line 366
    .line 367
    if-eqz v13, :cond_1b

    .line 368
    .line 369
    instance-of v13, v11, Lj2/j;

    .line 370
    .line 371
    if-eqz v13, :cond_1b

    .line 372
    .line 373
    move-object v13, v11

    .line 374
    check-cast v13, Lj2/j;

    .line 375
    .line 376
    iget-object v13, v13, Lj2/j;->d:Lk1/p;

    .line 377
    .line 378
    move v14, v4

    .line 379
    :goto_d
    if-eqz v13, :cond_1a

    .line 380
    .line 381
    invoke-virtual {v13}, Lk1/p;->getKindSet$ui()I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    and-int/lit16 v15, v15, 0x4000

    .line 386
    .line 387
    if-eqz v15, :cond_19

    .line 388
    .line 389
    add-int/lit8 v14, v14, 0x1

    .line 390
    .line 391
    if-ne v14, v10, :cond_16

    .line 392
    .line 393
    move-object v11, v13

    .line 394
    goto :goto_e

    .line 395
    :cond_16
    if-nez v12, :cond_17

    .line 396
    .line 397
    new-instance v12, Ly0/b;

    .line 398
    .line 399
    new-array v15, v9, [Lk1/p;

    .line 400
    .line 401
    invoke-direct {v12, v15}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_17
    if-eqz v11, :cond_18

    .line 405
    .line 406
    invoke-virtual {v12, v11}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    :cond_18
    invoke-virtual {v12, v13}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_19
    :goto_e
    invoke-virtual {v13}, Lk1/p;->getChild$ui()Lk1/p;

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    goto :goto_d

    .line 418
    :cond_1a
    if-ne v14, v10, :cond_1b

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_1b
    :goto_f
    invoke-static {v12}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    goto :goto_c

    .line 426
    :cond_1c
    invoke-virtual {v1}, Lk1/p;->getParent$ui()Lk1/p;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    goto :goto_b

    .line 431
    :cond_1d
    invoke-virtual {v2}, Lj2/g0;->v()Lj2/g0;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_1e

    .line 436
    .line 437
    iget-object v1, v2, Lj2/g0;->I:Lj2/c1;

    .line 438
    .line 439
    if-eqz v1, :cond_1e

    .line 440
    .line 441
    iget-object v1, v1, Lj2/c1;->e:Lj2/a2;

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_1e
    const/4 v1, 0x0

    .line 445
    goto :goto_a

    .line 446
    :cond_1f
    if-eqz v6, :cond_21

    .line 447
    .line 448
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    add-int/2addr v1, v7

    .line 453
    if-ltz v1, :cond_21

    .line 454
    .line 455
    :goto_10
    add-int/lit8 v2, v1, -0x1

    .line 456
    .line 457
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lk2/l;

    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    if-gez v2, :cond_20

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_20
    move v1, v2

    .line 470
    goto :goto_10

    .line 471
    :cond_21
    :goto_11
    invoke-interface {v5}, Lj2/i;->getNode()Lk1/p;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v2, 0x0

    .line 476
    :goto_12
    if-eqz v1, :cond_29

    .line 477
    .line 478
    instance-of v7, v1, Lk2/l;

    .line 479
    .line 480
    if-eqz v7, :cond_22

    .line 481
    .line 482
    check-cast v1, Lk2/l;

    .line 483
    .line 484
    goto :goto_15

    .line 485
    :cond_22
    invoke-virtual {v1}, Lk1/p;->getKindSet$ui()I

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    and-int/lit16 v7, v7, 0x4000

    .line 490
    .line 491
    if-eqz v7, :cond_28

    .line 492
    .line 493
    instance-of v7, v1, Lj2/j;

    .line 494
    .line 495
    if-eqz v7, :cond_28

    .line 496
    .line 497
    move-object v7, v1

    .line 498
    check-cast v7, Lj2/j;

    .line 499
    .line 500
    iget-object v7, v7, Lj2/j;->d:Lk1/p;

    .line 501
    .line 502
    move v11, v4

    .line 503
    :goto_13
    if-eqz v7, :cond_27

    .line 504
    .line 505
    invoke-virtual {v7}, Lk1/p;->getKindSet$ui()I

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    and-int/lit16 v12, v12, 0x4000

    .line 510
    .line 511
    if-eqz v12, :cond_26

    .line 512
    .line 513
    add-int/lit8 v11, v11, 0x1

    .line 514
    .line 515
    if-ne v11, v10, :cond_23

    .line 516
    .line 517
    move-object v1, v7

    .line 518
    goto :goto_14

    .line 519
    :cond_23
    if-nez v2, :cond_24

    .line 520
    .line 521
    new-instance v2, Ly0/b;

    .line 522
    .line 523
    new-array v12, v9, [Lk1/p;

    .line 524
    .line 525
    invoke-direct {v2, v12}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_24
    if-eqz v1, :cond_25

    .line 529
    .line 530
    invoke-virtual {v2, v1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    :cond_25
    invoke-virtual {v2, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_26
    :goto_14
    invoke-virtual {v7}, Lk1/p;->getChild$ui()Lk1/p;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    goto :goto_13

    .line 542
    :cond_27
    if-ne v11, v10, :cond_28

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_28
    :goto_15
    invoke-static {v2}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    goto :goto_12

    .line 550
    :cond_29
    invoke-virtual {v3}, Le2/d;->invoke()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    check-cast v1, Ljava/lang/Boolean;

    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_2a

    .line 561
    .line 562
    goto/16 :goto_1b

    .line 563
    .line 564
    :cond_2a
    invoke-interface {v5}, Lj2/i;->getNode()Lk1/p;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/4 v2, 0x0

    .line 569
    :goto_16
    if-eqz v1, :cond_32

    .line 570
    .line 571
    instance-of v3, v1, Lk2/l;

    .line 572
    .line 573
    if-eqz v3, :cond_2b

    .line 574
    .line 575
    check-cast v1, Lk2/l;

    .line 576
    .line 577
    goto :goto_19

    .line 578
    :cond_2b
    invoke-virtual {v1}, Lk1/p;->getKindSet$ui()I

    .line 579
    .line 580
    .line 581
    move-result v3

    .line 582
    and-int/lit16 v3, v3, 0x4000

    .line 583
    .line 584
    if-eqz v3, :cond_31

    .line 585
    .line 586
    instance-of v3, v1, Lj2/j;

    .line 587
    .line 588
    if-eqz v3, :cond_31

    .line 589
    .line 590
    move-object v3, v1

    .line 591
    check-cast v3, Lj2/j;

    .line 592
    .line 593
    iget-object v3, v3, Lj2/j;->d:Lk1/p;

    .line 594
    .line 595
    move v5, v4

    .line 596
    :goto_17
    if-eqz v3, :cond_30

    .line 597
    .line 598
    invoke-virtual {v3}, Lk1/p;->getKindSet$ui()I

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    and-int/lit16 v7, v7, 0x4000

    .line 603
    .line 604
    if-eqz v7, :cond_2f

    .line 605
    .line 606
    add-int/lit8 v5, v5, 0x1

    .line 607
    .line 608
    if-ne v5, v10, :cond_2c

    .line 609
    .line 610
    move-object v1, v3

    .line 611
    goto :goto_18

    .line 612
    :cond_2c
    if-nez v2, :cond_2d

    .line 613
    .line 614
    new-instance v2, Ly0/b;

    .line 615
    .line 616
    new-array v7, v9, [Lk1/p;

    .line 617
    .line 618
    invoke-direct {v2, v7}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    :cond_2d
    if-eqz v1, :cond_2e

    .line 622
    .line 623
    invoke-virtual {v2, v1}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    const/4 v1, 0x0

    .line 627
    :cond_2e
    invoke-virtual {v2, v3}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    :cond_2f
    :goto_18
    invoke-virtual {v3}, Lk1/p;->getChild$ui()Lk1/p;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    goto :goto_17

    .line 635
    :cond_30
    if-ne v5, v10, :cond_31

    .line 636
    .line 637
    goto :goto_16

    .line 638
    :cond_31
    :goto_19
    invoke-static {v2}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    goto :goto_16

    .line 643
    :cond_32
    if-eqz v6, :cond_34

    .line 644
    .line 645
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    move v2, v4

    .line 650
    :goto_1a
    if-ge v2, v1, :cond_34

    .line 651
    .line 652
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    check-cast v3, Lk2/l;

    .line 657
    .line 658
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    add-int/lit8 v2, v2, 0x1

    .line 662
    .line 663
    goto :goto_1a

    .line 664
    :cond_33
    invoke-virtual/range {p0 .. p1}, Lk2/x;->k(Landroid/view/MotionEvent;)I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    and-int/2addr v1, v10

    .line 669
    if-eqz v1, :cond_34

    .line 670
    .line 671
    :goto_1b
    return v10

    .line 672
    :cond_34
    return v4

    .line 673
    :cond_35
    const/high16 v2, 0x200000

    .line 674
    .line 675
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    if-eqz v3, :cond_91

    .line 680
    .line 681
    iget-object v3, v0, Lk2/x;->e:Lb2/b;

    .line 682
    .line 683
    iget-object v11, v0, Lk2/x;->J:Le2/k;

    .line 684
    .line 685
    iget-object v12, v11, Le2/k;->e:Lm/q;

    .line 686
    .line 687
    iget-object v13, v11, Le2/k;->b:Landroid/util/SparseLongArray;

    .line 688
    .line 689
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 690
    .line 691
    .line 692
    move-result v14

    .line 693
    invoke-virtual {v11, v1}, Le2/k;->b(Landroid/view/MotionEvent;)V

    .line 694
    .line 695
    .line 696
    const/4 v15, 0x3

    .line 697
    move/from16 v16, v7

    .line 698
    .line 699
    const/4 v7, 0x2

    .line 700
    if-ne v14, v15, :cond_36

    .line 701
    .line 702
    invoke-virtual {v13}, Landroid/util/SparseLongArray;->clear()V

    .line 703
    .line 704
    .line 705
    iget-object v1, v11, Le2/k;->c:Landroid/util/SparseBooleanArray;

    .line 706
    .line 707
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 708
    .line 709
    .line 710
    move-object/from16 v40, v6

    .line 711
    .line 712
    move/from16 v19, v9

    .line 713
    .line 714
    const/4 v3, 0x0

    .line 715
    const/16 v17, 0x0

    .line 716
    .line 717
    goto/16 :goto_30

    .line 718
    .line 719
    :cond_36
    invoke-virtual {v11, v1}, Le2/k;->a(Landroid/view/MotionEvent;)V

    .line 720
    .line 721
    .line 722
    const/4 v15, 0x6

    .line 723
    if-eq v14, v10, :cond_38

    .line 724
    .line 725
    if-eq v14, v15, :cond_37

    .line 726
    .line 727
    move/from16 v8, v16

    .line 728
    .line 729
    :goto_1c
    const/16 v17, 0x0

    .line 730
    .line 731
    goto :goto_1d

    .line 732
    :cond_37
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 733
    .line 734
    .line 735
    move-result v17

    .line 736
    move/from16 v8, v17

    .line 737
    .line 738
    goto :goto_1c

    .line 739
    :cond_38
    move v8, v4

    .line 740
    goto :goto_1c

    .line 741
    :goto_1d
    if-eqz v14, :cond_39

    .line 742
    .line 743
    if-eq v14, v7, :cond_39

    .line 744
    .line 745
    if-eq v14, v5, :cond_39

    .line 746
    .line 747
    move/from16 v18, v4

    .line 748
    .line 749
    :goto_1e
    move/from16 v19, v9

    .line 750
    .line 751
    goto :goto_1f

    .line 752
    :cond_39
    move/from16 v18, v10

    .line 753
    .line 754
    goto :goto_1e

    .line 755
    :goto_1f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 756
    .line 757
    .line 758
    move-result v9

    .line 759
    new-instance v15, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 762
    .line 763
    .line 764
    move v5, v4

    .line 765
    :goto_20
    if-ge v5, v9, :cond_42

    .line 766
    .line 767
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    move/from16 v20, v10

    .line 772
    .line 773
    invoke-virtual {v13, v7}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 774
    .line 775
    .line 776
    move-result v10

    .line 777
    const-wide/16 v21, 0x1

    .line 778
    .line 779
    if-ltz v10, :cond_3a

    .line 780
    .line 781
    invoke-virtual {v13, v10}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v23

    .line 785
    move-wide/from16 v41, v23

    .line 786
    .line 787
    move-object/from16 v23, v3

    .line 788
    .line 789
    move-wide/from16 v2, v41

    .line 790
    .line 791
    move v4, v5

    .line 792
    goto :goto_21

    .line 793
    :cond_3a
    move-object/from16 v23, v3

    .line 794
    .line 795
    iget-wide v2, v11, Le2/k;->a:J

    .line 796
    .line 797
    move/from16 v25, v5

    .line 798
    .line 799
    add-long v4, v2, v21

    .line 800
    .line 801
    iput-wide v4, v11, Le2/k;->a:J

    .line 802
    .line 803
    invoke-virtual {v13, v7, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 804
    .line 805
    .line 806
    move/from16 v4, v25

    .line 807
    .line 808
    :goto_21
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 817
    .line 818
    .line 819
    move-result v5

    .line 820
    move-object/from16 v25, v11

    .line 821
    .line 822
    int-to-long v10, v5

    .line 823
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    move-object v7, v6

    .line 828
    int-to-long v5, v5

    .line 829
    const/16 v26, 0x20

    .line 830
    .line 831
    shl-long v10, v10, v26

    .line 832
    .line 833
    const-wide v27, 0xffffffffL

    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    and-long v5, v5, v27

    .line 839
    .line 840
    or-long v31, v10, v5

    .line 841
    .line 842
    if-eq v4, v8, :cond_3b

    .line 843
    .line 844
    move/from16 v33, v20

    .line 845
    .line 846
    goto :goto_22

    .line 847
    :cond_3b
    const/16 v33, 0x0

    .line 848
    .line 849
    :goto_22
    invoke-virtual {v12, v2, v3}, Lm/q;->b(J)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    check-cast v5, Le2/j;

    .line 854
    .line 855
    const-wide/32 v10, 0x7fffffff

    .line 856
    .line 857
    .line 858
    if-ne v4, v8, :cond_3c

    .line 859
    .line 860
    invoke-virtual {v12, v2, v3}, Lm/q;->e(J)V

    .line 861
    .line 862
    .line 863
    move-object/from16 v40, v7

    .line 864
    .line 865
    move-wide/from16 v35, v10

    .line 866
    .line 867
    move/from16 v6, v26

    .line 868
    .line 869
    const v34, 0xffff

    .line 870
    .line 871
    .line 872
    goto :goto_24

    .line 873
    :cond_3c
    if-eqz v18, :cond_3d

    .line 874
    .line 875
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 876
    .line 877
    .line 878
    move-result-wide v29

    .line 879
    and-long v29, v29, v10

    .line 880
    .line 881
    shl-long v29, v29, v20

    .line 882
    .line 883
    or-long v29, v21, v29

    .line 884
    .line 885
    move-object/from16 v40, v7

    .line 886
    .line 887
    const v34, 0xffff

    .line 888
    .line 889
    .line 890
    shr-long v6, v31, v26

    .line 891
    .line 892
    long-to-int v6, v6

    .line 893
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    float-to-int v6, v6

    .line 898
    int-to-short v6, v6

    .line 899
    move-wide/from16 v35, v10

    .line 900
    .line 901
    and-long v10, v31, v27

    .line 902
    .line 903
    long-to-int v7, v10

    .line 904
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 905
    .line 906
    .line 907
    move-result v7

    .line 908
    float-to-int v7, v7

    .line 909
    int-to-short v7, v7

    .line 910
    shl-int/lit8 v6, v6, 0x10

    .line 911
    .line 912
    and-int v7, v7, v34

    .line 913
    .line 914
    or-int/2addr v6, v7

    .line 915
    int-to-long v6, v6

    .line 916
    shl-long v6, v6, v26

    .line 917
    .line 918
    or-long v6, v29, v6

    .line 919
    .line 920
    new-instance v10, Le2/j;

    .line 921
    .line 922
    invoke-direct {v10, v6, v7}, Le2/j;-><init>(J)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v12, v2, v3, v10}, Lm/q;->d(JLjava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    :goto_23
    move/from16 v6, v26

    .line 929
    .line 930
    goto :goto_24

    .line 931
    :cond_3d
    move-object/from16 v40, v7

    .line 932
    .line 933
    move-wide/from16 v35, v10

    .line 934
    .line 935
    const v34, 0xffff

    .line 936
    .line 937
    .line 938
    goto :goto_23

    .line 939
    :goto_24
    new-instance v26, Lb2/c;

    .line 940
    .line 941
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 942
    .line 943
    .line 944
    move-result-wide v29

    .line 945
    move/from16 v7, v34

    .line 946
    .line 947
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 948
    .line 949
    .line 950
    move-result v34

    .line 951
    if-eqz v5, :cond_3e

    .line 952
    .line 953
    iget-wide v10, v5, Le2/j;->a:J

    .line 954
    .line 955
    shr-long v10, v10, v20

    .line 956
    .line 957
    and-long v10, v10, v35

    .line 958
    .line 959
    :goto_25
    move-wide/from16 v35, v10

    .line 960
    .line 961
    goto :goto_26

    .line 962
    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 963
    .line 964
    .line 965
    move-result-wide v10

    .line 966
    goto :goto_25

    .line 967
    :goto_26
    if-eqz v5, :cond_3f

    .line 968
    .line 969
    iget-wide v10, v5, Le2/j;->a:J

    .line 970
    .line 971
    ushr-long/2addr v10, v6

    .line 972
    long-to-int v10, v10

    .line 973
    ushr-int/lit8 v11, v10, 0x10

    .line 974
    .line 975
    int-to-short v11, v11

    .line 976
    int-to-float v11, v11

    .line 977
    and-int/2addr v7, v10

    .line 978
    int-to-short v7, v7

    .line 979
    int-to-float v7, v7

    .line 980
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 981
    .line 982
    .line 983
    move-result v10

    .line 984
    int-to-long v10, v10

    .line 985
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 986
    .line 987
    .line 988
    move-result v7

    .line 989
    move/from16 v37, v6

    .line 990
    .line 991
    int-to-long v6, v7

    .line 992
    shl-long v10, v10, v37

    .line 993
    .line 994
    and-long v6, v6, v27

    .line 995
    .line 996
    or-long/2addr v6, v10

    .line 997
    move-wide/from16 v37, v6

    .line 998
    .line 999
    goto :goto_27

    .line 1000
    :cond_3f
    move-wide/from16 v37, v31

    .line 1001
    .line 1002
    :goto_27
    if-eqz v5, :cond_41

    .line 1003
    .line 1004
    iget-wide v5, v5, Le2/j;->a:J

    .line 1005
    .line 1006
    and-long v5, v5, v21

    .line 1007
    .line 1008
    const-wide/16 v10, 0x0

    .line 1009
    .line 1010
    cmp-long v5, v5, v10

    .line 1011
    .line 1012
    if-eqz v5, :cond_40

    .line 1013
    .line 1014
    move/from16 v5, v20

    .line 1015
    .line 1016
    goto :goto_28

    .line 1017
    :cond_40
    const/4 v5, 0x0

    .line 1018
    :goto_28
    move/from16 v39, v5

    .line 1019
    .line 1020
    :goto_29
    move-wide/from16 v27, v2

    .line 1021
    .line 1022
    goto :goto_2a

    .line 1023
    :cond_41
    const/16 v39, 0x0

    .line 1024
    .line 1025
    goto :goto_29

    .line 1026
    :goto_2a
    invoke-direct/range {v26 .. v39}, Lb2/c;-><init>(JJJZFJJZ)V

    .line 1027
    .line 1028
    .line 1029
    move-object/from16 v2, v26

    .line 1030
    .line 1031
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    add-int/lit8 v5, v4, 0x1

    .line 1035
    .line 1036
    move/from16 v10, v20

    .line 1037
    .line 1038
    move-object/from16 v3, v23

    .line 1039
    .line 1040
    move-object/from16 v11, v25

    .line 1041
    .line 1042
    move-object/from16 v6, v40

    .line 1043
    .line 1044
    const/high16 v2, 0x200000

    .line 1045
    .line 1046
    const/4 v4, 0x0

    .line 1047
    const/4 v7, 0x2

    .line 1048
    goto/16 :goto_20

    .line 1049
    .line 1050
    :cond_42
    move-object/from16 v23, v3

    .line 1051
    .line 1052
    move-object/from16 v40, v6

    .line 1053
    .line 1054
    move/from16 v20, v10

    .line 1055
    .line 1056
    move-object v2, v11

    .line 1057
    invoke-virtual {v2, v1}, Le2/k;->d(Landroid/view/MotionEvent;)V

    .line 1058
    .line 1059
    .line 1060
    if-eqz v23, :cond_43

    .line 1061
    .line 1062
    move-object/from16 v2, v23

    .line 1063
    .line 1064
    iget v2, v2, Lb2/b;->a:I

    .line 1065
    .line 1066
    goto :goto_2f

    .line 1067
    :cond_43
    const/high16 v10, 0x200000

    .line 1068
    .line 1069
    invoke-virtual {v1, v10}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_90

    .line 1074
    .line 1075
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    if-eqz v2, :cond_49

    .line 1080
    .line 1081
    const/4 v3, 0x0

    .line 1082
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    move/from16 v3, v20

    .line 1087
    .line 1088
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    if-eqz v4, :cond_44

    .line 1093
    .line 1094
    if-nez v2, :cond_44

    .line 1095
    .line 1096
    :goto_2b
    const/4 v2, 0x1

    .line 1097
    goto :goto_2f

    .line 1098
    :cond_44
    if-eqz v2, :cond_45

    .line 1099
    .line 1100
    if-nez v4, :cond_45

    .line 1101
    .line 1102
    :goto_2c
    const/4 v2, 0x2

    .line 1103
    goto :goto_2f

    .line 1104
    :cond_45
    if-eqz v4, :cond_49

    .line 1105
    .line 1106
    if-eqz v2, :cond_49

    .line 1107
    .line 1108
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1109
    .line 1110
    .line 1111
    move-result v3

    .line 1112
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    cmpl-float v4, v3, v2

    .line 1117
    .line 1118
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1119
    .line 1120
    const/4 v6, 0x0

    .line 1121
    if-lez v4, :cond_47

    .line 1122
    .line 1123
    cmpg-float v4, v2, v6

    .line 1124
    .line 1125
    if-nez v4, :cond_46

    .line 1126
    .line 1127
    goto :goto_2d

    .line 1128
    :cond_46
    div-float v4, v3, v2

    .line 1129
    .line 1130
    cmpl-float v4, v4, v5

    .line 1131
    .line 1132
    if-ltz v4, :cond_47

    .line 1133
    .line 1134
    :goto_2d
    goto :goto_2b

    .line 1135
    :cond_47
    cmpl-float v4, v2, v3

    .line 1136
    .line 1137
    if-lez v4, :cond_49

    .line 1138
    .line 1139
    cmpg-float v4, v3, v6

    .line 1140
    .line 1141
    if-nez v4, :cond_48

    .line 1142
    .line 1143
    goto :goto_2e

    .line 1144
    :cond_48
    div-float/2addr v2, v3

    .line 1145
    cmpl-float v2, v2, v5

    .line 1146
    .line 1147
    if-ltz v2, :cond_49

    .line 1148
    .line 1149
    :goto_2e
    goto :goto_2c

    .line 1150
    :cond_49
    const/4 v2, 0x0

    .line 1151
    :goto_2f
    new-instance v3, Lb2/a;

    .line 1152
    .line 1153
    if-eqz v14, :cond_4a

    .line 1154
    .line 1155
    const/4 v4, 0x1

    .line 1156
    if-eq v14, v4, :cond_4a

    .line 1157
    .line 1158
    const/4 v4, 0x2

    .line 1159
    if-eq v14, v4, :cond_4a

    .line 1160
    .line 1161
    const/4 v4, 0x5

    .line 1162
    if-eq v14, v4, :cond_4a

    .line 1163
    .line 1164
    const/4 v4, 0x6

    .line 1165
    :cond_4a
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    iput-object v15, v3, Lb2/a;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    iput v2, v3, Lb2/a;->a:I

    .line 1171
    .line 1172
    iput-object v1, v3, Lb2/a;->c:Ljava/lang/Object;

    .line 1173
    .line 1174
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-nez v1, :cond_8f

    .line 1179
    .line 1180
    :goto_30
    iget-object v1, v0, Lk2/x;->F0:Lk2/w1;

    .line 1181
    .line 1182
    if-eqz v3, :cond_71

    .line 1183
    .line 1184
    invoke-virtual {v0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    check-cast v2, Lp1/o;

    .line 1189
    .line 1190
    iget-object v4, v2, Lp1/o;->d:Lp1/i;

    .line 1191
    .line 1192
    iget-boolean v4, v4, Lp1/i;->e:Z

    .line 1193
    .line 1194
    if-eqz v4, :cond_4c

    .line 1195
    .line 1196
    const-string v2, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1197
    .line 1198
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1199
    .line 1200
    invoke-virtual {v4, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_4b
    const/4 v2, 0x0

    .line 1204
    goto/16 :goto_46

    .line 1205
    .line 1206
    :cond_4c
    invoke-virtual {v2}, Lp1/o;->f()Lp1/a0;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v2

    .line 1210
    if-eqz v2, :cond_59

    .line 1211
    .line 1212
    invoke-interface {v2}, Lj2/i;->getNode()Lk1/p;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-virtual {v4}, Lk1/p;->isAttached()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v4

    .line 1220
    if-nez v4, :cond_4d

    .line 1221
    .line 1222
    invoke-static/range {v40 .. v40}, Lg2/a;->b(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    :cond_4d
    invoke-interface {v2}, Lj2/i;->getNode()Lk1/p;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v4

    .line 1229
    invoke-static {v2}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    :goto_31
    if-eqz v2, :cond_58

    .line 1234
    .line 1235
    iget-object v5, v2, Lj2/g0;->I:Lj2/c1;

    .line 1236
    .line 1237
    iget-object v5, v5, Lj2/c1;->f:Lk1/p;

    .line 1238
    .line 1239
    invoke-virtual {v5}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    const/high16 v10, 0x200000

    .line 1244
    .line 1245
    and-int/2addr v5, v10

    .line 1246
    if-eqz v5, :cond_56

    .line 1247
    .line 1248
    :goto_32
    if-eqz v4, :cond_56

    .line 1249
    .line 1250
    invoke-virtual {v4}, Lk1/p;->getKindSet$ui()I

    .line 1251
    .line 1252
    .line 1253
    move-result v5

    .line 1254
    and-int/2addr v5, v10

    .line 1255
    if-eqz v5, :cond_55

    .line 1256
    .line 1257
    move-object v5, v4

    .line 1258
    move-object/from16 v6, v17

    .line 1259
    .line 1260
    :goto_33
    if-eqz v5, :cond_55

    .line 1261
    .line 1262
    instance-of v7, v5, Lb2/d;

    .line 1263
    .line 1264
    if-eqz v7, :cond_4e

    .line 1265
    .line 1266
    goto/16 :goto_38

    .line 1267
    .line 1268
    :cond_4e
    invoke-virtual {v5}, Lk1/p;->getKindSet$ui()I

    .line 1269
    .line 1270
    .line 1271
    move-result v7

    .line 1272
    and-int/2addr v7, v10

    .line 1273
    if-eqz v7, :cond_54

    .line 1274
    .line 1275
    instance-of v7, v5, Lj2/j;

    .line 1276
    .line 1277
    if-eqz v7, :cond_54

    .line 1278
    .line 1279
    move-object v7, v5

    .line 1280
    check-cast v7, Lj2/j;

    .line 1281
    .line 1282
    iget-object v7, v7, Lj2/j;->d:Lk1/p;

    .line 1283
    .line 1284
    const/4 v8, 0x0

    .line 1285
    :goto_34
    if-eqz v7, :cond_53

    .line 1286
    .line 1287
    invoke-virtual {v7}, Lk1/p;->getKindSet$ui()I

    .line 1288
    .line 1289
    .line 1290
    move-result v9

    .line 1291
    and-int/2addr v9, v10

    .line 1292
    if-eqz v9, :cond_52

    .line 1293
    .line 1294
    add-int/lit8 v8, v8, 0x1

    .line 1295
    .line 1296
    const/4 v9, 0x1

    .line 1297
    if-ne v8, v9, :cond_4f

    .line 1298
    .line 1299
    move-object v5, v7

    .line 1300
    goto :goto_35

    .line 1301
    :cond_4f
    if-nez v6, :cond_50

    .line 1302
    .line 1303
    new-instance v6, Ly0/b;

    .line 1304
    .line 1305
    move/from16 v9, v19

    .line 1306
    .line 1307
    new-array v11, v9, [Lk1/p;

    .line 1308
    .line 1309
    invoke-direct {v6, v11}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    :cond_50
    if-eqz v5, :cond_51

    .line 1313
    .line 1314
    invoke-virtual {v6, v5}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    move-object/from16 v5, v17

    .line 1318
    .line 1319
    :cond_51
    invoke-virtual {v6, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_52
    :goto_35
    invoke-virtual {v7}, Lk1/p;->getChild$ui()Lk1/p;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    const/high16 v10, 0x200000

    .line 1327
    .line 1328
    const/16 v19, 0x10

    .line 1329
    .line 1330
    goto :goto_34

    .line 1331
    :cond_53
    const/4 v9, 0x1

    .line 1332
    if-ne v8, v9, :cond_54

    .line 1333
    .line 1334
    :goto_36
    const/high16 v10, 0x200000

    .line 1335
    .line 1336
    const/16 v19, 0x10

    .line 1337
    .line 1338
    goto :goto_33

    .line 1339
    :cond_54
    invoke-static {v6}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    goto :goto_36

    .line 1344
    :cond_55
    invoke-virtual {v4}, Lk1/p;->getParent$ui()Lk1/p;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    const/high16 v10, 0x200000

    .line 1349
    .line 1350
    const/16 v19, 0x10

    .line 1351
    .line 1352
    goto :goto_32

    .line 1353
    :cond_56
    invoke-virtual {v2}, Lj2/g0;->v()Lj2/g0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    if-eqz v2, :cond_57

    .line 1358
    .line 1359
    iget-object v4, v2, Lj2/g0;->I:Lj2/c1;

    .line 1360
    .line 1361
    if-eqz v4, :cond_57

    .line 1362
    .line 1363
    iget-object v4, v4, Lj2/c1;->e:Lj2/a2;

    .line 1364
    .line 1365
    goto :goto_37

    .line 1366
    :cond_57
    move-object/from16 v4, v17

    .line 1367
    .line 1368
    :goto_37
    const/16 v19, 0x10

    .line 1369
    .line 1370
    goto/16 :goto_31

    .line 1371
    .line 1372
    :cond_58
    move-object/from16 v5, v17

    .line 1373
    .line 1374
    :goto_38
    check-cast v5, Lb2/d;

    .line 1375
    .line 1376
    goto :goto_39

    .line 1377
    :cond_59
    move-object/from16 v5, v17

    .line 1378
    .line 1379
    :goto_39
    if-eqz v5, :cond_6c

    .line 1380
    .line 1381
    move-object v2, v5

    .line 1382
    check-cast v2, Lk1/p;

    .line 1383
    .line 1384
    invoke-virtual {v2}, Lk1/p;->getNode()Lk1/p;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    invoke-virtual {v4}, Lk1/p;->isAttached()Z

    .line 1389
    .line 1390
    .line 1391
    move-result v4

    .line 1392
    if-nez v4, :cond_5a

    .line 1393
    .line 1394
    invoke-static/range {v40 .. v40}, Lg2/a;->b(Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_5a
    invoke-virtual {v2}, Lk1/p;->getNode()Lk1/p;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    invoke-virtual {v2}, Lk1/p;->getParent$ui()Lk1/p;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v2

    .line 1405
    invoke-static {v5}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    move-object/from16 v6, v17

    .line 1410
    .line 1411
    :goto_3a
    if-eqz v4, :cond_66

    .line 1412
    .line 1413
    iget-object v7, v4, Lj2/g0;->I:Lj2/c1;

    .line 1414
    .line 1415
    iget-object v7, v7, Lj2/c1;->f:Lk1/p;

    .line 1416
    .line 1417
    invoke-virtual {v7}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 1418
    .line 1419
    .line 1420
    move-result v7

    .line 1421
    const/high16 v10, 0x200000

    .line 1422
    .line 1423
    and-int/2addr v7, v10

    .line 1424
    if-eqz v7, :cond_64

    .line 1425
    .line 1426
    :goto_3b
    if-eqz v2, :cond_64

    .line 1427
    .line 1428
    invoke-virtual {v2}, Lk1/p;->getKindSet$ui()I

    .line 1429
    .line 1430
    .line 1431
    move-result v7

    .line 1432
    and-int/2addr v7, v10

    .line 1433
    if-eqz v7, :cond_63

    .line 1434
    .line 1435
    move-object v7, v2

    .line 1436
    move-object/from16 v8, v17

    .line 1437
    .line 1438
    :goto_3c
    if-eqz v7, :cond_63

    .line 1439
    .line 1440
    instance-of v9, v7, Lb2/d;

    .line 1441
    .line 1442
    if-eqz v9, :cond_5c

    .line 1443
    .line 1444
    if-nez v6, :cond_5b

    .line 1445
    .line 1446
    new-instance v6, Ljava/util/ArrayList;

    .line 1447
    .line 1448
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1449
    .line 1450
    .line 1451
    :cond_5b
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    goto :goto_3f

    .line 1455
    :cond_5c
    invoke-virtual {v7}, Lk1/p;->getKindSet$ui()I

    .line 1456
    .line 1457
    .line 1458
    move-result v9

    .line 1459
    const/high16 v10, 0x200000

    .line 1460
    .line 1461
    and-int/2addr v9, v10

    .line 1462
    if-eqz v9, :cond_62

    .line 1463
    .line 1464
    instance-of v9, v7, Lj2/j;

    .line 1465
    .line 1466
    if-eqz v9, :cond_62

    .line 1467
    .line 1468
    move-object v9, v7

    .line 1469
    check-cast v9, Lj2/j;

    .line 1470
    .line 1471
    iget-object v9, v9, Lj2/j;->d:Lk1/p;

    .line 1472
    .line 1473
    const/4 v11, 0x0

    .line 1474
    :goto_3d
    if-eqz v9, :cond_61

    .line 1475
    .line 1476
    invoke-virtual {v9}, Lk1/p;->getKindSet$ui()I

    .line 1477
    .line 1478
    .line 1479
    move-result v12

    .line 1480
    and-int/2addr v12, v10

    .line 1481
    if-eqz v12, :cond_60

    .line 1482
    .line 1483
    add-int/lit8 v11, v11, 0x1

    .line 1484
    .line 1485
    const/4 v12, 0x1

    .line 1486
    if-ne v11, v12, :cond_5d

    .line 1487
    .line 1488
    move-object v7, v9

    .line 1489
    goto :goto_3e

    .line 1490
    :cond_5d
    if-nez v8, :cond_5e

    .line 1491
    .line 1492
    new-instance v8, Ly0/b;

    .line 1493
    .line 1494
    const/16 v12, 0x10

    .line 1495
    .line 1496
    new-array v13, v12, [Lk1/p;

    .line 1497
    .line 1498
    invoke-direct {v8, v13}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 1499
    .line 1500
    .line 1501
    :cond_5e
    if-eqz v7, :cond_5f

    .line 1502
    .line 1503
    invoke-virtual {v8, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    move-object/from16 v7, v17

    .line 1507
    .line 1508
    :cond_5f
    invoke-virtual {v8, v9}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 1509
    .line 1510
    .line 1511
    :cond_60
    :goto_3e
    invoke-virtual {v9}, Lk1/p;->getChild$ui()Lk1/p;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v9

    .line 1515
    const/high16 v10, 0x200000

    .line 1516
    .line 1517
    goto :goto_3d

    .line 1518
    :cond_61
    const/4 v9, 0x1

    .line 1519
    if-ne v11, v9, :cond_62

    .line 1520
    .line 1521
    goto :goto_3c

    .line 1522
    :cond_62
    :goto_3f
    invoke-static {v8}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v7

    .line 1526
    goto :goto_3c

    .line 1527
    :cond_63
    invoke-virtual {v2}, Lk1/p;->getParent$ui()Lk1/p;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    const/high16 v10, 0x200000

    .line 1532
    .line 1533
    goto :goto_3b

    .line 1534
    :cond_64
    invoke-virtual {v4}, Lj2/g0;->v()Lj2/g0;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    if-eqz v4, :cond_65

    .line 1539
    .line 1540
    iget-object v2, v4, Lj2/g0;->I:Lj2/c1;

    .line 1541
    .line 1542
    if-eqz v2, :cond_65

    .line 1543
    .line 1544
    iget-object v2, v2, Lj2/c1;->e:Lj2/a2;

    .line 1545
    .line 1546
    goto/16 :goto_3a

    .line 1547
    .line 1548
    :cond_65
    move-object/from16 v2, v17

    .line 1549
    .line 1550
    goto/16 :goto_3a

    .line 1551
    .line 1552
    :cond_66
    sget-object v2, Le2/o;->c:Le2/o;

    .line 1553
    .line 1554
    if-eqz v6, :cond_68

    .line 1555
    .line 1556
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1557
    .line 1558
    .line 1559
    move-result v4

    .line 1560
    add-int/lit8 v4, v4, -0x1

    .line 1561
    .line 1562
    if-ltz v4, :cond_68

    .line 1563
    .line 1564
    :goto_40
    add-int/lit8 v7, v4, -0x1

    .line 1565
    .line 1566
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v4

    .line 1570
    check-cast v4, Lb2/d;

    .line 1571
    .line 1572
    invoke-interface {v4, v3, v2}, Lb2/d;->A(Lb2/a;Le2/o;)V

    .line 1573
    .line 1574
    .line 1575
    if-gez v7, :cond_67

    .line 1576
    .line 1577
    goto :goto_41

    .line 1578
    :cond_67
    move v4, v7

    .line 1579
    goto :goto_40

    .line 1580
    :cond_68
    :goto_41
    invoke-interface {v5, v3, v2}, Lb2/d;->A(Lb2/a;Le2/o;)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v2, Le2/o;->d:Le2/o;

    .line 1584
    .line 1585
    invoke-interface {v5, v3, v2}, Lb2/d;->A(Lb2/a;Le2/o;)V

    .line 1586
    .line 1587
    .line 1588
    if-eqz v6, :cond_69

    .line 1589
    .line 1590
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1591
    .line 1592
    .line 1593
    move-result v4

    .line 1594
    const/4 v7, 0x0

    .line 1595
    :goto_42
    if-ge v7, v4, :cond_69

    .line 1596
    .line 1597
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v8

    .line 1601
    check-cast v8, Lb2/d;

    .line 1602
    .line 1603
    invoke-interface {v8, v3, v2}, Lb2/d;->A(Lb2/a;Le2/o;)V

    .line 1604
    .line 1605
    .line 1606
    add-int/lit8 v7, v7, 0x1

    .line 1607
    .line 1608
    goto :goto_42

    .line 1609
    :cond_69
    sget-object v2, Le2/o;->e:Le2/o;

    .line 1610
    .line 1611
    if-eqz v6, :cond_6b

    .line 1612
    .line 1613
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 1614
    .line 1615
    .line 1616
    move-result v4

    .line 1617
    add-int/lit8 v4, v4, -0x1

    .line 1618
    .line 1619
    if-ltz v4, :cond_6b

    .line 1620
    .line 1621
    :goto_43
    add-int/lit8 v7, v4, -0x1

    .line 1622
    .line 1623
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v4

    .line 1627
    check-cast v4, Lb2/d;

    .line 1628
    .line 1629
    invoke-interface {v4, v3, v2}, Lb2/d;->A(Lb2/a;Le2/o;)V

    .line 1630
    .line 1631
    .line 1632
    if-gez v7, :cond_6a

    .line 1633
    .line 1634
    goto :goto_44

    .line 1635
    :cond_6a
    move v4, v7

    .line 1636
    goto :goto_43

    .line 1637
    :cond_6b
    :goto_44
    invoke-interface {v5, v3, v2}, Lb2/d;->A(Lb2/a;Le2/o;)V

    .line 1638
    .line 1639
    .line 1640
    :cond_6c
    iget-object v2, v3, Lb2/a;->b:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v2, Ljava/util/ArrayList;

    .line 1643
    .line 1644
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1645
    .line 1646
    .line 1647
    move-result v4

    .line 1648
    const/4 v5, 0x0

    .line 1649
    :goto_45
    if-ge v5, v4, :cond_4b

    .line 1650
    .line 1651
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v6

    .line 1655
    check-cast v6, Lb2/c;

    .line 1656
    .line 1657
    iget-boolean v6, v6, Lb2/c;->i:Z

    .line 1658
    .line 1659
    if-eqz v6, :cond_6d

    .line 1660
    .line 1661
    const/4 v2, 0x1

    .line 1662
    goto :goto_46

    .line 1663
    :cond_6d
    add-int/lit8 v5, v5, 0x1

    .line 1664
    .line 1665
    goto :goto_45

    .line 1666
    :goto_46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    iget-object v4, v3, Lb2/a;->c:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v4, Landroid/view/MotionEvent;

    .line 1672
    .line 1673
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    .line 1674
    .line 1675
    .line 1676
    move-result v5

    .line 1677
    if-eqz v5, :cond_6f

    .line 1678
    .line 1679
    const/4 v9, 0x1

    .line 1680
    if-eq v5, v9, :cond_6e

    .line 1681
    .line 1682
    const/4 v3, 0x2

    .line 1683
    if-eq v5, v3, :cond_6e

    .line 1684
    .line 1685
    goto :goto_47

    .line 1686
    :cond_6e
    if-eqz v2, :cond_70

    .line 1687
    .line 1688
    const/4 v2, 0x0

    .line 1689
    iput v2, v1, Lk2/w1;->b:I

    .line 1690
    .line 1691
    iput-boolean v9, v1, Lk2/w1;->c:Z

    .line 1692
    .line 1693
    goto :goto_47

    .line 1694
    :cond_6f
    const/4 v2, 0x0

    .line 1695
    const/4 v9, 0x1

    .line 1696
    iget v3, v3, Lb2/a;->a:I

    .line 1697
    .line 1698
    iput v3, v1, Lk2/w1;->b:I

    .line 1699
    .line 1700
    iput-boolean v2, v1, Lk2/w1;->c:Z

    .line 1701
    .line 1702
    :cond_70
    :goto_47
    iget-object v1, v1, Lk2/w1;->d:Landroid/view/GestureDetector;

    .line 1703
    .line 1704
    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1705
    .line 1706
    .line 1707
    return v9

    .line 1708
    :cond_71
    invoke-virtual {v0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v2

    .line 1712
    check-cast v2, Lp1/o;

    .line 1713
    .line 1714
    invoke-virtual {v2}, Lp1/o;->f()Lp1/a0;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    if-eqz v2, :cond_7f

    .line 1719
    .line 1720
    invoke-interface {v2}, Lj2/i;->getNode()Lk1/p;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v3

    .line 1724
    invoke-virtual {v3}, Lk1/p;->isAttached()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v3

    .line 1728
    if-nez v3, :cond_72

    .line 1729
    .line 1730
    invoke-static/range {v40 .. v40}, Lg2/a;->b(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    :cond_72
    invoke-interface {v2}, Lj2/i;->getNode()Lk1/p;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    invoke-static {v2}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v2

    .line 1741
    :goto_48
    if-eqz v2, :cond_7e

    .line 1742
    .line 1743
    iget-object v4, v2, Lj2/g0;->I:Lj2/c1;

    .line 1744
    .line 1745
    iget-object v4, v4, Lj2/c1;->f:Lk1/p;

    .line 1746
    .line 1747
    invoke-virtual {v4}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    const/high16 v10, 0x200000

    .line 1752
    .line 1753
    and-int/2addr v4, v10

    .line 1754
    if-eqz v4, :cond_7c

    .line 1755
    .line 1756
    :goto_49
    if-eqz v3, :cond_7c

    .line 1757
    .line 1758
    invoke-virtual {v3}, Lk1/p;->getKindSet$ui()I

    .line 1759
    .line 1760
    .line 1761
    move-result v4

    .line 1762
    and-int/2addr v4, v10

    .line 1763
    if-eqz v4, :cond_7b

    .line 1764
    .line 1765
    move-object v4, v3

    .line 1766
    move-object/from16 v5, v17

    .line 1767
    .line 1768
    :goto_4a
    if-eqz v4, :cond_7b

    .line 1769
    .line 1770
    instance-of v6, v4, Lb2/d;

    .line 1771
    .line 1772
    if-eqz v6, :cond_73

    .line 1773
    .line 1774
    goto/16 :goto_4e

    .line 1775
    .line 1776
    :cond_73
    invoke-virtual {v4}, Lk1/p;->getKindSet$ui()I

    .line 1777
    .line 1778
    .line 1779
    move-result v6

    .line 1780
    and-int/2addr v6, v10

    .line 1781
    if-eqz v6, :cond_7a

    .line 1782
    .line 1783
    instance-of v6, v4, Lj2/j;

    .line 1784
    .line 1785
    if-eqz v6, :cond_7a

    .line 1786
    .line 1787
    move-object v6, v4

    .line 1788
    check-cast v6, Lj2/j;

    .line 1789
    .line 1790
    iget-object v6, v6, Lj2/j;->d:Lk1/p;

    .line 1791
    .line 1792
    move-object v7, v6

    .line 1793
    move-object v6, v5

    .line 1794
    move-object v5, v4

    .line 1795
    const/4 v4, 0x0

    .line 1796
    :goto_4b
    if-eqz v7, :cond_78

    .line 1797
    .line 1798
    invoke-virtual {v7}, Lk1/p;->getKindSet$ui()I

    .line 1799
    .line 1800
    .line 1801
    move-result v8

    .line 1802
    and-int/2addr v8, v10

    .line 1803
    if-eqz v8, :cond_77

    .line 1804
    .line 1805
    add-int/lit8 v4, v4, 0x1

    .line 1806
    .line 1807
    const/4 v9, 0x1

    .line 1808
    if-ne v4, v9, :cond_74

    .line 1809
    .line 1810
    move-object v5, v7

    .line 1811
    goto :goto_4c

    .line 1812
    :cond_74
    if-nez v6, :cond_75

    .line 1813
    .line 1814
    new-instance v6, Ly0/b;

    .line 1815
    .line 1816
    const/16 v9, 0x10

    .line 1817
    .line 1818
    new-array v8, v9, [Lk1/p;

    .line 1819
    .line 1820
    invoke-direct {v6, v8}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 1821
    .line 1822
    .line 1823
    :cond_75
    if-eqz v5, :cond_76

    .line 1824
    .line 1825
    invoke-virtual {v6, v5}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 1826
    .line 1827
    .line 1828
    move-object/from16 v5, v17

    .line 1829
    .line 1830
    :cond_76
    invoke-virtual {v6, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_77
    :goto_4c
    invoke-virtual {v7}, Lk1/p;->getChild$ui()Lk1/p;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v7

    .line 1837
    const/high16 v10, 0x200000

    .line 1838
    .line 1839
    goto :goto_4b

    .line 1840
    :cond_78
    const/4 v9, 0x1

    .line 1841
    if-ne v4, v9, :cond_79

    .line 1842
    .line 1843
    move-object v4, v5

    .line 1844
    move-object v5, v6

    .line 1845
    :goto_4d
    const/high16 v10, 0x200000

    .line 1846
    .line 1847
    goto :goto_4a

    .line 1848
    :cond_79
    move-object v5, v6

    .line 1849
    :cond_7a
    invoke-static {v5}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    goto :goto_4d

    .line 1854
    :cond_7b
    invoke-virtual {v3}, Lk1/p;->getParent$ui()Lk1/p;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    const/high16 v10, 0x200000

    .line 1859
    .line 1860
    goto :goto_49

    .line 1861
    :cond_7c
    invoke-virtual {v2}, Lj2/g0;->v()Lj2/g0;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    if-eqz v2, :cond_7d

    .line 1866
    .line 1867
    iget-object v3, v2, Lj2/g0;->I:Lj2/c1;

    .line 1868
    .line 1869
    if-eqz v3, :cond_7d

    .line 1870
    .line 1871
    iget-object v3, v3, Lj2/c1;->e:Lj2/a2;

    .line 1872
    .line 1873
    goto/16 :goto_48

    .line 1874
    .line 1875
    :cond_7d
    move-object/from16 v3, v17

    .line 1876
    .line 1877
    goto/16 :goto_48

    .line 1878
    .line 1879
    :cond_7e
    move-object/from16 v4, v17

    .line 1880
    .line 1881
    :goto_4e
    check-cast v4, Lb2/d;

    .line 1882
    .line 1883
    goto :goto_4f

    .line 1884
    :cond_7f
    move-object/from16 v4, v17

    .line 1885
    .line 1886
    :goto_4f
    if-eqz v4, :cond_8e

    .line 1887
    .line 1888
    move-object v2, v4

    .line 1889
    check-cast v2, Lk1/p;

    .line 1890
    .line 1891
    invoke-virtual {v2}, Lk1/p;->getNode()Lk1/p;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    invoke-virtual {v3}, Lk1/p;->isAttached()Z

    .line 1896
    .line 1897
    .line 1898
    move-result v3

    .line 1899
    if-nez v3, :cond_80

    .line 1900
    .line 1901
    invoke-static/range {v40 .. v40}, Lg2/a;->b(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_80
    invoke-virtual {v2}, Lk1/p;->getNode()Lk1/p;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v2

    .line 1908
    invoke-virtual {v2}, Lk1/p;->getParent$ui()Lk1/p;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v2

    .line 1912
    invoke-static {v4}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    move-object/from16 v5, v17

    .line 1917
    .line 1918
    :goto_50
    if-eqz v3, :cond_8d

    .line 1919
    .line 1920
    iget-object v6, v3, Lj2/g0;->I:Lj2/c1;

    .line 1921
    .line 1922
    iget-object v6, v6, Lj2/c1;->f:Lk1/p;

    .line 1923
    .line 1924
    invoke-virtual {v6}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 1925
    .line 1926
    .line 1927
    move-result v6

    .line 1928
    const/high16 v10, 0x200000

    .line 1929
    .line 1930
    and-int/2addr v6, v10

    .line 1931
    if-eqz v6, :cond_8b

    .line 1932
    .line 1933
    :goto_51
    if-eqz v2, :cond_8b

    .line 1934
    .line 1935
    invoke-virtual {v2}, Lk1/p;->getKindSet$ui()I

    .line 1936
    .line 1937
    .line 1938
    move-result v6

    .line 1939
    and-int/2addr v6, v10

    .line 1940
    if-eqz v6, :cond_8a

    .line 1941
    .line 1942
    move-object v6, v2

    .line 1943
    move-object/from16 v7, v17

    .line 1944
    .line 1945
    :goto_52
    if-eqz v6, :cond_8a

    .line 1946
    .line 1947
    instance-of v8, v6, Lb2/d;

    .line 1948
    .line 1949
    if-eqz v8, :cond_83

    .line 1950
    .line 1951
    if-nez v5, :cond_81

    .line 1952
    .line 1953
    new-instance v5, Ljava/util/ArrayList;

    .line 1954
    .line 1955
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1956
    .line 1957
    .line 1958
    :cond_81
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1959
    .line 1960
    .line 1961
    const/high16 v10, 0x200000

    .line 1962
    .line 1963
    :cond_82
    const/16 v12, 0x10

    .line 1964
    .line 1965
    goto :goto_56

    .line 1966
    :cond_83
    invoke-virtual {v6}, Lk1/p;->getKindSet$ui()I

    .line 1967
    .line 1968
    .line 1969
    move-result v8

    .line 1970
    const/high16 v10, 0x200000

    .line 1971
    .line 1972
    and-int/2addr v8, v10

    .line 1973
    if-eqz v8, :cond_82

    .line 1974
    .line 1975
    instance-of v8, v6, Lj2/j;

    .line 1976
    .line 1977
    if-eqz v8, :cond_82

    .line 1978
    .line 1979
    move-object v8, v6

    .line 1980
    check-cast v8, Lj2/j;

    .line 1981
    .line 1982
    iget-object v8, v8, Lj2/j;->d:Lk1/p;

    .line 1983
    .line 1984
    move-object v9, v8

    .line 1985
    move-object v8, v7

    .line 1986
    move-object v7, v6

    .line 1987
    const/4 v6, 0x0

    .line 1988
    :goto_53
    if-eqz v9, :cond_88

    .line 1989
    .line 1990
    invoke-virtual {v9}, Lk1/p;->getKindSet$ui()I

    .line 1991
    .line 1992
    .line 1993
    move-result v11

    .line 1994
    and-int/2addr v11, v10

    .line 1995
    if-eqz v11, :cond_84

    .line 1996
    .line 1997
    add-int/lit8 v6, v6, 0x1

    .line 1998
    .line 1999
    const/4 v12, 0x1

    .line 2000
    if-ne v6, v12, :cond_85

    .line 2001
    .line 2002
    move-object v7, v9

    .line 2003
    :cond_84
    const/16 v12, 0x10

    .line 2004
    .line 2005
    goto :goto_55

    .line 2006
    :cond_85
    if-nez v8, :cond_86

    .line 2007
    .line 2008
    new-instance v8, Ly0/b;

    .line 2009
    .line 2010
    const/16 v12, 0x10

    .line 2011
    .line 2012
    new-array v11, v12, [Lk1/p;

    .line 2013
    .line 2014
    invoke-direct {v8, v11}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 2015
    .line 2016
    .line 2017
    goto :goto_54

    .line 2018
    :cond_86
    const/16 v12, 0x10

    .line 2019
    .line 2020
    :goto_54
    if-eqz v7, :cond_87

    .line 2021
    .line 2022
    invoke-virtual {v8, v7}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 2023
    .line 2024
    .line 2025
    move-object/from16 v7, v17

    .line 2026
    .line 2027
    :cond_87
    invoke-virtual {v8, v9}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 2028
    .line 2029
    .line 2030
    :goto_55
    invoke-virtual {v9}, Lk1/p;->getChild$ui()Lk1/p;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v9

    .line 2034
    goto :goto_53

    .line 2035
    :cond_88
    const/4 v9, 0x1

    .line 2036
    const/16 v12, 0x10

    .line 2037
    .line 2038
    if-ne v6, v9, :cond_89

    .line 2039
    .line 2040
    move-object v6, v7

    .line 2041
    move-object v7, v8

    .line 2042
    goto :goto_52

    .line 2043
    :cond_89
    move-object v7, v8

    .line 2044
    :goto_56
    invoke-static {v7}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v6

    .line 2048
    goto :goto_52

    .line 2049
    :cond_8a
    const/high16 v10, 0x200000

    .line 2050
    .line 2051
    const/16 v12, 0x10

    .line 2052
    .line 2053
    invoke-virtual {v2}, Lk1/p;->getParent$ui()Lk1/p;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v2

    .line 2057
    goto :goto_51

    .line 2058
    :cond_8b
    const/16 v12, 0x10

    .line 2059
    .line 2060
    invoke-virtual {v3}, Lj2/g0;->v()Lj2/g0;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v3

    .line 2064
    if-eqz v3, :cond_8c

    .line 2065
    .line 2066
    iget-object v2, v3, Lj2/g0;->I:Lj2/c1;

    .line 2067
    .line 2068
    if-eqz v2, :cond_8c

    .line 2069
    .line 2070
    iget-object v2, v2, Lj2/c1;->e:Lj2/a2;

    .line 2071
    .line 2072
    goto/16 :goto_50

    .line 2073
    .line 2074
    :cond_8c
    move-object/from16 v2, v17

    .line 2075
    .line 2076
    goto/16 :goto_50

    .line 2077
    .line 2078
    :cond_8d
    invoke-interface {v4}, Lb2/d;->X()V

    .line 2079
    .line 2080
    .line 2081
    if-eqz v5, :cond_8e

    .line 2082
    .line 2083
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 2084
    .line 2085
    .line 2086
    move-result v2

    .line 2087
    const/4 v3, 0x0

    .line 2088
    :goto_57
    if-ge v3, v2, :cond_8e

    .line 2089
    .line 2090
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v4

    .line 2094
    check-cast v4, Lb2/d;

    .line 2095
    .line 2096
    invoke-interface {v4}, Lb2/d;->X()V

    .line 2097
    .line 2098
    .line 2099
    add-int/lit8 v3, v3, 0x1

    .line 2100
    .line 2101
    goto :goto_57

    .line 2102
    :cond_8e
    const/4 v2, 0x0

    .line 2103
    iput v2, v1, Lk2/w1;->b:I

    .line 2104
    .line 2105
    const/4 v9, 0x1

    .line 2106
    iput-boolean v9, v1, Lk2/w1;->c:Z

    .line 2107
    .line 2108
    return v9

    .line 2109
    :cond_8f
    const-string v1, "changes cannot be empty"

    .line 2110
    .line 2111
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 2112
    .line 2113
    .line 2114
    throw v17

    .line 2115
    :cond_90
    const/4 v2, 0x0

    .line 2116
    const-string v1, "MotionEvent must be a touch navigation source"

    .line 2117
    .line 2118
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    return v2

    .line 2122
    :cond_91
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v1

    .line 2126
    return v1

    .line 2127
    :cond_92
    :goto_58
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v1

    .line 2131
    return v1
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lk2/x;->E0:Z

    .line 6
    .line 7
    iget-object v3, v0, Lk2/x;->D0:Lk2/j;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lk2/j;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lk2/x;->n(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lk2/x;->A:Lk2/d0;

    .line 33
    .line 34
    iget-object v5, v2, Lk2/d0;->f:Lk2/x;

    .line 35
    .line 36
    iget-object v6, v2, Lk2/d0;->i:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lk2/d0;->g:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lk2/d0;->g:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lk2/d0;->E(Lk2/d0;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lk2/d0;->E(Lk2/d0;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Lk2/x;->getAndroidViewsHandler$ui()Lk2/a1;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Lk2/x;->s(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lj2/p;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lj2/p;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lk2/x;->getRoot()Lj2/g0;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Lj2/g0;->I:Lj2/c1;

    .line 150
    .line 151
    iget-object v9, v8, Lj2/c1;->d:Lj2/h1;

    .line 152
    .line 153
    sget-object v14, Lj2/h1;->O:Lr1/p0;

    .line 154
    .line 155
    invoke-virtual {v9, v6, v7}, Lj2/h1;->Q0(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v18

    .line 159
    iget-object v6, v8, Lj2/c1;->d:Lj2/h1;

    .line 160
    .line 161
    sget-object v17, Lj2/h1;->S:Lj2/d1;

    .line 162
    .line 163
    const/16 v21, 0x1

    .line 164
    .line 165
    const/16 v22, 0x1

    .line 166
    .line 167
    move-object/from16 v16, v6

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v22}, Lj2/h1;->Y0(Lj2/d1;JLj2/p;IZ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v6, v20

    .line 173
    .line 174
    iget-object v6, v6, Lj2/p;->c:Lm/f0;

    .line 175
    .line 176
    iget v7, v6, Lm/f0;->b:I

    .line 177
    .line 178
    sub-int/2addr v7, v10

    .line 179
    :goto_0
    const/4 v8, -0x1

    .line 180
    if-ge v8, v7, :cond_6

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Lm/f0;->f(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    check-cast v8, Lk1/p;

    .line 190
    .line 191
    invoke-static {v8}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v5}, Lk2/x;->getAndroidViewsHandler$ui()Lk2/a1;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v9}, Lk2/a1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Lj3/h;

    .line 208
    .line 209
    if-eqz v9, :cond_7

    .line 210
    .line 211
    :cond_6
    const/high16 v14, -0x80000000

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_7
    iget-object v9, v8, Lj2/g0;->I:Lj2/c1;

    .line 215
    .line 216
    const/16 v14, 0x8

    .line 217
    .line 218
    invoke-virtual {v9, v14}, Lj2/c1;->d(I)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_8

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    iget v9, v8, Lj2/g0;->d:I

    .line 226
    .line 227
    invoke-virtual {v2, v9}, Lk2/d0;->A(I)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v8, v4}, Lr2/s;->a(Lj2/g0;Z)Lr2/p;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v8}, Lr2/s;->f(Lr2/p;)Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-nez v14, :cond_9

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    invoke-virtual {v8}, Lr2/p;->k()Lr2/m;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    sget-object v14, Lr2/t;->A:Lr2/w;

    .line 247
    .line 248
    iget-object v8, v8, Lr2/m;->c:Lm/j0;

    .line 249
    .line 250
    invoke-virtual {v8, v14}, Lm/j0;->c(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-eqz v8, :cond_a

    .line 255
    .line 256
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_a
    move v14, v9

    .line 260
    :goto_2
    invoke-virtual {v5}, Lk2/x;->getAndroidViewsHandler$ui()Lk2/a1;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 265
    .line 266
    .line 267
    iget v5, v2, Lk2/d0;->g:I

    .line 268
    .line 269
    if-ne v5, v14, :cond_b

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    iput v14, v2, Lk2/d0;->g:I

    .line 273
    .line 274
    invoke-static {v2, v14, v11, v12, v13}, Lk2/d0;->E(Lk2/d0;IILjava/lang/Integer;I)V

    .line 275
    .line 276
    .line 277
    const/16 v15, 0x100

    .line 278
    .line 279
    invoke-static {v2, v5, v15, v12, v13}, Lk2/d0;->E(Lk2/d0;IILjava/lang/Integer;I)V

    .line 280
    .line 281
    .line 282
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v5, 0x7

    .line 287
    if-eq v2, v5, :cond_10

    .line 288
    .line 289
    const/16 v5, 0xa

    .line 290
    .line 291
    if-eq v2, v5, :cond_d

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    invoke-virtual/range {p0 .. p1}, Lk2/x;->o(Landroid/view/MotionEvent;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_11

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    const/4 v5, 0x3

    .line 305
    if-ne v2, v5, :cond_e

    .line 306
    .line 307
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_e
    iget-object v2, v0, Lk2/x;->w0:Landroid/view/MotionEvent;

    .line 315
    .line 316
    if-eqz v2, :cond_f

    .line 317
    .line 318
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 319
    .line 320
    .line 321
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v0, Lk2/x;->w0:Landroid/view/MotionEvent;

    .line 326
    .line 327
    iput-boolean v10, v0, Lk2/x;->E0:Z

    .line 328
    .line 329
    const-wide/16 v1, 0x8

    .line 330
    .line 331
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 332
    .line 333
    .line 334
    return v4

    .line 335
    :cond_10
    invoke-virtual/range {p0 .. p1}, Lk2/x;->p(Landroid/view/MotionEvent;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_11

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lk2/x;->k(Landroid/view/MotionEvent;)I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    and-int/2addr v1, v10

    .line 347
    if-eqz v1, :cond_12

    .line 348
    .line 349
    return v10

    .line 350
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lk2/x;->r:Lk2/b2;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lk2/z2;->a:Lw0/i1;

    .line 17
    .line 18
    new-instance v2, Le2/h0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Le2/h0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lp1/k;->c:Lp1/k;

    .line 31
    .line 32
    check-cast v0, Lp1/o;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lp1/o;->d(Landroid/view/KeyEvent;Lb6/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_2
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Le2/d;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, p0, p1, v2}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    check-cast v0, Lp1/o;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lp1/o;->d(Landroid/view/KeyEvent;Lb6/a;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp1/o;

    .line 14
    .line 15
    iget-object v3, v0, Lp1/o;->d:Lp1/i;

    .line 16
    .line 17
    iget-boolean v3, v3, Lp1/i;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lp1/o;->c:Lp1/a0;

    .line 31
    .line 32
    invoke-static {v0}, Lp1/d;->f(Lp1/a0;)Lp1/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    invoke-interface {v0}, Lj2/i;->getNode()Lk1/p;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lk1/p;->isAttached()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "visitAncestors called on an unattached node"

    .line 49
    .line 50
    invoke-static {v3}, Lg2/a;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {v0}, Lj2/i;->getNode()Lk1/p;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    if-eqz v0, :cond_b

    .line 62
    .line 63
    iget-object v4, v0, Lj2/g0;->I:Lj2/c1;

    .line 64
    .line 65
    iget-object v4, v4, Lj2/c1;->f:Lk1/p;

    .line 66
    .line 67
    invoke-virtual {v4}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/high16 v5, 0x20000

    .line 72
    .line 73
    and-int/2addr v4, v5

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v4, :cond_9

    .line 76
    .line 77
    :goto_1
    if-eqz v3, :cond_9

    .line 78
    .line 79
    invoke-virtual {v3}, Lk1/p;->getKindSet$ui()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    and-int/2addr v4, v5

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    move-object v4, v3

    .line 87
    move-object v7, v6

    .line 88
    :goto_2
    if-eqz v4, :cond_8

    .line 89
    .line 90
    invoke-virtual {v4}, Lk1/p;->getKindSet$ui()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    and-int/2addr v8, v5

    .line 95
    if-eqz v8, :cond_7

    .line 96
    .line 97
    instance-of v8, v4, Lj2/j;

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    move-object v8, v4

    .line 102
    check-cast v8, Lj2/j;

    .line 103
    .line 104
    iget-object v8, v8, Lj2/j;->d:Lk1/p;

    .line 105
    .line 106
    move v9, v1

    .line 107
    :goto_3
    if-eqz v8, :cond_6

    .line 108
    .line 109
    invoke-virtual {v8}, Lk1/p;->getKindSet$ui()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    and-int/2addr v10, v5

    .line 114
    if-eqz v10, :cond_5

    .line 115
    .line 116
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    if-ne v9, v2, :cond_2

    .line 119
    .line 120
    move-object v4, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    if-nez v7, :cond_3

    .line 123
    .line 124
    new-instance v7, Ly0/b;

    .line 125
    .line 126
    const/16 v10, 0x10

    .line 127
    .line 128
    new-array v10, v10, [Lk1/p;

    .line 129
    .line 130
    invoke-direct {v7, v10}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-virtual {v7, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v6

    .line 139
    :cond_4
    invoke-virtual {v7, v8}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_4
    invoke-virtual {v8}, Lk1/p;->getChild$ui()Lk1/p;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    if-ne v9, v2, :cond_7

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    invoke-static {v7}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-virtual {v3}, Lk1/p;->getParent$ui()Lk1/p;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    invoke-virtual {v0}, Lj2/g0;->v()Lj2/g0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v3, v0, Lj2/g0;->I:Lj2/c1;

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    iget-object v3, v3, Lj2/c1;->e:Lj2/a2;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_a
    move-object v3, v6

    .line 174
    goto :goto_0

    .line 175
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    return v2

    .line 182
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk2/e0;->a:Lk2/e0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lk2/x;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Lk2/e0;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lk2/x;->E0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lk2/x;->D0:Lk2/j;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lk2/x;->w0:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lk2/x;->E0:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lk2/j;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Lk2/x;->n(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_e

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lk2/x;->p(Landroid/view/MotionEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1}, Lk2/x;->k(Landroid/view/MotionEvent;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v2, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    move v2, v3

    .line 111
    :goto_3
    const/16 v4, 0x2002

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_9

    .line 118
    .line 119
    const v4, 0x100008

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v4, v1

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v4, v3

    .line 132
    :goto_5
    if-eqz v2, :cond_d

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 141
    .line 142
    if-eqz v4, :cond_a

    .line 143
    .line 144
    check-cast v2, Landroid/view/View;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    const/4 v2, 0x0

    .line 148
    :goto_6
    if-eqz v2, :cond_b

    .line 149
    .line 150
    const v4, 0x7f07002f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_c

    .line 158
    .line 159
    :cond_b
    new-instance v2, Lk2/d1;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lk2/d1;-><init>(I)V

    .line 162
    .line 163
    .line 164
    :cond_c
    new-instance v4, Lk2/d1;

    .line 165
    .line 166
    invoke-direct {v4, v3}, Lk2/d1;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lp1/o;

    .line 180
    .line 181
    invoke-virtual {v2}, Lp1/o;->f()Lp1/a0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_d

    .line 186
    .line 187
    invoke-static {v2}, Lj2/k;->q(Lj2/i;)Lj2/h1;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lh2/a0;->h(Lh2/x;)Lh2/x;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Lh2/x;->A(Lh2/x;Z)Lq1/c;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 218
    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Lq1/c;->a(J)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_d

    .line 232
    .line 233
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lp1/o;

    .line 238
    .line 239
    const/16 v2, 0x8

    .line 240
    .line 241
    invoke-virtual {p1, v1, v2, v3}, Lp1/o;->b(ZIZ)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    and-int/lit8 p1, v0, 0x1

    .line 245
    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    return v3

    .line 249
    :cond_e
    :goto_7
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    instance-of v0, p1, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {p1, p0}, Lk2/x;->j(ILandroid/view/View;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lk2/x;->W:Lj2/v0;

    .line 4
    .line 5
    iget-boolean v0, v0, Lj2/v0;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v0}, Lk2/l0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lp1/o;

    .line 46
    .line 47
    iget-object v2, v2, Lp1/o;->c:Lp1/a0;

    .line 48
    .line 49
    invoke-static {v2}, Lp1/d;->f(Lp1/a0;)Lp1/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {v2}, Lp1/d;->i(Lp1/a0;)Lq1/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    if-nez v1, :cond_4

    .line 60
    .line 61
    invoke-static {p1, p0}, Lp1/h;->a(Landroid/view/View;Landroid/view/View;)Lq1/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1, p0}, Lp1/h;->a(Landroid/view/View;Landroid/view/View;)Lq1/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_4
    :goto_1
    invoke-static {p2}, Lp1/h;->d(I)Lp1/f;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget v2, v2, Lp1/f;->a:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/4 v2, 0x6

    .line 80
    :goto_2
    new-instance v3, Lkotlin/jvm/internal/x;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Ld2/k;

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    invoke-direct {v5, v6, v3}, Ld2/k;-><init>(ILkotlin/jvm/internal/x;)V

    .line 93
    .line 94
    .line 95
    check-cast v4, Lp1/o;

    .line 96
    .line 97
    invoke-virtual {v4, v2, v1, v5}, Lp1/o;->e(ILq1/c;Lb6/l;)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_6
    iget-object v3, v3, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 105
    .line 106
    if-nez v3, :cond_7

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_7
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    const/4 p1, 0x1

    .line 119
    if-ne v2, p1, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    const/4 p1, 0x2

    .line 123
    if-ne v2, p1, :cond_a

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_a
    check-cast v3, Lp1/a0;

    .line 127
    .line 128
    invoke-static {v3}, Lp1/d;->i(Lp1/a0;)Lq1/c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p0}, Lp1/h;->a(Landroid/view/View;Landroid/view/View;)Lq1/c;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2, v1, v2}, Lp1/d;->o(Lq1/c;Lq1/c;Lq1/c;I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_b

    .line 141
    .line 142
    :goto_3
    return-object p0

    .line 143
    :cond_b
    return-object v0

    .line 144
    :cond_c
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()Lk2/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/x;->getAccessibilityManager()Lk2/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAccessibilityManager()Lk2/g;
    .locals 1

    .line 6
    iget-object v0, p0, Lk2/x;->C:Lk2/g;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui()Lk2/a1;
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/x;->T:Lk2/a1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk2/a1;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lk2/a1;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lk2/x;->T:Lk2/a1;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Lk2/x;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lk2/x;->T:Lk2/a1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public getAutofill()Ll1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->M:Lc4/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillManager()Ll1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->N:Ll1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAutofillTree()Ll1/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->E:Ll1/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClipboard()Lk2/h;
    .locals 1

    .line 6
    iget-object v0, p0, Lk2/x;->Q:Lk2/h;

    return-object v0
.end method

.method public bridge synthetic getClipboard()Lk2/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/x;->getClipboard()Lk2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getClipboardManager()Lk2/i;
    .locals 1

    .line 6
    iget-object v0, p0, Lk2/x;->P:Lk2/i;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()Lk2/j1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/x;->getClipboardManager()Lk2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->L:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getContentCaptureManager$ui()Lm1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->B:Lm1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Ls5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->p:Ls5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDensity()Lg3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->l:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDragAndDropManager()Ln1/b;
    .locals 1

    .line 6
    iget-object v0, p0, Lk2/x;->q:Ln1/b;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Ln1/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/x;->getDragAndDropManager()Ln1/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getEmbeddedViewFocusRect()Lq1/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp1/o;

    .line 13
    .line 14
    iget-object v0, v0, Lp1/o;->c:Lp1/a0;

    .line 15
    .line 16
    invoke-static {v0}, Lp1/d;->f(Lp1/a0;)Lp1/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lp1/d;->i(Lp1/a0;)Lq1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lp1/h;->a(Landroid/view/View;Landroid/view/View;)Lq1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    return-object v1
.end method

.method public getFocusOwner()Lp1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->o:Lp1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk2/x;->getEmbeddedViewFocusRect()Lq1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lq1/c;->a:F

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v1, v0, Lq1/c;->b:F

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget v1, v0, Lq1/c;->c:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget v0, v0, Lq1/c;->d:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lk2/p;->d:Lk2/p;

    .line 45
    .line 46
    check-cast v0, Lp1/o;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lp1/o;->e(ILq1/c;Lb6/l;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 v0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Ly2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->q0:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly2/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getFontLoader()Ly2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->p0:Lk2/x1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrameEndScheduler$ui()Lk2/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->g:Lk2/c2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGraphicsContext()Lr1/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->D:Lr1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHapticFeedBack()Lz1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->s0:Lk2/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->W:Lj2/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lj2/v0;->b:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lk2/x;->j:Lo5/k;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getInputModeManager()La2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->t0:La2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInsetsListener()Lh2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->u:Lh2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk2/x;->f0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lg3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->r0:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lm/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk2/x;->getLayoutNodes()Lm/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutNodes()Lm/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/w;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lk2/x;->w:Lm/w;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/x;->W:Lj2/v0;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj2/v0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v1}, Lg2/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, v0, Lj2/v0;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Li2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->u0:Li2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Lj2/o1;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lk2/x;->getOutOfFrameExecutor()Lk2/x;

    move-result-object v0

    return-object v0
.end method

.method public getOutOfFrameExecutor()Lk2/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getPlacementScope()Lh2/e1;
    .locals 2

    .line 1
    sget v0, Lh2/h1;->b:I

    .line 2
    .line 3
    new-instance v0, Lh2/p0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Lh2/p0;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Le2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->L0:Lk2/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Lb2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->e:Lb2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRectManager()Ls2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->x:Ls2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetainedValuesStore()Lf1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->i:Lf1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoot()Lj2/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->v:Lj2/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootForTest()Lj2/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->y:Lk2/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk2/x;->J0:Landroidx/lifecycle/e0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw0/i1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public getSemanticsOwner()Lr2/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->z:Lr2/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSharedDrawScope()Lj2/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->f:Lj2/j0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lk2/b1;->a:Lk2/b1;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lk2/b1;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lk2/x;->S:Z

    .line 15
    .line 16
    return v0
.end method

.method public getSnapshotObserver()Lj2/s1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->R:Lj2/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lk2/o2;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->o0:Lk2/p1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextInputService()Lz2/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->m0:Lz2/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTextToolbar()Lk2/p2;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->v0:Lk2/s0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUncaughtExceptionHandler$ui()Lj2/w1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Lk2/v2;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->t:Lk2/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewTreeOwners()Lk2/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->j0:Lw0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk2/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public getWindowInfo()Lk2/y2;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->r:Lk2/b2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final get_autofillManager$ui()Ll1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->N:Ll1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk2/x;->C0:Lk2/u;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lk2/x;->B(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Lk2/x;->g0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Lk2/x;->s(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Lk2/x;->w0:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Lk2/x;->K:Le2/z;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lk2/x;->G(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Le2/z;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Le2/z;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Landroidx/lifecycle/e0;

    .line 133
    .line 134
    iget-object v1, v1, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lm/q;

    .line 137
    .line 138
    invoke-virtual {v1}, Lm/q;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Le2/z;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Le2/e;

    .line 144
    .line 145
    invoke-virtual {v1}, Le2/e;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lk2/x;->o(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Lk2/x;->G(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Lk2/x;->w0:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Lk2/x;->w0:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Lk2/x;->J:Le2/k;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Le2/k;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Le2/k;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Lk2/x;->w0:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Lk2/x;->w0:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Lk2/x;->w0:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Le2/k;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Le2/k;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Le2/z;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Le2/e;

    .line 334
    .line 335
    iget-boolean v2, v0, Le2/e;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Le2/e;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Le2/e;->g:Le2/m;

    .line 343
    .line 344
    iget-object v0, v0, Le2/m;->a:Ly0/b;

    .line 345
    .line 346
    invoke-virtual {v0}, Ly0/b;->g()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Lk2/x;->w0:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Lk2/x;->F(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Lk2/x;->g0:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Lk2/x;->g0:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final m(Lj2/g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/x;->W:Lj2/v0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lj2/v0;->p(Lj2/g0;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lj2/g0;->z()Ly0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Ly0/b;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Ly0/b;->e:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lj2/g0;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lk2/x;->m(Lj2/g0;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    cmpg-float p1, p1, v0

    .line 33
    .line 34
    if-gtz p1, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lk2/l0;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lk2/x;->setShowLayoutBounds(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lk2/x;->u:Lh2/q;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lh2/q;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-le v0, v1, :cond_6

    .line 28
    .line 29
    sget-object v0, Lk2/x;->Q0:Lk2/k;

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    new-instance v0, Lk2/k;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lk2/x;->Q0:Lk2/k;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :try_start_0
    sget-object v5, Lk2/x;->M0:Ljava/lang/Class;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    const-string v5, "android.os.SystemProperties"

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    sput-object v5, Lk2/x;->M0:Ljava/lang/Class;

    .line 55
    .line 56
    :cond_1
    sget-object v5, Lk2/x;->O0:Ljava/lang/reflect/Method;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 61
    .line 62
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 63
    .line 64
    .line 65
    sget-object v5, Lk2/x;->M0:Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    const-string v6, "addChangeCallback"

    .line 70
    .line 71
    new-array v7, v3, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v8, Ljava/lang/Runnable;

    .line 74
    .line 75
    aput-object v8, v7, v2

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v5, v4

    .line 83
    :goto_0
    sput-object v5, Lk2/x;->O0:Ljava/lang/reflect/Method;

    .line 84
    .line 85
    :cond_3
    sget-object v5, Lk2/x;->O0:Ljava/lang/reflect/Method;

    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    new-array v6, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v0, v6, v2

    .line 92
    .line 93
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :catchall_0
    :cond_4
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object v0, Lk2/x;->P0:Lm/f0;

    .line 100
    .line 101
    monitor-enter v0

    .line 102
    :try_start_1
    invoke-virtual {v0, p0}, Lm/f0;->a(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    goto :goto_1

    .line 107
    :catchall_1
    move-exception v1

    .line 108
    monitor-exit v0

    .line 109
    throw v1

    .line 110
    :cond_6
    :goto_1
    iget-object v0, p0, Lk2/x;->r:Lk2/b2;

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, v0, Lk2/b2;->a:Lw0/i1;

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lk2/x;->r:Lk2/b2;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lk2/x;->getRoot()Lj2/g0;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Lk2/x;->m(Lj2/g0;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lk2/x;->getRoot()Lj2/g0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lk2/x;->l(Lj2/g0;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lk2/x;->getSnapshotObserver()Lj2/s1;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v0, v0, Lj2/s1;->a:Li1/w;

    .line 149
    .line 150
    invoke-virtual {v0}, Li1/w;->d()V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lk2/x;->f()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    iget-object v0, p0, Lk2/x;->M:Lc4/s;

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    sget-object v1, Ll1/i;->a:Ll1/i;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, Lc4/s;->e:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 171
    .line 172
    invoke-static {v1}, Li0/q;->c(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Li0/q;->z(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    invoke-static {p0}, Landroidx/lifecycle/n0;->d(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p0}, Ld6/a;->u(Landroid/view/View;)Lp4/e;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {p0}, Landroidx/lifecycle/n0;->e(Landroid/view/View;)Landroidx/lifecycle/w0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v6, p0, Lk2/x;->g:Lk2/c2;

    .line 192
    .line 193
    if-eqz v0, :cond_14

    .line 194
    .line 195
    if-eqz v5, :cond_14

    .line 196
    .line 197
    if-nez v6, :cond_8

    .line 198
    .line 199
    goto/16 :goto_7

    .line 200
    .line 201
    :cond_8
    move-object v6, v5

    .line 202
    check-cast v6, Lc/j;

    .line 203
    .line 204
    invoke-virtual {v6}, Lc/j;->d()Landroidx/lifecycle/e0;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-instance v7, Landroidx/core/app/b;

    .line 209
    .line 210
    const/4 v8, 0x7

    .line 211
    invoke-direct {v7, v8}, Landroidx/core/app/b;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sget-object v8, Li4/a;->b:Li4/a;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v9, Lc4/s;

    .line 220
    .line 221
    invoke-direct {v9, v6, v7, v8}, Lc4/s;-><init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/v0;Li4/b;)V

    .line 222
    .line 223
    .line 224
    const-class v6, Lk2/e2;

    .line 225
    .line 226
    invoke-static {v6}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    sget-object v7, Lkotlin/jvm/internal/e;->d:Ljava/util/Map;

    .line 231
    .line 232
    iget-object v7, v6, Lkotlin/jvm/internal/e;->c:Ljava/lang/Class;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Class;->isLocalClass()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    if-eqz v8, :cond_a

    .line 249
    .line 250
    :goto_2
    move-object v7, v4

    .line 251
    goto :goto_4

    .line 252
    :cond_a
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_c

    .line 257
    .line 258
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual {v7}, Ljava/lang/Class;->isPrimitive()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_b

    .line 267
    .line 268
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v7}, Lkotlin/jvm/internal/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    if-eqz v7, :cond_b

    .line 277
    .line 278
    const-string v8, "Array"

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    goto :goto_3

    .line 285
    :cond_b
    move-object v7, v4

    .line 286
    :goto_3
    if-nez v7, :cond_e

    .line 287
    .line 288
    const-string v7, "kotlin.Array"

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_c
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-nez v8, :cond_d

    .line 300
    .line 301
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    goto :goto_4

    .line 306
    :cond_d
    move-object v7, v8

    .line 307
    :cond_e
    :goto_4
    if-eqz v7, :cond_13

    .line 308
    .line 309
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 310
    .line 311
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-virtual {v9, v6, v7}, Lc4/s;->l(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/t0;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    check-cast v6, Lk2/e2;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    check-cast v7, Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    iget-object v6, v6, Lk2/e2;->b:Lm/w;

    .line 335
    .line 336
    invoke-virtual {v6, v7}, Lm/l;->b(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-nez v8, :cond_f

    .line 341
    .line 342
    new-instance v8, Lm/f0;

    .line 343
    .line 344
    invoke-direct {v8, v3}, Lm/f0;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v7, v8}, Lm/w;->h(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    check-cast v8, Lm/f0;

    .line 351
    .line 352
    iget-object v6, v8, Lm/f0;->a:[Ljava/lang/Object;

    .line 353
    .line 354
    iget v7, v8, Lm/f0;->b:I

    .line 355
    .line 356
    :goto_5
    if-ge v2, v7, :cond_11

    .line 357
    .line 358
    aget-object v9, v6, v2

    .line 359
    .line 360
    move-object v10, v9

    .line 361
    check-cast v10, Lk2/d2;

    .line 362
    .line 363
    iget-boolean v10, v10, Lk2/d2;->c:Z

    .line 364
    .line 365
    if-nez v10, :cond_10

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_5

    .line 371
    :cond_11
    move-object v9, v4

    .line 372
    :goto_6
    check-cast v9, Lk2/d2;

    .line 373
    .line 374
    if-nez v9, :cond_12

    .line 375
    .line 376
    new-instance v9, Lk2/d2;

    .line 377
    .line 378
    invoke-direct {v9}, Lk2/d2;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8, v9}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    :cond_12
    iput-boolean v3, v9, Lk2/d2;->c:Z

    .line 385
    .line 386
    iput-object v9, p0, Lk2/x;->h:Lk2/d2;

    .line 387
    .line 388
    iget-object v2, v9, Lk2/d2;->b:Landroidx/lifecycle/e0;

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_13
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 392
    .line 393
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_14
    :goto_7
    move-object v2, v4

    .line 398
    :goto_8
    if-nez v2, :cond_15

    .line 399
    .line 400
    sget-object v2, Lf1/a;->c:Lf1/a;

    .line 401
    .line 402
    :cond_15
    iput-object v2, p0, Lk2/x;->i:Lf1/d;

    .line 403
    .line 404
    invoke-virtual {p0}, Lk2/x;->getViewTreeOwners()Lk2/m;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    if-eqz v2, :cond_16

    .line 409
    .line 410
    if-eqz v0, :cond_19

    .line 411
    .line 412
    if-eqz v1, :cond_19

    .line 413
    .line 414
    iget-object v6, v2, Lk2/m;->a:Landroidx/lifecycle/w;

    .line 415
    .line 416
    if-ne v0, v6, :cond_16

    .line 417
    .line 418
    iget-object v6, v2, Lk2/m;->b:Lp4/e;

    .line 419
    .line 420
    if-ne v1, v6, :cond_16

    .line 421
    .line 422
    iget-object v6, v2, Lk2/m;->c:Landroidx/lifecycle/w0;

    .line 423
    .line 424
    if-eq v5, v6, :cond_19

    .line 425
    .line 426
    :cond_16
    if-eqz v0, :cond_20

    .line 427
    .line 428
    if-eqz v1, :cond_1f

    .line 429
    .line 430
    if-eqz v2, :cond_17

    .line 431
    .line 432
    iget-object v2, v2, Lk2/m;->a:Landroidx/lifecycle/w;

    .line 433
    .line 434
    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    if-eqz v2, :cond_17

    .line 439
    .line 440
    invoke-virtual {v2, p0}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 441
    .line 442
    .line 443
    :cond_17
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2, p0}, Landroidx/lifecycle/r;->addObserver(Landroidx/lifecycle/v;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Lk2/m;

    .line 451
    .line 452
    invoke-direct {v2, v0, v1, v5}, Lk2/m;-><init>(Landroidx/lifecycle/w;Lp4/e;Landroidx/lifecycle/w0;)V

    .line 453
    .line 454
    .line 455
    invoke-direct {p0, v2}, Lk2/x;->set_viewTreeOwners(Lk2/m;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Lk2/x;->k0:Lb6/l;

    .line 459
    .line 460
    if-eqz v0, :cond_18

    .line 461
    .line 462
    invoke-interface {v0, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    :cond_18
    iput-object v4, p0, Lk2/x;->k0:Lb6/l;

    .line 466
    .line 467
    :cond_19
    iget-object v0, p0, Lk2/x;->t0:La2/c;

    .line 468
    .line 469
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_1a

    .line 474
    .line 475
    goto :goto_9

    .line 476
    :cond_1a
    const/4 v3, 0x2

    .line 477
    :goto_9
    iget-object v0, v0, La2/c;->a:Lw0/i1;

    .line 478
    .line 479
    new-instance v1, La2/a;

    .line 480
    .line 481
    invoke-direct {v1, v3}, La2/a;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lk2/x;->getViewTreeOwners()Lk2/m;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_1b

    .line 492
    .line 493
    iget-object v0, v0, Lk2/m;->a:Landroidx/lifecycle/w;

    .line 494
    .line 495
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    :cond_1b
    if-eqz v4, :cond_1e

    .line 500
    .line 501
    invoke-virtual {v4, p0}, Landroidx/lifecycle/r;->addObserver(Landroidx/lifecycle/v;)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lk2/x;->B:Lm1/e;

    .line 505
    .line 506
    invoke-virtual {v4, v0}, Landroidx/lifecycle/r;->addObserver(Landroidx/lifecycle/v;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 528
    .line 529
    .line 530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 531
    .line 532
    const/16 v1, 0x1f

    .line 533
    .line 534
    if-lt v0, v1, :cond_1c

    .line 535
    .line 536
    sget-object v0, Lk2/i0;->a:Lk2/i0;

    .line 537
    .line 538
    invoke-virtual {v0, p0}, Lk2/i0;->b(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    :cond_1c
    iget-object v0, p0, Lk2/x;->N:Ll1/c;

    .line 542
    .line 543
    if-eqz v0, :cond_1d

    .line 544
    .line 545
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    check-cast v1, Lp1/o;

    .line 550
    .line 551
    iget-object v1, v1, Lp1/o;->g:Lm/f0;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lk2/x;->getSemanticsOwner()Lr2/r;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    iget-object v1, v1, Lr2/r;->d:Lm/f0;

    .line 561
    .line 562
    invoke-virtual {v1, v0}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_1d
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lp1/o;

    .line 570
    .line 571
    iget-object v0, v0, Lp1/o;->g:Lm/f0;

    .line 572
    .line 573
    invoke-virtual {v0, p0}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :cond_1e
    const-string v0, "No lifecycle owner exists"

    .line 578
    .line 579
    invoke-static {v0}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    throw v0

    .line 584
    :cond_1f
    const-string v0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 585
    .line 586
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_20
    const-string v0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 591
    .line 592
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/x;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk1/s;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lk1/s;->b:Ljava/lang/Object;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    check-cast v0, Lk2/r0;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lk2/x;->l0:Lz2/y;

    .line 21
    .line 22
    iget-boolean v0, v0, Lz2/y;->d:Z

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    iget-object v0, v0, Lk2/r0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk1/s;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lk1/s;->b:Ljava/lang/Object;

    .line 36
    .line 37
    :cond_2
    check-cast v1, Lk2/y1;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-boolean v0, v1, Lk2/y1;->e:Z

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    xor-int/2addr v0, v1

    .line 45
    if-ne v0, v1, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lk2/x;->I(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lk2/x;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lk1/s;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lk1/s;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    check-cast v2, Lk2/r0;

    .line 20
    .line 21
    if-nez v2, :cond_1a

    .line 22
    .line 23
    iget-object v2, v1, Lk2/x;->l0:Lz2/y;

    .line 24
    .line 25
    iget-boolean v4, v2, Lz2/y;->d:Z

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    iget-object v4, v2, Lz2/y;->h:Lz2/k;

    .line 34
    .line 35
    iget-object v5, v2, Lz2/y;->g:Lz2/v;

    .line 36
    .line 37
    iget v6, v4, Lz2/k;->e:I

    .line 38
    .line 39
    iget-boolean v7, v4, Lz2/k;->a:Z

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x4

    .line 43
    const/4 v10, 0x7

    .line 44
    const/4 v11, 0x5

    .line 45
    const/4 v12, 0x6

    .line 46
    const/4 v13, 0x3

    .line 47
    const/4 v14, 0x2

    .line 48
    if-ne v6, v8, :cond_3

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    :goto_1
    move v15, v12

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v15, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    if-nez v6, :cond_4

    .line 57
    .line 58
    move v15, v8

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    if-ne v6, v14, :cond_5

    .line 61
    .line 62
    move v15, v14

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    if-ne v6, v12, :cond_6

    .line 65
    .line 66
    move v15, v11

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    if-ne v6, v11, :cond_7

    .line 69
    .line 70
    move v15, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_7
    if-ne v6, v13, :cond_8

    .line 73
    .line 74
    move v15, v13

    .line 75
    goto :goto_2

    .line 76
    :cond_8
    if-ne v6, v9, :cond_9

    .line 77
    .line 78
    move v15, v9

    .line 79
    goto :goto_2

    .line 80
    :cond_9
    if-ne v6, v10, :cond_19

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iput v15, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    iget v3, v4, Lz2/k;->d:I

    .line 88
    .line 89
    if-ne v3, v8, :cond_a

    .line 90
    .line 91
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_a
    if-ne v3, v14, :cond_b

    .line 95
    .line 96
    iput v8, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 97
    .line 98
    const/high16 v3, -0x80000000

    .line 99
    .line 100
    or-int/2addr v3, v15

    .line 101
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_b
    if-ne v3, v13, :cond_c

    .line 105
    .line 106
    iput v14, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_c
    if-ne v3, v9, :cond_d

    .line 110
    .line 111
    iput v13, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_d
    if-ne v3, v11, :cond_e

    .line 115
    .line 116
    const/16 v3, 0x11

    .line 117
    .line 118
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_e
    if-ne v3, v12, :cond_f

    .line 122
    .line 123
    const/16 v3, 0x21

    .line 124
    .line 125
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_f
    if-ne v3, v10, :cond_10

    .line 129
    .line 130
    const/16 v3, 0x81

    .line 131
    .line 132
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_10
    const/16 v9, 0x8

    .line 136
    .line 137
    if-ne v3, v9, :cond_11

    .line 138
    .line 139
    const/16 v3, 0x12

    .line 140
    .line 141
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_11
    const/16 v9, 0x9

    .line 145
    .line 146
    if-ne v3, v9, :cond_18

    .line 147
    .line 148
    const/16 v3, 0x2002

    .line 149
    .line 150
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 151
    .line 152
    :goto_3
    if-nez v7, :cond_12

    .line 153
    .line 154
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 155
    .line 156
    and-int/lit8 v7, v3, 0x1

    .line 157
    .line 158
    if-ne v7, v8, :cond_12

    .line 159
    .line 160
    const/high16 v7, 0x20000

    .line 161
    .line 162
    or-int/2addr v3, v7

    .line 163
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 164
    .line 165
    if-ne v6, v8, :cond_12

    .line 166
    .line 167
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 168
    .line 169
    const/high16 v6, 0x40000000    # 2.0f

    .line 170
    .line 171
    or-int/2addr v3, v6

    .line 172
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 173
    .line 174
    :cond_12
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 175
    .line 176
    and-int/lit8 v6, v3, 0x1

    .line 177
    .line 178
    if-ne v6, v8, :cond_16

    .line 179
    .line 180
    iget v6, v4, Lz2/k;->b:I

    .line 181
    .line 182
    if-ne v6, v8, :cond_13

    .line 183
    .line 184
    or-int/lit16 v3, v3, 0x1000

    .line 185
    .line 186
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_13
    if-ne v6, v14, :cond_14

    .line 190
    .line 191
    or-int/lit16 v3, v3, 0x2000

    .line 192
    .line 193
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_14
    if-ne v6, v13, :cond_15

    .line 197
    .line 198
    or-int/lit16 v3, v3, 0x4000

    .line 199
    .line 200
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 201
    .line 202
    :cond_15
    :goto_4
    iget-boolean v3, v4, Lz2/k;->c:Z

    .line 203
    .line 204
    if-eqz v3, :cond_16

    .line 205
    .line 206
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 207
    .line 208
    const v4, 0x8000

    .line 209
    .line 210
    .line 211
    or-int/2addr v3, v4

    .line 212
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 213
    .line 214
    :cond_16
    iget-wide v3, v5, Lz2/v;->b:J

    .line 215
    .line 216
    sget v6, Lu2/l0;->c:I

    .line 217
    .line 218
    const/16 v6, 0x20

    .line 219
    .line 220
    shr-long v6, v3, v6

    .line 221
    .line 222
    long-to-int v6, v6

    .line 223
    iput v6, v0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 224
    .line 225
    const-wide v6, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    and-long/2addr v3, v6

    .line 231
    long-to-int v3, v3

    .line 232
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 233
    .line 234
    iget-object v3, v5, Lz2/v;->a:Lu2/g;

    .line 235
    .line 236
    iget-object v3, v3, Lu2/g;->d:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v0, v3}, Lq2/j;->p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 242
    .line 243
    const/high16 v4, 0x2000000

    .line 244
    .line 245
    or-int/2addr v3, v4

    .line 246
    iput v3, v0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 247
    .line 248
    invoke-static {}, Lc4/h;->d()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_17

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_17
    invoke-static {}, Lc4/h;->a()Lc4/h;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v0}, Lc4/h;->g(Landroid/view/inputmethod/EditorInfo;)V

    .line 260
    .line 261
    .line 262
    :goto_5
    iget-object v0, v2, Lz2/y;->g:Lz2/v;

    .line 263
    .line 264
    iget-object v3, v2, Lz2/y;->h:Lz2/k;

    .line 265
    .line 266
    iget-boolean v3, v3, Lz2/k;->c:Z

    .line 267
    .line 268
    new-instance v4, Lt1/c;

    .line 269
    .line 270
    invoke-direct {v4, v2}, Lt1/c;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lz2/r;

    .line 274
    .line 275
    invoke-direct {v5, v0, v4, v3}, Lz2/r;-><init>(Lz2/v;Lt1/c;Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v2, Lz2/y;->i:Ljava/util/ArrayList;

    .line 279
    .line 280
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 281
    .line 282
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    return-object v5

    .line 289
    :cond_18
    const-string v0, "Invalid Keyboard Type"

    .line 290
    .line 291
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v16

    .line 295
    :cond_19
    const/16 v16, 0x0

    .line 296
    .line 297
    const-string v0, "invalid ImeAction"

    .line 298
    .line 299
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    return-object v16

    .line 303
    :cond_1a
    const/16 v16, 0x0

    .line 304
    .line 305
    iget-object v2, v2, Lk2/r0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lk1/s;

    .line 312
    .line 313
    if-eqz v2, :cond_1b

    .line 314
    .line 315
    iget-object v2, v2, Lk1/s;->b:Ljava/lang/Object;

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_1b
    move-object/from16 v2, v16

    .line 319
    .line 320
    :goto_6
    check-cast v2, Lk2/y1;

    .line 321
    .line 322
    if-eqz v2, :cond_1f

    .line 323
    .line 324
    iget-object v3, v2, Lk2/y1;->c:Ljava/lang/Object;

    .line 325
    .line 326
    monitor-enter v3

    .line 327
    :try_start_0
    iget-boolean v4, v2, Lk2/y1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 328
    .line 329
    if-eqz v4, :cond_1c

    .line 330
    .line 331
    monitor-exit v3

    .line 332
    return-object v16

    .line 333
    :cond_1c
    :try_start_1
    iget-object v4, v2, Lk2/y1;->a:Lm0/s;

    .line 334
    .line 335
    invoke-virtual {v4, v0}, Lm0/s;->a(Landroid/view/inputmethod/EditorInfo;)Lm0/t;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v4, Le2/r0;

    .line 340
    .line 341
    const/16 v5, 0xc

    .line 342
    .line 343
    invoke-direct {v4, v5, v2}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    .line 348
    const/16 v6, 0x22

    .line 349
    .line 350
    if-lt v5, v6, :cond_1d

    .line 351
    .line 352
    new-instance v5, Lz2/n;

    .line 353
    .line 354
    invoke-direct {v5, v0, v4}, Lz2/l;-><init>(Lm0/t;Le2/r0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_1d
    const/16 v6, 0x19

    .line 359
    .line 360
    if-lt v5, v6, :cond_1e

    .line 361
    .line 362
    new-instance v5, Lz2/m;

    .line 363
    .line 364
    invoke-direct {v5, v0, v4}, Lz2/l;-><init>(Lm0/t;Le2/r0;)V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_1e
    new-instance v5, Lz2/l;

    .line 369
    .line 370
    invoke-direct {v5, v0, v4}, Lz2/l;-><init>(Lm0/t;Le2/r0;)V

    .line 371
    .line 372
    .line 373
    :goto_7
    iget-object v0, v2, Lk2/y1;->d:Ly0/b;

    .line 374
    .line 375
    new-instance v2, Lj2/f2;

    .line 376
    .line 377
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v2}, Ly0/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 381
    .line 382
    .line 383
    monitor-exit v3

    .line 384
    return-object v5

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    monitor-exit v3

    .line 387
    throw v0

    .line 388
    :cond_1f
    :goto_8
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lk2/x;->B:Lm1/e;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    aget-wide v2, p1, v1

    .line 11
    .line 12
    invoke-virtual {p2}, Lm1/e;->d()Lm/l;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-virtual {v4, v2}, Lm/l;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lr2/q;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Lr2/q;->a:Lr2/p;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {}, Landroidx/media3/exoplayer/audio/a;->p()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lm1/e;->c:Lk2/x;

    .line 34
    .line 35
    invoke-static {v3}, Ll1/o;->j(Lk2/x;)Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v4, v2, Lr2/p;->g:I

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3, v4, v5}, Landroidx/media3/exoplayer/audio/a;->k(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v2, v2, Lr2/p;->d:Lr2/m;

    .line 47
    .line 48
    sget-object v4, Lr2/t;->B:Lr2/w;

    .line 49
    .line 50
    iget-object v2, v2, Lr2/m;->c:Lm/j0;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lm/j0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v2, v4

    .line 60
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    const-string v5, "\n"

    .line 65
    .line 66
    const/16 v6, 0x3e

    .line 67
    .line 68
    invoke-static {v2, v5, v4, v6}, Li3/a;->a(Ljava/util/List;Ljava/lang/String;Lt0/i2;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Lu2/g;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Lu2/g;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Landroidx/media3/exoplayer/audio/a;->i(Lu2/g;)Landroid/view/translation/TranslationRequestValue;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v3, v2}, Landroidx/media3/exoplayer/audio/a;->x(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Landroidx/media3/exoplayer/audio/a;->l(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk2/x;->u:Lh2/q;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lh2/q;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lk2/x;->n:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lk2/x;->m:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "frameRateCategoryView"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/l;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v2, 0x1c

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lk2/x;->P0:Lm/f0;

    .line 35
    .line 36
    monitor-enter v2

    .line 37
    :try_start_0
    invoke-virtual {v2, p0}, Lm/f0;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v2

    .line 44
    throw v0

    .line 45
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lk2/x;->getSnapshotObserver()Lj2/s1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Lj2/s1;->a:Li1/w;

    .line 50
    .line 51
    iget-object v3, v2, Li1/w;->h:Landroidx/media3/exoplayer/source/preload/a;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/preload/a;->c()V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v2}, Li1/w;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lk2/x;->r:Lk2/b2;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lk2/x;->getViewTreeOwners()Lk2/m;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget-object v2, v2, Lk2/m;->a:Landroidx/lifecycle/w;

    .line 73
    .line 74
    invoke-interface {v2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move-object v2, v1

    .line 80
    :goto_2
    if-eqz v2, :cond_a

    .line 81
    .line 82
    iget-object v3, p0, Lk2/x;->B:Lm1/e;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p0}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lk2/x;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v2, p0, Lk2/x;->M:Lc4/s;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    sget-object v3, Ll1/i;->a:Ll1/i;

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v2, v2, Lc4/s;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 108
    .line 109
    invoke-static {v3}, Li0/q;->c(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Li0/q;->v(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lk2/x;->h:Lk2/d2;

    .line 138
    .line 139
    if-eqz v2, :cond_6

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    iput-boolean v3, v2, Lk2/d2;->c:Z

    .line 143
    .line 144
    :cond_6
    iput-object v1, p0, Lk2/x;->h:Lk2/d2;

    .line 145
    .line 146
    const/16 v2, 0x1f

    .line 147
    .line 148
    if-lt v0, v2, :cond_7

    .line 149
    .line 150
    sget-object v0, Lk2/i0;->a:Lk2/i0;

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lk2/i0;->a(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    iget-object v0, p0, Lk2/x;->N:Ll1/c;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-virtual {p0}, Lk2/x;->getSemanticsOwner()Lr2/r;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lr2/r;->d:Lm/f0;

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Lm/f0;->j(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lp1/o;

    .line 173
    .line 174
    iget-object v2, v2, Lp1/o;->g:Lm/f0;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lm/f0;->j(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-virtual {p0}, Lk2/x;->getRectManager()Ls2/b;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v2, v0, Ls2/b;->g:Li0/c;

    .line 184
    .line 185
    if-eqz v2, :cond_9

    .line 186
    .line 187
    sget-object v3, Lk1/b;->a:Landroid/os/Handler;

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Ls2/b;->g:Li0/c;

    .line 193
    .line 194
    :cond_9
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lp1/o;

    .line 199
    .line 200
    iget-object v0, v0, Lp1/o;->g:Lm/f0;

    .line 201
    .line 202
    invoke-virtual {v0, p0}, Lm/f0;->j(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    const-string v0, "No lifecycle owner exists"

    .line 207
    .line 208
    invoke-static {v0}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp1/o;

    .line 17
    .line 18
    iget-object p2, p1, Lp1/o;->c:Lp1/a0;

    .line 19
    .line 20
    const/4 p3, 0x1

    .line 21
    invoke-static {p2, p3}, Lp1/d;->d(Lp1/a0;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lp1/o;->f()Lp1/a0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lp1/o;->f()Lp1/a0;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-virtual {p1, p3}, Lp1/o;->i(Lp1/a0;)V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    sget-object p1, Lp1/y;->c:Lp1/y;

    .line 41
    .line 42
    sget-object p3, Lp1/y;->e:Lp1/y;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Lp1/a0;->r0(Lp1/y;Lp1/y;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lk2/x;->f0:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lk2/x;->J()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lk2/x;->I(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lk2/x;->f0:J

    .line 4
    .line 5
    iget-object p1, p0, Lk2/x;->W:Lj2/v0;

    .line 6
    .line 7
    iget-object v0, p0, Lk2/x;->G0:Lk2/r;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj2/v0;->j(Lk2/r;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lk2/x;->U:Lg3/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lk2/x;->J()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lk2/x;->T:Lk2/a1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lk2/x;->getAndroidViewsHandler$ui()Lk2/a1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk2/x;->W:Lj2/v0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lk2/x;->getRoot()Lj2/g0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Lk2/x;->m(Lj2/g0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-static {p1}, Lk2/x;->i(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const/16 p1, 0x20

    .line 30
    .line 31
    ushr-long v3, v1, p1

    .line 32
    .line 33
    long-to-int v3, v3

    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v1, v4

    .line 40
    long-to-int v1, v1

    .line 41
    invoke-static {p2}, Lk2/x;->i(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    long-to-int p1, p1

    .line 48
    and-long/2addr v4, v6

    .line 49
    long-to-int p2, v4

    .line 50
    invoke-static {v3, v1, p1, p2}, Ld6/a;->s(IIII)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    iget-object v1, p0, Lk2/x;->U:Lg3/a;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lg3/a;

    .line 59
    .line 60
    invoke-direct {v1, p1, p2}, Lg3/a;-><init>(J)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lk2/x;->U:Lg3/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lk2/x;->V:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-wide v1, v1, Lg3/a;->a:J

    .line 70
    .line 71
    invoke-static {v1, v2, p1, p2}, Lg3/a;->b(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput-boolean v1, p0, Lk2/x;->V:Z

    .line 79
    .line 80
    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, Lj2/v0;->q(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lj2/v0;->l()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lk2/x;->getRoot()Lj2/g0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Lj2/g0;->J:Lj2/l0;

    .line 91
    .line 92
    iget-object p1, p1, Lj2/l0;->p:Lj2/x0;

    .line 93
    .line 94
    iget p1, p1, Lh2/f1;->c:I

    .line 95
    .line 96
    invoke-virtual {p0}, Lk2/x;->getRoot()Lj2/g0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object p2, p2, Lj2/g0;->J:Lj2/l0;

    .line 101
    .line 102
    iget-object p2, p2, Lj2/l0;->p:Lj2/x0;

    .line 103
    .line 104
    iget p2, p2, Lh2/f1;->d:I

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lk2/x;->T:Lk2/a1;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Lk2/x;->getAndroidViewsHandler$ui()Lk2/a1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lk2/x;->getRoot()Lj2/g0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lj2/g0;->J:Lj2/l0;

    .line 122
    .line 123
    iget-object p2, p2, Lj2/l0;->p:Lj2/x0;

    .line 124
    .line 125
    iget p2, p2, Lh2/f1;->c:I

    .line 126
    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Lk2/x;->getRoot()Lj2/g0;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lj2/g0;->J:Lj2/l0;

    .line 138
    .line 139
    iget-object v1, v1, Lj2/l0;->p:Lj2/x0;

    .line 140
    .line 141
    iget v1, v1, Lh2/f1;->d:I

    .line 142
    .line 143
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 155
    .line 156
    .line 157
    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    .line 1
    invoke-static {}, Lk2/x;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_9

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Lk2/x;->N:Ll1/c;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v0, Ll1/c;->d:Lr2/r;

    .line 15
    .line 16
    iget-object v1, v1, Lr2/r;->a:Lj2/g0;

    .line 17
    .line 18
    iget-object v2, v0, Ll1/c;->i:Landroid/view/autofill/AutofillId;

    .line 19
    .line 20
    iget-object v3, v0, Ll1/c;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, v0, Ll1/c;->f:Ls2/b;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3, v4}, La/b;->P(Landroid/view/ViewStructure;Lj2/g0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ls2/b;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lm/o0;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lm/f0;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Lm/f0;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lm/f0;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    iget v1, v2, Lm/f0;->b:I

    .line 48
    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {v2, v1}, Lm/f0;->k(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    check-cast v1, Landroid/view/ViewStructure;

    .line 58
    .line 59
    iget v5, v2, Lm/f0;->b:I

    .line 60
    .line 61
    sub-int/2addr v5, p2

    .line 62
    invoke-virtual {v2, v5}, Lm/f0;->k(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast v5, Lj2/g0;

    .line 70
    .line 71
    invoke-virtual {v5}, Lj2/g0;->n()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lm/d0;

    .line 76
    .line 77
    iget-object v6, v5, Lm/d0;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ly0/b;

    .line 80
    .line 81
    iget v6, v6, Ly0/b;->e:I

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_0
    if-ge v7, v6, :cond_0

    .line 85
    .line 86
    invoke-virtual {v5, v7}, Lm/d0;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lj2/g0;

    .line 91
    .line 92
    iget-boolean v9, v8, Lj2/g0;->T:Z

    .line 93
    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    invoke-virtual {v8}, Lj2/g0;->H()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8}, Lj2/g0;->I()Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v8}, Lj2/g0;->x()Lr2/m;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_3

    .line 114
    .line 115
    iget-object v9, v9, Lr2/m;->c:Lm/j0;

    .line 116
    .line 117
    sget-object v10, Lr2/l;->g:Lr2/w;

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Lm/j0;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    sget-object v10, Lr2/l;->h:Lr2/w;

    .line 126
    .line 127
    invoke-virtual {v9, v10}, Lm/j0;->b(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 132
    .line 133
    sget-object v10, Lr2/t;->q:Lr2/w;

    .line 134
    .line 135
    invoke-virtual {v9, v10}, Lm/j0;->b(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_2

    .line 140
    .line 141
    sget-object v10, Lr2/t;->r:Lr2/w;

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Lm/j0;->b(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_3

    .line 148
    .line 149
    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    iget-object v10, v0, Ll1/c;->i:Landroid/view/autofill/AutofillId;

    .line 158
    .line 159
    invoke-static {v9, v8, v10, v3, v4}, La/b;->P(Landroid/view/ViewStructure;Lj2/g0;Landroid/view/autofill/AutofillId;Ljava/lang/String;Ls2/b;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v8}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v2, v8}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    iget-object v0, p0, Lk2/x;->M:Lc4/s;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v1, v0, Lc4/s;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ll1/k;

    .line 185
    .line 186
    iget-object v2, v1, Ll1/k;->a:Ljava/util/LinkedHashMap;

    .line 187
    .line 188
    iget-object v1, v1, Ll1/k;->a:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_7

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Ljava/util/Map$Entry;

    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_8

    .line 241
    .line 242
    invoke-static {}, Lz4/a;->a()V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v1, v0, Lc4/s;->f:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 253
    .line 254
    invoke-static {p1, v1, v3}, Li0/q;->r(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lc4/s;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lk2/x;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p1, p2}, Li0/q;->q(Landroid/view/ViewStructure;I)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lk2/x;->getPointerIconService()Le2/u;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lk2/s;

    .line 32
    .line 33
    iget-object v0, v0, Lk2/s;->a:Le2/t;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    instance-of p2, v0, Le2/a;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    check-cast v0, Le2/a;

    .line 46
    .line 47
    iget p2, v0, Le2/a;->b:I

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_1
    const/16 p2, 0x3e8

    .line 55
    .line 56
    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final onResume(Landroidx/lifecycle/w;)V
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lk2/l0;->j()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lk2/x;->setShowLayoutBounds(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lk2/x;->h:Lk2/d2;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lk2/x;->g:Lk2/c2;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lk2/d2;->a:Landroidx/lifecycle/e0;

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lf1/c;

    .line 28
    .line 29
    iget-boolean v3, v2, Lf1/c;->c:Z

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-boolean v2, v2, Lf1/c;->e:Z

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    :try_start_0
    new-instance v2, Ld2/b;

    .line 38
    .line 39
    const/16 v3, 0x9

    .line 40
    .line 41
    invoke-direct {v2, v3, p1}, Ld2/b;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Lk2/o3;

    .line 45
    .line 46
    iget-object v0, v0, Lk2/o3;->c:Lw0/u;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lw0/u;->s(Ld2/b;)Lw0/f;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    iget-object v0, v1, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lf1/c;

    .line 56
    .line 57
    iget-boolean v1, v0, Lf1/c;->d:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v1, v0, Lf1/c;->e:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v1, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 67
    .line 68
    invoke-static {v1}, Lg1/a;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v0}, Lf1/c;->a()V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, v0, Lf1/c;->e:Z

    .line 76
    .line 77
    :goto_0
    const/4 v0, 0x0

    .line 78
    :goto_1
    iget-object v1, p1, Lk2/d2;->d:Lw0/f;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-interface {v1}, Lw0/f;->cancel()V

    .line 83
    .line 84
    .line 85
    :cond_3
    iput-object v0, p1, Lk2/d2;->d:Lw0/f;

    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lk2/x;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    sget-object v0, Lp1/h;->a:[I

    .line 6
    .line 7
    sget-object v0, Lg3/m;->c:Lg3/m;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lg3/m;->d:Lg3/m;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p1, v0

    .line 20
    :goto_0
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object v0, p1

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Lk2/x;->setLayoutDirection(Lg3/m;)V

    .line 25
    .line 26
    .line 27
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 12

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lk2/x;->J0:Landroidx/lifecycle/e0;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lk2/x;->getSemanticsOwner()Lr2/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lk2/x;->getCoroutineContext()Ls5/j;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v9, Ly0/b;

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    new-array v0, v0, [Lq2/i;

    .line 24
    .line 25
    invoke-direct {v9, v0}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lr2/r;->a()Lr2/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v5, Lq2/h;

    .line 33
    .line 34
    const-string v11, "add(Ljava/lang/Object;)Z"

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const-class v8, Ly0/b;

    .line 40
    .line 41
    const-string v10, "add"

    .line 42
    .line 43
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, v5}, Lq2/j;->t(Lr2/p;ILq2/h;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [Lb6/l;

    .line 52
    .line 53
    sget-object v1, Lq2/b;->e:Lq2/b;

    .line 54
    .line 55
    aput-object v1, p1, v0

    .line 56
    .line 57
    sget-object v1, Lq2/b;->f:Lq2/b;

    .line 58
    .line 59
    aput-object v1, p1, v6

    .line 60
    .line 61
    new-instance v1, Lq5/a;

    .line 62
    .line 63
    invoke-direct {v1, v0, p1}, Lq5/a;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v9, Ly0/b;->c:[Ljava/lang/Object;

    .line 67
    .line 68
    iget v2, v9, Ly0/b;->e:I

    .line 69
    .line 70
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    iget p1, v9, Ly0/b;->e:I

    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sub-int/2addr p1, v6

    .line 80
    iget-object v0, v9, Ly0/b;->c:[Ljava/lang/Object;

    .line 81
    .line 82
    aget-object p1, v0, p1

    .line 83
    .line 84
    :goto_0
    check-cast p1, Lq2/i;

    .line 85
    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    :cond_1
    move-object v5, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p1, Lq2/i;->c:Lg3/k;

    .line 91
    .line 92
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ls5/j;)Lkotlinx/coroutines/CoroutineScope;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v0, Lq2/d;

    .line 97
    .line 98
    iget-object v1, p1, Lq2/i;->a:Lr2/p;

    .line 99
    .line 100
    move-object v5, p0

    .line 101
    invoke-direct/range {v0 .. v5}, Lq2/d;-><init>(Lr2/p;Lg3/k;Lkotlinx/coroutines/CoroutineScope;Landroidx/lifecycle/e0;Lk2/x;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lq2/i;->d:Lj2/h1;

    .line 105
    .line 106
    invoke-static {p1}, Lh2/a0;->h(Lh2/x;)Lh2/x;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2, p1, v6}, Lh2/x;->A(Lh2/x;Z)Lq1/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p2, v2, Lg3/k;->a:I

    .line 115
    .line 116
    iget v1, v2, Lg3/k;->b:I

    .line 117
    .line 118
    int-to-long v3, p2

    .line 119
    const/16 p2, 0x20

    .line 120
    .line 121
    shl-long/2addr v3, p2

    .line 122
    int-to-long v6, v1

    .line 123
    const-wide v8, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr v6, v8

    .line 129
    or-long/2addr v3, v6

    .line 130
    invoke-static {p1}, Lo5/x;->O(Lq1/c;)Lg3/k;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Lr1/d0;->A(Lg3/k;)Landroid/graphics/Rect;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v1, Landroid/graphics/Point;

    .line 139
    .line 140
    shr-long v6, v3, p2

    .line 141
    .line 142
    long-to-int p2, v6

    .line 143
    and-long/2addr v3, v8

    .line 144
    long-to-int v3, v3

    .line 145
    invoke-direct {v1, p2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p1, v1, v0}, Lm1/b;->i(Lk2/x;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v2}, Lr1/d0;->A(Lg3/k;)Landroid/graphics/Rect;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p1, p2}, Lm1/b;->p(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p3, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk2/x;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lk2/x;->h:Lk2/d2;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v0, p1, Lk2/d2;->a:Landroidx/lifecycle/e0;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf1/c;

    .line 10
    .line 11
    iget-boolean v1, v0, Lf1/c;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, v0, Lf1/c;->e:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lk2/d2;->d:Lw0/f;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lw0/f;->cancel()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p1, Lk2/d2;->d:Lw0/f;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean p1, v0, Lf1/c;->d:Z

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-boolean p1, v0, Lf1/c;->e:Z

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 40
    .line 41
    invoke-static {p1}, Lg1/a;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object p1, v0, Lf1/c;->f:Lm/j0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lm/j0;->i()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const-string p1, "Attempted to start retaining exited values with pending exited values"

    .line 53
    .line 54
    invoke-static {p1}, Lg1/a;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, v0, Lf1/c;->e:Z

    .line 59
    .line 60
    :cond_5
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x2

    .line 6
    :goto_0
    iget-object v0, p0, Lk2/x;->t0:La2/c;

    .line 7
    .line 8
    iget-object v0, v0, La2/c;->a:Lw0/i1;

    .line 9
    .line 10
    new-instance v1, La2/a;

    .line 11
    .line 12
    invoke-direct {v1, p1}, La2/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk2/x;->B:Lm1/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1f

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p1}, La/b;->u(Lm1/e;Landroid/util/LongSparseArray;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, v0, Lm1/e;->c:Lk2/x;

    .line 36
    .line 37
    new-instance v2, Landroidx/media3/common/n;

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/common/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/x;->r:Lk2/b2;

    .line 2
    .line 3
    iget-object v0, v0, Lk2/b2;->a:Lw0/i1;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lk2/x;->I0:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-ge p1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lk2/l0;->j()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Lk2/x;->getShowLayoutBounds()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lk2/x;->setShowLayoutBounds(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lk2/x;->getRoot()Lj2/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lk2/x;->l(Lj2/g0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final p(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lk2/x;->w0:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    cmpg-float v2, v2, v3

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final q([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lk2/x;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk2/x;->d0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Lr1/i0;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lk2/x;->h0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lk2/x;->h0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lk2/x;->c0:[F

    .line 33
    .line 34
    invoke-static {v2}, Lr1/i0;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, v1}, Lr1/i0;->f([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lk2/l0;->o([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lk2/x;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk2/x;->d0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Lr1/i0;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lk2/x;->h0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Lk2/x;->h0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p2, v5

    .line 43
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-float/2addr p2, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v1, p1

    .line 53
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    shl-long v0, v1, v0

    .line 59
    .line 60
    and-long/2addr p1, v3

    .line 61
    or-long/2addr p1, v0

    .line 62
    return-wide p1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p1}, Lp1/h;->d(I)Lp1/f;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lp1/f;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-static {p2}, Lr1/d0;->E(Landroid/graphics/Rect;)Lq1/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move-object p2, v2

    .line 32
    :goto_1
    new-instance v3, Lk2/t;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, p1, v4}, Lk2/t;-><init>(II)V

    .line 36
    .line 37
    .line 38
    check-cast v0, Lp1/o;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, v3}, Lp1/o;->e(ILq1/c;Lb6/l;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v3, Lk2/t;

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    invoke-direct {v3, p1, v4}, Lk2/t;-><init>(II)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lp1/o;

    .line 64
    .line 65
    invoke-virtual {p2, p1, v2, v3}, Lp1/o;->e(ILq1/c;Lb6/l;)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    :goto_2
    return v1

    .line 76
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    if-ne p1, v1, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 p2, 0x2

    .line 86
    if-ne p1, p2, :cond_6

    .line 87
    .line 88
    :goto_3
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lp1/o;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Lp1/o;->h(I)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_6
    const/4 p1, 0x0

    .line 100
    return p1
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/x;->W:Lj2/v0;

    .line 2
    .line 3
    iget-object v1, v0, Lj2/v0;->b:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lj2/v0;->e:Landroidx/recyclerview/widget/u;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ly0/b;

    .line 16
    .line 17
    iget v1, v1, Ly0/b;->e:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Lk2/x;->G0:Lk2/r;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Lj2/v0;->j(Lk2/r;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    :cond_3
    const/4 p1, 0x0

    .line 46
    invoke-virtual {v0, p1}, Lj2/v0;->a(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, p0, Lk2/x;->I:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Lk2/x;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->A:Lk2/d0;

    .line 2
    .line 3
    iput-wide p1, v0, Lk2/d0;->j:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/x;->L:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lm1/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/x;->B:Lm1/e;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Ls5/j;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lk2/x;->p:Ls5/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk2/x;->getRoot()Lj2/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lj2/g0;->I:Lj2/c1;

    .line 8
    .line 9
    iget-object p1, p1, Lj2/c1;->f:Lk1/p;

    .line 10
    .line 11
    instance-of v0, p1, Le2/s0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Le2/s0;

    .line 17
    .line 18
    invoke-virtual {v0}, Le2/s0;->s0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lj2/i;->getNode()Lk1/p;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "visitSubtreeIf called on an unattached node"

    .line 32
    .line 33
    invoke-static {v0}, Lg2/a;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance v0, Ly0/b;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    new-array v2, v1, [Lk1/p;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lj2/i;->getNode()Lk1/p;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lk1/p;->getChild$ui()Lk1/p;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Lj2/i;->getNode()Lk1/p;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, v2}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget p1, v0, Ly0/b;->e:I

    .line 67
    .line 68
    if-eqz p1, :cond_c

    .line 69
    .line 70
    add-int/lit8 p1, p1, -0x1

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ly0/b;->k(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lk1/p;

    .line 77
    .line 78
    invoke-virtual {p1}, Lk1/p;->getAggregateChildKindSet$ui()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    and-int/2addr v2, v1

    .line 83
    if-eqz v2, :cond_b

    .line 84
    .line 85
    move-object v2, p1

    .line 86
    :goto_1
    if-eqz v2, :cond_b

    .line 87
    .line 88
    invoke-virtual {v2}, Lk1/p;->isAttached()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_b

    .line 93
    .line 94
    invoke-virtual {v2}, Lk1/p;->getKindSet$ui()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    and-int/2addr v3, v1

    .line 99
    if-eqz v3, :cond_a

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    move-object v4, v2

    .line 103
    move-object v5, v3

    .line 104
    :goto_2
    if-eqz v4, :cond_a

    .line 105
    .line 106
    instance-of v6, v4, Lj2/v1;

    .line 107
    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    check-cast v4, Lj2/v1;

    .line 111
    .line 112
    instance-of v6, v4, Le2/s0;

    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    check-cast v4, Le2/s0;

    .line 117
    .line 118
    invoke-virtual {v4}, Le2/s0;->s0()V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_3
    invoke-virtual {v4}, Lk1/p;->getKindSet$ui()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    and-int/2addr v6, v1

    .line 127
    if-eqz v6, :cond_9

    .line 128
    .line 129
    instance-of v6, v4, Lj2/j;

    .line 130
    .line 131
    if-eqz v6, :cond_9

    .line 132
    .line 133
    move-object v6, v4

    .line 134
    check-cast v6, Lj2/j;

    .line 135
    .line 136
    iget-object v6, v6, Lj2/j;->d:Lk1/p;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    :goto_3
    const/4 v8, 0x1

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6}, Lk1/p;->getKindSet$ui()I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    and-int/2addr v9, v1

    .line 147
    if-eqz v9, :cond_7

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    if-ne v7, v8, :cond_4

    .line 152
    .line 153
    move-object v4, v6

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    if-nez v5, :cond_5

    .line 156
    .line 157
    new-instance v5, Ly0/b;

    .line 158
    .line 159
    new-array v8, v1, [Lk1/p;

    .line 160
    .line 161
    invoke-direct {v5, v8}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    if-eqz v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    move-object v4, v3

    .line 170
    :cond_6
    invoke-virtual {v5, v6}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_4
    invoke-virtual {v6}, Lk1/p;->getChild$ui()Lk1/p;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    if-ne v7, v8, :cond_9

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    :goto_5
    invoke-static {v5}, Lj2/k;->e(Ly0/b;)Lk1/p;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    goto :goto_2

    .line 186
    :cond_a
    invoke-virtual {v2}, Lk1/p;->getChild$ui()Lk1/p;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_1

    .line 191
    :cond_b
    invoke-static {v0, p1}, Lj2/k;->b(Ly0/b;Lk1/p;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_c
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lk2/c2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/x;->g:Lk2/c2;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lk2/x;->f0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lb6/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lk2/x;->getViewTreeOwners()Lk2/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Lk2/x;->k0:Lb6/l;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lb2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/x;->e:Lb2/b;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lk2/x;->S:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lj2/w1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk2/x;->W:Lj2/v0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lj2/w1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final t(Lj2/g0;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk2/x;->W:Lj2/v0;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Lj2/v0;->k(Lj2/g0;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lj2/v0;->b:Landroidx/recyclerview/widget/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->u()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lj2/v0;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Lk2/x;->I:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Lk2/x;->I:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lk2/x;->getRectManager()Ls2/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ls2/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final u(I)Z
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    const/16 v0, 0x8

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_1
    invoke-static {p1}, Lp1/h;->c(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "Invalid focus direction"

    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lp1/o;

    .line 27
    .line 28
    invoke-virtual {v2}, Lp1/o;->f()Lp1/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-static {p1}, Lp1/h;->c(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v2}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lj2/g0;->r:Lj3/y;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Lj3/h;->getInteropView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v1, v2

    .line 59
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast v5, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {v4, v5, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {v1, p1}, Lk2/l0;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v3, 0x1

    .line 89
    if-ne v1, v3, :cond_3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object p1, v2

    .line 93
    :goto_1
    if-eqz p1, :cond_4

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1, v0, v2}, Lp1/h;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1

    .line 104
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 105
    return p1

    .line 106
    :cond_5
    invoke-static {v1}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    throw p1

    .line 111
    :cond_6
    const-string p1, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 112
    .line 113
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return p1

    .line 118
    :cond_7
    invoke-static {v1}, Landroidx/media3/common/util/a;->s(Ljava/lang/String;)Ln5/d;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    throw p1
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lk2/x;->O:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lk2/x;->getSnapshotObserver()Lj2/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lj2/s1;->a:Li1/w;

    .line 12
    .line 13
    iget-object v3, v0, Li1/w;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v0, v0, Li1/w;->f:Ly0/b;

    .line 17
    .line 18
    iget v4, v0, Ly0/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    iget-object v7, v0, Ly0/b;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    if-ge v5, v4, :cond_2

    .line 25
    .line 26
    :try_start_1
    aget-object v7, v7, v5

    .line 27
    .line 28
    check-cast v7, Li1/v;

    .line 29
    .line 30
    invoke-virtual {v7}, Li1/v;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v7, v7, Li1/v;->f:Lm/j0;

    .line 34
    .line 35
    invoke-virtual {v7}, Lm/j0;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_0

    .line 40
    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lez v6, :cond_1

    .line 45
    .line 46
    iget-object v7, v0, Ly0/b;->c:[Ljava/lang/Object;

    .line 47
    .line 48
    sub-int v8, v5, v6

    .line 49
    .line 50
    aget-object v9, v7, v5

    .line 51
    .line 52
    aput-object v9, v7, v8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sub-int v5, v4, v6

    .line 61
    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v5, v0, Ly0/b;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Lk2/x;->O:Z

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :goto_2
    monitor-exit v3

    .line 72
    throw v0

    .line 73
    :cond_3
    :goto_3
    iget-object v0, p0, Lk2/x;->T:Lk2/a1;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lk2/x;->h(Landroid/view/ViewGroup;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {}, Lk2/x;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lk2/x;->N:Ll1/c;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v3, v0, Ll1/c;->j:Lm/x;

    .line 91
    .line 92
    iget v4, v3, Lm/x;->d:I

    .line 93
    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    iget-boolean v4, v0, Ll1/c;->k:Z

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    iget-object v4, v0, Ll1/c;->c:Landroidx/lifecycle/e0;

    .line 101
    .line 102
    iget-object v4, v4, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 105
    .line 106
    invoke-static {v4}, Ll1/o;->u(Landroid/view/autofill/AutofillManager;)V

    .line 107
    .line 108
    .line 109
    iput-boolean v2, v0, Ll1/c;->k:Z

    .line 110
    .line 111
    :cond_5
    iget v3, v3, Lm/x;->d:I

    .line 112
    .line 113
    if-eqz v3, :cond_6

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    iput-boolean v3, v0, Ll1/c;->k:Z

    .line 117
    .line 118
    :cond_6
    :goto_4
    iget-object v0, p0, Lk2/x;->z0:Lm/f0;

    .line 119
    .line 120
    invoke-virtual {v0}, Lm/f0;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a

    .line 125
    .line 126
    iget-object v0, p0, Lk2/x;->z0:Lm/f0;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lm/f0;->f(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    iget-object v0, p0, Lk2/x;->z0:Lm/f0;

    .line 135
    .line 136
    iget v0, v0, Lm/f0;->b:I

    .line 137
    .line 138
    move v3, v2

    .line 139
    :goto_5
    iget-object v4, p0, Lk2/x;->z0:Lm/f0;

    .line 140
    .line 141
    if-ge v3, v0, :cond_9

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lm/f0;->f(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lb6/a;

    .line 148
    .line 149
    iget-object v5, p0, Lk2/x;->z0:Lm/f0;

    .line 150
    .line 151
    if-ltz v3, :cond_8

    .line 152
    .line 153
    iget v6, v5, Lm/f0;->b:I

    .line 154
    .line 155
    if-ge v3, v6, :cond_8

    .line 156
    .line 157
    iget-object v5, v5, Lm/f0;->a:[Ljava/lang/Object;

    .line 158
    .line 159
    aget-object v6, v5, v3

    .line 160
    .line 161
    aput-object v1, v5, v3

    .line 162
    .line 163
    if-eqz v4, :cond_7

    .line 164
    .line 165
    invoke-interface {v4}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    invoke-virtual {v5, v3}, Lm/f0;->n(I)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_9
    invoke-virtual {v4, v2, v0}, Lm/f0;->l(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    return-void
.end method

.method public final w(Lj2/g0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/x;->A:Lk2/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lk2/d0;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lk2/d0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lk2/d0;->w(Lj2/g0;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p1, p0, Lk2/x;->B:Lm1/e;

    .line 17
    .line 18
    iput-boolean v1, p1, Lm1/e;->i:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lm1/e;->e()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lm1/e;->j:Lkotlinx/coroutines/channels/Channel;

    .line 27
    .line 28
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final x(Lj2/g0;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk2/x;->W:Lj2/v0;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, Lj2/v0;->b:Landroidx/recyclerview/widget/d;

    .line 6
    .line 7
    iget-object v1, p1, Lj2/g0;->k:Lj2/g0;

    .line 8
    .line 9
    iget-object v2, p1, Lj2/g0;->J:Lj2/l0;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lg2/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lj2/l0;->d:Lj2/c0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lj2/l0;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lj2/l0;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lj2/l0;->p:Lj2/x0;

    .line 50
    .line 51
    iput-boolean v3, p3, Lj2/x0;->w:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Lj2/g0;->T:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {p1}, Lj2/g0;->J()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Lj2/v0;->h(Lj2/g0;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p1}, Lj2/g0;->v()Lj2/g0;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_7

    .line 81
    .line 82
    iget-object p3, p3, Lj2/g0;->J:Lj2/l0;

    .line 83
    .line 84
    iget-boolean p3, p3, Lj2/l0;->e:Z

    .line 85
    .line 86
    if-ne p3, v3, :cond_7

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lj2/g0;->I()Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lj2/v0;->i(Lj2/g0;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    :cond_5
    invoke-virtual {p1}, Lj2/g0;->v()Lj2/g0;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-virtual {p3}, Lj2/g0;->r()Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_6

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object p3, Lj2/t;->e:Lj2/t;

    .line 114
    .line 115
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/d;->a(Lj2/g0;Lj2/t;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    sget-object p3, Lj2/t;->c:Lj2/t;

    .line 120
    .line 121
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/d;->a(Lj2/g0;Lj2/t;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    :goto_1
    iget-boolean p2, v0, Lj2/v0;->d:Z

    .line 125
    .line 126
    if-nez p2, :cond_c

    .line 127
    .line 128
    if-eqz p4, :cond_c

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lk2/x;->D(Lj2/g0;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_9
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_a
    iget-object p2, v0, Lj2/v0;->h:Ly0/b;

    .line 139
    .line 140
    new-instance p4, Lj2/u0;

    .line 141
    .line 142
    invoke-direct {p4, p1, v3, p3}, Lj2/u0;-><init>(Lj2/g0;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p4}, Ly0/b;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    invoke-virtual {v0, p1, p3}, Lj2/v0;->p(Lj2/g0;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_c

    .line 154
    .line 155
    if-eqz p4, :cond_c

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lk2/x;->D(Lj2/g0;)V

    .line 158
    .line 159
    .line 160
    :cond_c
    :goto_2
    return-void
.end method

.method public final y(Lj2/g0;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Lj2/g0;->J:Lj2/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lj2/t;->f:Lj2/t;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Lk2/x;->W:Lj2/v0;

    .line 11
    .line 12
    if-eqz p2, :cond_b

    .line 13
    .line 14
    iget-object p2, v7, Lj2/v0;->b:Landroidx/recyclerview/widget/d;

    .line 15
    .line 16
    iget-object v8, v0, Lj2/l0;->d:Lj2/c0;

    .line 17
    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-eq v8, v6, :cond_13

    .line 25
    .line 26
    if-eq v8, v5, :cond_1

    .line 27
    .line 28
    if-eq v8, v4, :cond_13

    .line 29
    .line 30
    if-ne v8, v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-boolean v3, v0, Lj2/l0;->e:Z

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    iget-boolean v3, v0, Lj2/l0;->f:Z

    .line 42
    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    if-nez p3, :cond_3

    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_3
    iput-boolean v6, v0, Lj2/l0;->f:Z

    .line 50
    .line 51
    iput-boolean v6, v0, Lj2/l0;->g:Z

    .line 52
    .line 53
    iget-object p3, v0, Lj2/l0;->p:Lj2/x0;

    .line 54
    .line 55
    iput-boolean v6, p3, Lj2/x0;->x:Z

    .line 56
    .line 57
    iput-boolean v6, p3, Lj2/x0;->y:Z

    .line 58
    .line 59
    iget-boolean p3, p1, Lj2/g0;->T:Z

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_4
    invoke-virtual {p1}, Lj2/g0;->v()Lj2/g0;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Lj2/g0;->J()Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    if-eqz p3, :cond_5

    .line 82
    .line 83
    iget-object v0, p3, Lj2/g0;->J:Lj2/l0;

    .line 84
    .line 85
    iget-boolean v0, v0, Lj2/l0;->e:Z

    .line 86
    .line 87
    if-ne v0, v6, :cond_5

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    if-eqz p3, :cond_6

    .line 91
    .line 92
    iget-object v0, p3, Lj2/g0;->J:Lj2/l0;

    .line 93
    .line 94
    iget-boolean v0, v0, Lj2/l0;->f:Z

    .line 95
    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    sget-object p3, Lj2/t;->d:Lj2/t;

    .line 100
    .line 101
    invoke-virtual {p2, p1, p3}, Landroidx/recyclerview/widget/d;->a(Lj2/g0;Lj2/t;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lj2/g0;->I()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_a

    .line 110
    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    invoke-virtual {p3}, Lj2/g0;->q()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    if-eqz p3, :cond_9

    .line 121
    .line 122
    invoke-virtual {p3}, Lj2/g0;->r()Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_9

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/d;->a(Lj2/g0;Lj2/t;)V

    .line 130
    .line 131
    .line 132
    :cond_a
    :goto_2
    iget-boolean p1, v7, Lj2/v0;->d:Z

    .line 133
    .line 134
    if-nez p1, :cond_13

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lk2/x;->D(Lj2/g0;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object p2, v0, Lj2/l0;->d:Lj2/c0;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_13

    .line 150
    .line 151
    if-eq p2, v6, :cond_13

    .line 152
    .line 153
    if-eq p2, v5, :cond_13

    .line 154
    .line 155
    if-eq p2, v4, :cond_13

    .line 156
    .line 157
    if-ne p2, v3, :cond_12

    .line 158
    .line 159
    invoke-virtual {p1}, Lj2/g0;->v()Lj2/g0;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_d

    .line 164
    .line 165
    invoke-virtual {p2}, Lj2/g0;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_c

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_c
    const/4 v3, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_d
    :goto_3
    move v3, v6

    .line 175
    :goto_4
    if-nez p3, :cond_e

    .line 176
    .line 177
    invoke-virtual {p1}, Lj2/g0;->r()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_13

    .line 182
    .line 183
    invoke-virtual {p1}, Lj2/g0;->q()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1}, Lj2/g0;->I()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_e

    .line 194
    .line 195
    invoke-virtual {p1}, Lj2/g0;->I()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Lj2/l0;->p:Lj2/x0;

    .line 200
    .line 201
    iget-boolean v4, v4, Lj2/x0;->v:Z

    .line 202
    .line 203
    if-ne p3, v4, :cond_e

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_e
    iget-object p3, v0, Lj2/l0;->p:Lj2/x0;

    .line 207
    .line 208
    iput-boolean v6, p3, Lj2/x0;->x:Z

    .line 209
    .line 210
    iput-boolean v6, p3, Lj2/x0;->y:Z

    .line 211
    .line 212
    iget-boolean v0, p1, Lj2/g0;->T:Z

    .line 213
    .line 214
    if-eqz v0, :cond_f

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_f
    iget-boolean p3, p3, Lj2/x0;->v:Z

    .line 218
    .line 219
    if-eqz p3, :cond_13

    .line 220
    .line 221
    if-eqz v3, :cond_13

    .line 222
    .line 223
    if-eqz p2, :cond_10

    .line 224
    .line 225
    invoke-virtual {p2}, Lj2/g0;->q()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_10

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_10
    if-eqz p2, :cond_11

    .line 233
    .line 234
    invoke-virtual {p2}, Lj2/g0;->r()Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_11

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_11
    iget-object p2, v7, Lj2/v0;->b:Landroidx/recyclerview/widget/d;

    .line 242
    .line 243
    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/d;->a(Lj2/g0;Lj2/t;)V

    .line 244
    .line 245
    .line 246
    :goto_5
    iget-boolean p1, v7, Lj2/v0;->d:Z

    .line 247
    .line 248
    if-nez p1, :cond_13

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lk2/x;->D(Lj2/g0;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_12
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 255
    .line 256
    .line 257
    :cond_13
    :goto_6
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk2/x;->A:Lk2/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lk2/d0;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lk2/d0;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lk2/d0;->L:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lk2/d0;->L:Z

    .line 17
    .line 18
    iget-object v2, v0, Lk2/d0;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lk2/d0;->N:Landroidx/lifecycle/b0;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lk2/x;->B:Lm1/e;

    .line 26
    .line 27
    iput-boolean v1, v0, Lm1/e;->i:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lm1/e;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, v0, Lm1/e;->p:Z

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, v0, Lm1/e;->p:Z

    .line 40
    .line 41
    iget-object v1, v0, Lm1/e;->k:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object v0, v0, Lm1/e;->q:Landroidx/lifecycle/b0;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
