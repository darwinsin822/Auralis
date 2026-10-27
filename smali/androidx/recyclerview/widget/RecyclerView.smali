.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final A0:[I

.field public static final B0:F

.field public static final C0:Z

.field public static final D0:Z

.field public static final E0:Z

.field public static final F0:[Ljava/lang/Class;

.field public static final G0:Landroidx/recyclerview/widget/e0;

.field public static final H0:Landroidx/recyclerview/widget/b1;


# instance fields
.field public A:Z

.field public B:I

.field public C:Z

.field public final D:Landroid/view/accessibility/AccessibilityManager;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:I

.field public I:Landroidx/recyclerview/widget/l0;

.field public J:Landroid/widget/EdgeEffect;

.field public K:Landroid/widget/EdgeEffect;

.field public L:Landroid/widget/EdgeEffect;

.field public M:Landroid/widget/EdgeEffect;

.field public N:Landroidx/recyclerview/widget/n0;

.field public O:I

.field public P:I

.field public Q:Landroid/view/VelocityTracker;

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public final W:I

.field public final a0:I

.field public final b0:F

.field public final c:F

.field public final c0:F

.field public final d:Landroidx/recyclerview/widget/y0;

.field public d0:Z

.field public final e:Landroidx/recyclerview/widget/w0;

.field public final e0:Landroidx/recyclerview/widget/d1;

.field public f:Landroidx/recyclerview/widget/z0;

.field public f0:Landroidx/recyclerview/widget/t;

.field public final g:Landroidx/recyclerview/widget/b;

.field public final g0:Landroidx/recyclerview/widget/r;

.field public final h:Landroidx/recyclerview/widget/d;

.field public final h0:Landroidx/recyclerview/widget/a1;

.field public final i:Landroidx/recyclerview/widget/u;

.field public i0:Landroidx/recyclerview/widget/t0;

.field public j:Z

.field public j0:Ljava/util/ArrayList;

.field public final k:Landroidx/recyclerview/widget/d0;

.field public k0:Z

.field public final l:Landroid/graphics/Rect;

.field public l0:Z

.field public final m:Landroid/graphics/Rect;

.field public final m0:Landroidx/recyclerview/widget/f0;

.field public final n:Landroid/graphics/RectF;

.field public n0:Z

.field public o:Landroidx/recyclerview/widget/h0;

.field public o0:Landroidx/recyclerview/widget/g1;

.field public p:Landroidx/recyclerview/widget/q0;

.field public final p0:[I

.field public final q:Ljava/util/ArrayList;

.field public q0:Lu3/f;

.field public final r:Ljava/util/ArrayList;

.field public final r0:[I

.field public final s:Ljava/util/ArrayList;

.field public final s0:[I

.field public t:Landroidx/recyclerview/widget/p;

.field public final t0:[I

.field public u:Z

.field public final u0:Ljava/util/ArrayList;

.field public v:Z

.field public final v0:Landroidx/recyclerview/widget/d0;

.field public w:Z

.field public w0:Z

.field public x:I

.field public x0:I

.field public y:Z

.field public y0:I

.field public z:Z

.field public final z0:Landroidx/recyclerview/widget/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x1010436

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 9
    .line 10
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    div-double/2addr v0, v2

    .line 29
    double-to-float v0, v0

    .line 30
    sput v0, Landroidx/recyclerview/widget/RecyclerView;->B0:F

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 34
    .line 35
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 36
    .line 37
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 38
    .line 39
    const-class v0, Landroid/util/AttributeSet;

    .line 40
    .line 41
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const-class v2, Landroid/content/Context;

    .line 44
    .line 45
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->F0:[Ljava/lang/Class;

    .line 50
    .line 51
    new-instance v0, Landroidx/recyclerview/widget/e0;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/e0;

    .line 57
    .line 58
    new-instance v0, Landroidx/recyclerview/widget/b1;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/b1;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 951
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f02003f

    .line 950
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v6, p3

    .line 8
    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/recyclerview/widget/y0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/y0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/y0;

    .line 18
    .line 19
    new-instance v0, Landroidx/recyclerview/widget/w0;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/w0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 25
    .line 26
    new-instance v0, Landroidx/recyclerview/widget/u;

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    invoke-direct {v0, v9}, Landroidx/recyclerview/widget/u;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/u;

    .line 33
    .line 34
    new-instance v0, Landroidx/recyclerview/widget/d0;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct {v0, v1, v10}, Landroidx/recyclerview/widget/d0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/d0;

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 55
    .line 56
    new-instance v0, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Landroid/graphics/RectF;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 83
    .line 84
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 85
    .line 86
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 87
    .line 88
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 89
    .line 90
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 91
    .line 92
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 93
    .line 94
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Landroidx/recyclerview/widget/b1;

    .line 95
    .line 96
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/l0;

    .line 97
    .line 98
    new-instance v0, Landroidx/recyclerview/widget/k;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x0

    .line 104
    iput-object v11, v0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/f0;

    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v3, v0, Landroidx/recyclerview/widget/n0;->b:Ljava/util/ArrayList;

    .line 112
    .line 113
    const-wide/16 v7, 0x78

    .line 114
    .line 115
    iput-wide v7, v0, Landroidx/recyclerview/widget/n0;->c:J

    .line 116
    .line 117
    iput-wide v7, v0, Landroidx/recyclerview/widget/n0;->d:J

    .line 118
    .line 119
    const-wide/16 v7, 0xfa

    .line 120
    .line 121
    iput-wide v7, v0, Landroidx/recyclerview/widget/n0;->e:J

    .line 122
    .line 123
    iput-wide v7, v0, Landroidx/recyclerview/widget/n0;->f:J

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    iput-boolean v12, v0, Landroidx/recyclerview/widget/k;->g:Z

    .line 127
    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v3, v0, Landroidx/recyclerview/widget/k;->h:Ljava/util/ArrayList;

    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, v0, Landroidx/recyclerview/widget/k;->i:Ljava/util/ArrayList;

    .line 141
    .line 142
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    iput-object v3, v0, Landroidx/recyclerview/widget/k;->j:Ljava/util/ArrayList;

    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v3, v0, Landroidx/recyclerview/widget/k;->k:Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object v3, v0, Landroidx/recyclerview/widget/k;->l:Ljava/util/ArrayList;

    .line 162
    .line 163
    new-instance v3, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v3, v0, Landroidx/recyclerview/widget/k;->m:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v3, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v3, v0, Landroidx/recyclerview/widget/k;->n:Ljava/util/ArrayList;

    .line 176
    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, Landroidx/recyclerview/widget/k;->o:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v3, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v3, v0, Landroidx/recyclerview/widget/k;->p:Ljava/util/ArrayList;

    .line 190
    .line 191
    new-instance v3, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    iput-object v3, v0, Landroidx/recyclerview/widget/k;->q:Ljava/util/ArrayList;

    .line 197
    .line 198
    new-instance v3, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    iput-object v3, v0, Landroidx/recyclerview/widget/k;->r:Ljava/util/ArrayList;

    .line 204
    .line 205
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 206
    .line 207
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 208
    .line 209
    const/4 v0, -0x1

    .line 210
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 211
    .line 212
    const/4 v3, 0x1

    .line 213
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 214
    .line 215
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 216
    .line 217
    iput-boolean v12, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 218
    .line 219
    new-instance v3, Landroidx/recyclerview/widget/d1;

    .line 220
    .line 221
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/d1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 222
    .line 223
    .line 224
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/d1;

    .line 225
    .line 226
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 227
    .line 228
    if-eqz v3, :cond_0

    .line 229
    .line 230
    new-instance v3, Landroidx/recyclerview/widget/r;

    .line 231
    .line 232
    invoke-direct {v3, v10}, Landroidx/recyclerview/widget/r;-><init>(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_0
    move-object v3, v11

    .line 237
    :goto_0
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/r;

    .line 238
    .line 239
    new-instance v3, Landroidx/recyclerview/widget/a1;

    .line 240
    .line 241
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iput v10, v3, Landroidx/recyclerview/widget/a1;->a:I

    .line 245
    .line 246
    iput v10, v3, Landroidx/recyclerview/widget/a1;->b:I

    .line 247
    .line 248
    iput v12, v3, Landroidx/recyclerview/widget/a1;->c:I

    .line 249
    .line 250
    iput v10, v3, Landroidx/recyclerview/widget/a1;->d:I

    .line 251
    .line 252
    iput-boolean v10, v3, Landroidx/recyclerview/widget/a1;->e:Z

    .line 253
    .line 254
    iput-boolean v10, v3, Landroidx/recyclerview/widget/a1;->f:Z

    .line 255
    .line 256
    iput-boolean v10, v3, Landroidx/recyclerview/widget/a1;->g:Z

    .line 257
    .line 258
    iput-boolean v10, v3, Landroidx/recyclerview/widget/a1;->h:Z

    .line 259
    .line 260
    iput-boolean v10, v3, Landroidx/recyclerview/widget/a1;->i:Z

    .line 261
    .line 262
    iput-boolean v10, v3, Landroidx/recyclerview/widget/a1;->j:Z

    .line 263
    .line 264
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 265
    .line 266
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 267
    .line 268
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 269
    .line 270
    new-instance v3, Landroidx/recyclerview/widget/f0;

    .line 271
    .line 272
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 273
    .line 274
    .line 275
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/f0;

    .line 276
    .line 277
    iput-boolean v10, v1, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 278
    .line 279
    const/4 v13, 0x2

    .line 280
    new-array v5, v13, [I

    .line 281
    .line 282
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 283
    .line 284
    new-array v5, v13, [I

    .line 285
    .line 286
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 287
    .line 288
    new-array v5, v13, [I

    .line 289
    .line 290
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 291
    .line 292
    new-array v5, v13, [I

    .line 293
    .line 294
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 295
    .line 296
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 302
    .line 303
    new-instance v5, Landroidx/recyclerview/widget/d0;

    .line 304
    .line 305
    invoke-direct {v5, v1, v12}, Landroidx/recyclerview/widget/d0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 306
    .line 307
    .line 308
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/d0;

    .line 309
    .line 310
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 311
    .line 312
    iput v10, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 313
    .line 314
    new-instance v5, Landroidx/recyclerview/widget/f0;

    .line 315
    .line 316
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 317
    .line 318
    .line 319
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/f0;

    .line 320
    .line 321
    invoke-virtual {v1, v12}, Landroid/view/View;->setScrollContainer(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v12}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 325
    .line 326
    .line 327
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 336
    .line 337
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 338
    .line 339
    const/16 v8, 0x1a

    .line 340
    .line 341
    if-lt v7, v8, :cond_1

    .line 342
    .line 343
    sget-object v14, Lu3/v;->a:Ljava/lang/reflect/Method;

    .line 344
    .line 345
    invoke-static {v5}, Landroidx/core/app/c0;->e(Landroid/view/ViewConfiguration;)F

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    goto :goto_1

    .line 350
    :cond_1
    invoke-static {v5, v2}, Lu3/v;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    :goto_1
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 355
    .line 356
    if-lt v7, v8, :cond_2

    .line 357
    .line 358
    invoke-static {v5}, Landroidx/core/app/c0;->f(Landroid/view/ViewConfiguration;)F

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    goto :goto_2

    .line 363
    :cond_2
    invoke-static {v5, v2}, Lu3/v;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    :goto_2
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 368
    .line 369
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 374
    .line 375
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 380
    .line 381
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 390
    .line 391
    const/high16 v14, 0x43200000    # 160.0f

    .line 392
    .line 393
    mul-float/2addr v5, v14

    .line 394
    const v14, 0x43c10b3d

    .line 395
    .line 396
    .line 397
    mul-float/2addr v5, v14

    .line 398
    const v14, 0x3f570a3d    # 0.84f

    .line 399
    .line 400
    .line 401
    mul-float/2addr v5, v14

    .line 402
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->c:F

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-ne v5, v13, :cond_3

    .line 409
    .line 410
    move v5, v12

    .line 411
    goto :goto_3

    .line 412
    :cond_3
    move v5, v10

    .line 413
    :goto_3
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 417
    .line 418
    iput-object v3, v5, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/f0;

    .line 419
    .line 420
    new-instance v3, Landroidx/recyclerview/widget/b;

    .line 421
    .line 422
    new-instance v5, Landroidx/recyclerview/widget/f0;

    .line 423
    .line 424
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/f0;)V

    .line 428
    .line 429
    .line 430
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 431
    .line 432
    new-instance v3, Landroidx/recyclerview/widget/d;

    .line 433
    .line 434
    new-instance v5, Landroidx/recyclerview/widget/f0;

    .line 435
    .line 436
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/f0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/d;-><init>(Landroidx/recyclerview/widget/f0;)V

    .line 440
    .line 441
    .line 442
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 443
    .line 444
    sget-object v3, Lu3/u;->a:Ljava/lang/reflect/Field;

    .line 445
    .line 446
    if-lt v7, v8, :cond_4

    .line 447
    .line 448
    invoke-static {v1}, Lu3/p;->a(Landroid/view/View;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    goto :goto_4

    .line 453
    :cond_4
    move v3, v10

    .line 454
    :goto_4
    const/16 v14, 0x8

    .line 455
    .line 456
    if-nez v3, :cond_5

    .line 457
    .line 458
    if-lt v7, v8, :cond_5

    .line 459
    .line 460
    invoke-static {v1, v14}, Lu3/p;->b(Landroid/view/View;I)V

    .line 461
    .line 462
    .line 463
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-nez v3, :cond_6

    .line 468
    .line 469
    invoke-virtual {v1, v12}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 470
    .line 471
    .line 472
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    const-string v5, "accessibility"

    .line 477
    .line 478
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 483
    .line 484
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 485
    .line 486
    new-instance v3, Landroidx/recyclerview/widget/g1;

    .line 487
    .line 488
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/g1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/g1;)V

    .line 492
    .line 493
    .line 494
    sget-object v3, Lo4/a;->a:[I

    .line 495
    .line 496
    invoke-virtual {v2, v4, v3, v6, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const/16 v15, 0x1d

    .line 501
    .line 502
    if-lt v7, v15, :cond_7

    .line 503
    .line 504
    const/4 v7, 0x0

    .line 505
    invoke-static/range {v1 .. v7}, Lu3/r;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 506
    .line 507
    .line 508
    :cond_7
    move-object v2, v5

    .line 509
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    invoke-virtual {v2, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-ne v3, v0, :cond_8

    .line 518
    .line 519
    const/high16 v0, 0x40000

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 522
    .line 523
    .line 524
    :cond_8
    invoke-virtual {v2, v12, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 529
    .line 530
    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const/4 v3, 0x4

    .line 535
    if-eqz v0, :cond_a

    .line 536
    .line 537
    const/4 v0, 0x6

    .line 538
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 543
    .line 544
    const/4 v4, 0x7

    .line 545
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Landroid/graphics/drawable/StateListDrawable;

    .line 554
    .line 555
    const/4 v6, 0x5

    .line 556
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    if-eqz v0, :cond_9

    .line 561
    .line 562
    if-eqz v4, :cond_9

    .line 563
    .line 564
    if-eqz v5, :cond_9

    .line 565
    .line 566
    if-eqz v6, :cond_9

    .line 567
    .line 568
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    move-object v8, v2

    .line 577
    move-object v2, v0

    .line 578
    new-instance v0, Landroidx/recyclerview/widget/p;

    .line 579
    .line 580
    const v3, 0x7f04002a

    .line 581
    .line 582
    .line 583
    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    move/from16 v16, v9

    .line 588
    .line 589
    const v9, 0x7f04002c

    .line 590
    .line 591
    .line 592
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    move/from16 v17, v13

    .line 597
    .line 598
    const v13, 0x7f04002b

    .line 599
    .line 600
    .line 601
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    move-object v13, v6

    .line 606
    move v6, v3

    .line 607
    move-object v3, v4

    .line 608
    move-object v4, v5

    .line 609
    move-object v5, v13

    .line 610
    move-object/from16 v13, p2

    .line 611
    .line 612
    move/from16 v15, p3

    .line 613
    .line 614
    move-object/from16 v18, v8

    .line 615
    .line 616
    move/from16 v19, v12

    .line 617
    .line 618
    const/4 v12, 0x4

    .line 619
    move v8, v7

    .line 620
    move v7, v9

    .line 621
    move-object/from16 v9, p1

    .line 622
    .line 623
    invoke-direct/range {v0 .. v8}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 624
    .line 625
    .line 626
    goto :goto_5

    .line 627
    :cond_9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    const-string v2, "Trying to set fast scroller without both required drawables."

    .line 632
    .line 633
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    throw v11

    .line 641
    :cond_a
    move/from16 v15, p3

    .line 642
    .line 643
    move-object/from16 v18, v2

    .line 644
    .line 645
    move/from16 v16, v9

    .line 646
    .line 647
    move/from16 v19, v12

    .line 648
    .line 649
    move/from16 v17, v13

    .line 650
    .line 651
    move-object/from16 v9, p1

    .line 652
    .line 653
    move-object/from16 v13, p2

    .line 654
    .line 655
    move v12, v3

    .line 656
    :goto_5
    invoke-virtual/range {v18 .. v18}, Landroid/content/res/TypedArray;->recycle()V

    .line 657
    .line 658
    .line 659
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 660
    .line 661
    if-eqz v14, :cond_e

    .line 662
    .line 663
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-nez v3, :cond_e

    .line 672
    .line 673
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    const/16 v4, 0x2e

    .line 678
    .line 679
    if-ne v3, v4, :cond_b

    .line 680
    .line 681
    new-instance v3, Ljava/lang/StringBuilder;

    .line 682
    .line 683
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    :goto_6
    move-object v3, v0

    .line 701
    goto :goto_7

    .line 702
    :cond_b
    const-string v3, "."

    .line 703
    .line 704
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-eqz v3, :cond_c

    .line 709
    .line 710
    goto :goto_6

    .line 711
    :cond_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 712
    .line 713
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 714
    .line 715
    .line 716
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 717
    .line 718
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    goto :goto_6

    .line 740
    :goto_7
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_d

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    goto :goto_8

    .line 755
    :catch_0
    move-exception v0

    .line 756
    goto :goto_b

    .line 757
    :catch_1
    move-exception v0

    .line 758
    goto/16 :goto_c

    .line 759
    .line 760
    :catch_2
    move-exception v0

    .line 761
    goto/16 :goto_d

    .line 762
    .line 763
    :catch_3
    move-exception v0

    .line 764
    goto/16 :goto_e

    .line 765
    .line 766
    :catch_4
    move-exception v0

    .line 767
    goto/16 :goto_f

    .line 768
    .line 769
    :cond_d
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    :goto_8
    invoke-static {v3, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const-class v4, Landroidx/recyclerview/widget/q0;

    .line 778
    .line 779
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->F0:[Ljava/lang/Class;

    .line 784
    .line 785
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    new-array v5, v12, [Ljava/lang/Object;

    .line 790
    .line 791
    aput-object v9, v5, v10

    .line 792
    .line 793
    aput-object v13, v5, v19

    .line 794
    .line 795
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    aput-object v6, v5, v17

    .line 800
    .line 801
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    aput-object v6, v5, v16
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 806
    .line 807
    :goto_9
    move/from16 v4, v19

    .line 808
    .line 809
    goto :goto_a

    .line 810
    :catch_5
    move-exception v0

    .line 811
    move-object v5, v0

    .line 812
    :try_start_2
    invoke-virtual {v4, v11}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 813
    .line 814
    .line 815
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 816
    move-object v5, v11

    .line 817
    goto :goto_9

    .line 818
    :goto_a
    :try_start_3
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    check-cast v0, Landroidx/recyclerview/widget/q0;

    .line 826
    .line 827
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/q0;)V

    .line 828
    .line 829
    .line 830
    goto :goto_10

    .line 831
    :catch_6
    move-exception v0

    .line 832
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 833
    .line 834
    .line 835
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 836
    .line 837
    new-instance v5, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    invoke-interface {v13}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    const-string v6, ": Error creating LayoutManager "

    .line 850
    .line 851
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    .line 853
    .line 854
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 855
    .line 856
    .line 857
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    invoke-direct {v4, v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    .line 863
    .line 864
    throw v4
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 865
    :goto_b
    invoke-interface {v13}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const-string v4, ": Class is not a LayoutManager "

    .line 870
    .line 871
    invoke-static {v2, v4, v3, v0}, Landroidx/media3/extractor/mp3/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 872
    .line 873
    .line 874
    throw v11

    .line 875
    :goto_c
    invoke-interface {v13}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    const-string v4, ": Cannot access non-public constructor "

    .line 880
    .line 881
    invoke-static {v2, v4, v3, v0}, Landroidx/media3/extractor/mp3/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 882
    .line 883
    .line 884
    throw v11

    .line 885
    :goto_d
    invoke-interface {v13}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    invoke-static {v4, v2, v3, v0}, Landroidx/media3/extractor/mp3/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 890
    .line 891
    .line 892
    throw v11

    .line 893
    :goto_e
    invoke-interface {v13}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-static {v4, v2, v3, v0}, Landroidx/media3/extractor/mp3/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    throw v11

    .line 901
    :goto_f
    invoke-interface {v13}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    const-string v4, ": Unable to find LayoutManager "

    .line 906
    .line 907
    invoke-static {v2, v4, v3, v0}, Landroidx/media3/extractor/mp3/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 908
    .line 909
    .line 910
    throw v11

    .line 911
    :cond_e
    :goto_10
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->A0:[I

    .line 912
    .line 913
    invoke-virtual {v9, v13, v3, v15, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 918
    .line 919
    const/16 v2, 0x1d

    .line 920
    .line 921
    if-lt v0, v2, :cond_f

    .line 922
    .line 923
    const/4 v7, 0x0

    .line 924
    move-object v2, v9

    .line 925
    move-object v4, v13

    .line 926
    move v6, v15

    .line 927
    invoke-static/range {v1 .. v7}, Lu3/r;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 928
    .line 929
    .line 930
    :cond_f
    const/4 v4, 0x1

    .line 931
    invoke-virtual {v5, v10, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 939
    .line 940
    .line 941
    const v0, 0x7f07007f

    .line 942
    .line 943
    .line 944
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    return-void
.end method

.method public static B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->B(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/r0;

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/e1;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroidx/recyclerview/widget/e1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e1;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Landroidx/recyclerview/widget/e1;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method private getScrollingChildHelper()Lu3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lu3/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lu3/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lu3/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lu3/f;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Lu3/f;

    .line 13
    .line 14
    return-object v0
.end method

.method public static j(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I
    .locals 4

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    .line 6
    if-lez p0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lq2/j;->g(Landroid/widget/EdgeEffect;)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    cmpl-float v3, v3, v1

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    neg-int p2, p0

    .line 19
    int-to-float p2, p2

    .line 20
    mul-float/2addr p2, v2

    .line 21
    int-to-float v1, p3

    .line 22
    div-float/2addr p2, v1

    .line 23
    neg-int p3, p3

    .line 24
    int-to-float p3, p3

    .line 25
    div-float/2addr p3, v2

    .line 26
    invoke-static {p1, p2, v0}, Lq2/j;->l(Landroid/widget/EdgeEffect;FF)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    mul-float/2addr p2, p3

    .line 31
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eq p2, p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    sub-int/2addr p0, p2

    .line 41
    return p0

    .line 42
    :cond_1
    if-gez p0, :cond_3

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p2}, Lq2/j;->g(Landroid/widget/EdgeEffect;)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpl-float p1, p1, v1

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    int-to-float p1, p0

    .line 55
    mul-float/2addr p1, v2

    .line 56
    int-to-float p3, p3

    .line 57
    div-float/2addr p1, p3

    .line 58
    div-float/2addr p3, v2

    .line 59
    invoke-static {p2, p1, v0}, Lq2/j;->l(Landroid/widget/EdgeEffect;FF)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    mul-float/2addr p1, p3

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eq p1, p0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->finish()V

    .line 71
    .line 72
    .line 73
    :cond_2
    sub-int/2addr p0, p1

    .line 74
    :cond_3
    return p0
.end method


# virtual methods
.method public final A([I)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    aput v0, p1, v2

    .line 13
    .line 14
    aput v0, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x80000000

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 24
    .line 25
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 26
    .line 27
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/d;->h(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e1;->shouldIgnore()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e1;->getLayoutPosition()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-ge v6, v3, :cond_2

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_2
    if-le v6, v4, :cond_3

    .line 50
    .line 51
    move v4, v6

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    aput v3, p1, v2

    .line 56
    .line 57
    aput v4, p1, v1

    .line 58
    .line 59
    return-void
.end method

.method public final C(I)Landroidx/recyclerview/widget/e1;
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->r()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->q(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e1;->isRemoved()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroidx/recyclerview/widget/e1;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_2

    .line 39
    .line 40
    iget-object v1, v3, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 43
    .line 44
    iget-object v4, v4, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    move-object v1, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-object v3

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-object v1
.end method

.method public final D(Landroidx/recyclerview/widget/e1;)I
    .locals 6

    .line 1
    const/16 v0, 0x20c

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e1;->hasAnyOfTheFlags(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->isBound()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/e1;->mPosition:I

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_8

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/recyclerview/widget/a;

    .line 36
    .line 37
    iget v4, v3, Landroidx/recyclerview/widget/a;->a:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_6

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_4

    .line 44
    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eq v4, v5, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    .line 51
    .line 52
    if-ne v4, p1, :cond_2

    .line 53
    .line 54
    iget p1, v3, Landroidx/recyclerview/widget/a;->d:I

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-ge v4, p1, :cond_3

    .line 58
    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :cond_3
    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    .line 62
    .line 63
    if-gt v3, p1, :cond_7

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    .line 69
    .line 70
    if-gt v4, p1, :cond_7

    .line 71
    .line 72
    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    .line 73
    .line 74
    add-int/2addr v4, v3

    .line 75
    if-le v4, p1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    sub-int/2addr p1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    iget v4, v3, Landroidx/recyclerview/widget/a;->b:I

    .line 81
    .line 82
    if-gt v4, p1, :cond_7

    .line 83
    .line 84
    iget v3, v3, Landroidx/recyclerview/widget/a;->d:I

    .line 85
    .line 86
    add-int/2addr p1, v3

    .line 87
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    return p1

    .line 91
    :cond_9
    :goto_2
    const/4 p1, -0x1

    .line 92
    return p1
.end method

.method public final E(Landroidx/recyclerview/widget/e1;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->getItemId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget p1, p1, Landroidx/recyclerview/widget/e1;->mPosition:I

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    return-wide v0
.end method

.method public final F(Landroid/view/View;)Landroidx/recyclerview/widget/e1;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "View "

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " is not a direct child of "

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final H(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/r0;

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/r0;->c:Z

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 15
    .line 16
    iget-boolean v1, v1, Landroidx/recyclerview/widget/a1;->f:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/e1;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e1;->isUpdated()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/e1;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e1;->isInvalid()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 49
    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 51
    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/recyclerview/widget/p;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroidx/recyclerview/widget/r0;

    .line 69
    .line 70
    iget-object v7, v7, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/e1;

    .line 71
    .line 72
    invoke-virtual {v7}, Landroidx/recyclerview/widget/e1;->getLayoutPosition()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 79
    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 84
    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 100
    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-boolean v1, v0, Landroidx/recyclerview/widget/r0;->c:Z

    .line 110
    .line 111
    return-object v2
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final K()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/d;->q(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/recyclerview/widget/r0;

    .line 23
    .line 24
    iput-boolean v3, v4, Landroidx/recyclerview/widget/r0;->c:Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_1
    if-ge v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroidx/recyclerview/widget/e1;

    .line 44
    .line 45
    iget-object v4, v4, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroidx/recyclerview/widget/r0;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iput-boolean v3, v4, Landroidx/recyclerview/widget/r0;->c:Z

    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public final L(IIZ)V
    .locals 8

    .line 1
    add-int v0, p1, p2

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->r()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/4 v3, 0x1

    .line 11
    if-ge v2, v1, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/d;->q(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/recyclerview/widget/e1;->shouldIgnore()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_1

    .line 30
    .line 31
    iget v5, v4, Landroidx/recyclerview/widget/e1;->mPosition:I

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 34
    .line 35
    if-lt v5, v0, :cond_0

    .line 36
    .line 37
    neg-int v5, p2

    .line 38
    invoke-virtual {v4, v5, p3}, Landroidx/recyclerview/widget/e1;->offsetPosition(IZ)V

    .line 39
    .line 40
    .line 41
    iput-boolean v3, v6, Landroidx/recyclerview/widget/a1;->e:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lt v5, p1, :cond_1

    .line 45
    .line 46
    add-int/lit8 v5, p1, -0x1

    .line 47
    .line 48
    neg-int v7, p2

    .line 49
    invoke-virtual {v4, v5, v7, p3}, Landroidx/recyclerview/widget/e1;->flagRemovedAndOffsetPosition(IIZ)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, v6, Landroidx/recyclerview/widget/a1;->e:Z

    .line 53
    .line 54
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 58
    .line 59
    iget-object v2, v1, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v4, v3

    .line 66
    :goto_2
    if-ltz v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Landroidx/recyclerview/widget/e1;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget v5, v3, Landroidx/recyclerview/widget/e1;->mPosition:I

    .line 77
    .line 78
    if-lt v5, v0, :cond_3

    .line 79
    .line 80
    neg-int v5, p2

    .line 81
    invoke-virtual {v3, v5, p3}, Landroidx/recyclerview/widget/e1;->offsetPosition(IZ)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    if-lt v5, p1, :cond_4

    .line 86
    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/e1;->addFlags(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/w0;->g(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 6
    .line 7
    return-void
.end method

.method public final N(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Landroid/view/accessibility/AccessibilityManager;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/recyclerview/widget/e1;

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e1;->shouldIgnore()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, Landroidx/recyclerview/widget/e1;->mPendingAccessibilityState:I

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 79
    .line 80
    iget-object v4, v1, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 81
    .line 82
    sget-object v5, Lu3/u;->a:Ljava/lang/reflect/Field;

    .line 83
    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 85
    .line 86
    .line 87
    iput v3, v1, Landroidx/recyclerview/widget/e1;->mPendingAccessibilityState:I

    .line 88
    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public final O(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 33
    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 43
    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lu3/u;->a:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/d0;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    iput v1, v0, Landroidx/recyclerview/widget/b;->a:I

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->T()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->s0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v1

    .line 49
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->j()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3}, Landroidx/recyclerview/widget/b;->c()V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v0, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    move v0, v2

    .line 72
    :goto_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 87
    .line 88
    iget-boolean v4, v4, Landroidx/recyclerview/widget/q0;->e:Z

    .line 89
    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    :cond_5
    if-eqz v3, :cond_6

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 95
    .line 96
    invoke-virtual {v3}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    :cond_6
    move v3, v2

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move v3, v1

    .line 105
    :goto_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 106
    .line 107
    iput-boolean v3, v4, Landroidx/recyclerview/widget/a1;->i:Z

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    if-eqz v0, :cond_8

    .line 112
    .line 113
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 114
    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->s0()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    move v1, v2

    .line 130
    :cond_8
    iput-boolean v1, v4, Landroidx/recyclerview/widget/a1;->j:Z

    .line 131
    .line 132
    return-void
.end method

.method public final R(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->r()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    const/4 v2, 0x6

    .line 18
    if-ge v1, p1, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/d;->q(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e1;->shouldIgnore()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/e1;->addFlags(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    if-ge v0, v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroidx/recyclerview/widget/e1;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/e1;->addFlags(I)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/e1;->addChangePayload(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/w0;->f()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final S(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/m0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x2000

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/e1;->setFlags(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 8
    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/a1;->g:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/u;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->isUpdated()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->isRemoved()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->shouldIgnore()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroidx/recyclerview/widget/e1;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v1, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lm/q;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, p1}, Lm/q;->d(JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v1, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lm/s0;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lm/s0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/recyclerview/widget/n1;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Landroidx/recyclerview/widget/n1;->a()Landroidx/recyclerview/widget/n1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, p1, v1}, Lm/s0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_1
    iput-object p2, v1, Landroidx/recyclerview/widget/n1;->b:Landroidx/recyclerview/widget/m0;

    .line 64
    .line 65
    iget p1, v1, Landroidx/recyclerview/widget/n1;->a:I

    .line 66
    .line 67
    or-int/lit8 p1, p1, 0x4

    .line 68
    .line 69
    iput p1, v1, Landroidx/recyclerview/widget/n1;->a:I

    .line 70
    .line 71
    return-void
.end method

.method public final T(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lq2/j;->g(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p2, p2

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v0, p1

    .line 44
    invoke-static {v2, p2, v0}, Lq2/j;->l(Landroid/widget/EdgeEffect;FF)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    neg-float p1, p1

    .line 49
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 50
    .line 51
    invoke-static {p2}, Lq2/j;->g(Landroid/widget/EdgeEffect;)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    cmpl-float p2, p2, v1

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 62
    .line 63
    .line 64
    :cond_1
    move v1, p1

    .line 65
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-static {v0}, Lq2/j;->g(Landroid/widget/EdgeEffect;)F

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    cmpl-float v0, v0, v1

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-static {v2, p2, p1}, Lq2/j;->l(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lq2/j;->g(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float/2addr v1, p1

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final U(FI)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    div-float/2addr p1, v0

    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p2, v0

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {v0}, Lq2/j;->g(Landroid/widget/EdgeEffect;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    neg-float p2, p2

    .line 41
    invoke-static {v2, p2, p1}, Lq2/j;->l(Landroid/widget/EdgeEffect;FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    neg-float p1, p1

    .line 46
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-static {p2}, Lq2/j;->g(Landroid/widget/EdgeEffect;)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    cmpl-float p2, p2, v1

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 59
    .line 60
    .line 61
    :cond_1
    move v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-static {v0}, Lq2/j;->g(Landroid/widget/EdgeEffect;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    cmpl-float v0, v0, v1

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 92
    .line 93
    sub-float/2addr v0, p1

    .line 94
    invoke-static {v2, p2, v0}, Lq2/j;->l(Landroid/widget/EdgeEffect;FF)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 99
    .line 100
    invoke-static {p2}, Lq2/j;->g(Landroid/widget/EdgeEffect;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    cmpl-float p2, p2, v1

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 111
    .line 112
    .line 113
    :cond_4
    move v1, p1

    .line 114
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float/2addr v1, p1

    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    return p1
.end method

.method public final V(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/r0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Landroidx/recyclerview/widget/r0;

    .line 29
    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/r0;->c:Z

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/r0;->b:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 44
    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 46
    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 73
    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 78
    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/q0;->g0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object v0, Lu3/u;->a:Ljava/lang/reflect/Field;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-void
.end method

.method public final X(IILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 11
    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    aput v11, v7, v11

    .line 19
    .line 20
    aput v11, v7, v10

    .line 21
    .line 22
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->Y(II[I)V

    .line 23
    .line 24
    .line 25
    aget v1, v7, v11

    .line 26
    .line 27
    aget v2, v7, v10

    .line 28
    .line 29
    sub-int v3, v8, v1

    .line 30
    .line 31
    sub-int v4, v9, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v11

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    move v4, v3

    .line 38
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    :cond_1
    aput v11, v7, v11

    .line 50
    .line 51
    aput v11, v7, v10

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 54
    .line 55
    move/from16 v6, p4

    .line 56
    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->q(IIII[II[I)V

    .line 58
    .line 59
    .line 60
    aget v5, v7, v11

    .line 61
    .line 62
    sub-int/2addr v3, v5

    .line 63
    aget v6, v7, v10

    .line 64
    .line 65
    sub-int/2addr v4, v6

    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v5, v10

    .line 74
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 75
    .line 76
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 77
    .line 78
    aget v12, v7, v11

    .line 79
    .line 80
    sub-int/2addr v6, v12

    .line 81
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 82
    .line 83
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 84
    .line 85
    aget v7, v7, v10

    .line 86
    .line 87
    sub-int/2addr v6, v7

    .line 88
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 89
    .line 90
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 91
    .line 92
    aget v13, v6, v11

    .line 93
    .line 94
    add-int/2addr v13, v12

    .line 95
    aput v13, v6, v11

    .line 96
    .line 97
    aget v12, v6, v10

    .line 98
    .line 99
    add-int/2addr v12, v7

    .line 100
    aput v12, v6, v10

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x2

    .line 107
    if-eq v6, v7, :cond_c

    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x2002

    .line 116
    .line 117
    and-int/2addr v6, v7

    .line 118
    if-ne v6, v7, :cond_5

    .line 119
    .line 120
    :cond_4
    move/from16 v16, v10

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    int-to-float v4, v4

    .line 134
    const/4 v12, 0x0

    .line 135
    cmpg-float v13, v3, v12

    .line 136
    .line 137
    const/high16 v14, 0x3f800000    # 1.0f

    .line 138
    .line 139
    if-gez v13, :cond_6

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 142
    .line 143
    .line 144
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 145
    .line 146
    neg-float v15, v3

    .line 147
    move/from16 v16, v10

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    div-float/2addr v15, v10

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    div-float/2addr v7, v10

    .line 161
    sub-float v7, v14, v7

    .line 162
    .line 163
    invoke-static {v13, v15, v7}, Lq2/j;->l(Landroid/widget/EdgeEffect;FF)F

    .line 164
    .line 165
    .line 166
    :goto_3
    move/from16 v7, v16

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move/from16 v16, v10

    .line 170
    .line 171
    cmpl-float v10, v3, v12

    .line 172
    .line 173
    if-lez v10, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 176
    .line 177
    .line 178
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    int-to-float v13, v13

    .line 185
    div-float v13, v3, v13

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    div-float/2addr v7, v15

    .line 193
    invoke-static {v10, v13, v7}, Lq2/j;->l(Landroid/widget/EdgeEffect;FF)F

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v7, v11

    .line 198
    :goto_4
    cmpg-float v10, v4, v12

    .line 199
    .line 200
    if-gez v10, :cond_8

    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 203
    .line 204
    .line 205
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 206
    .line 207
    neg-float v10, v4

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    int-to-float v13, v13

    .line 213
    div-float/2addr v10, v13

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    int-to-float v13, v13

    .line 219
    div-float/2addr v6, v13

    .line 220
    invoke-static {v7, v10, v6}, Lq2/j;->l(Landroid/widget/EdgeEffect;FF)F

    .line 221
    .line 222
    .line 223
    :goto_5
    move/from16 v7, v16

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_8
    cmpl-float v10, v4, v12

    .line 227
    .line 228
    if-lez v10, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 231
    .line 232
    .line 233
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    int-to-float v10, v10

    .line 240
    div-float v10, v4, v10

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float/2addr v6, v13

    .line 248
    sub-float/2addr v14, v6

    .line 249
    invoke-static {v7, v10, v14}, Lq2/j;->l(Landroid/widget/EdgeEffect;FF)F

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 254
    .line 255
    cmpl-float v3, v3, v12

    .line 256
    .line 257
    if-nez v3, :cond_a

    .line 258
    .line 259
    cmpl-float v3, v4, v12

    .line 260
    .line 261
    if-eqz v3, :cond_b

    .line 262
    .line 263
    :cond_a
    sget-object v3, Lu3/u;->a:Ljava/lang/reflect/Field;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move/from16 v16, v10

    .line 273
    .line 274
    :goto_8
    if-nez v1, :cond_d

    .line 275
    .line 276
    if-eqz v2, :cond_e

    .line 277
    .line 278
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 279
    .line 280
    .line 281
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_f

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 288
    .line 289
    .line 290
    :cond_f
    if-nez v5, :cond_11

    .line 291
    .line 292
    if-nez v1, :cond_11

    .line 293
    .line 294
    if-eqz v2, :cond_10

    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_10
    return v11

    .line 298
    :cond_11
    :goto_9
    return v16
.end method

.method public final Y(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 5
    .line 6
    .line 7
    sget v0, Lr3/b;->a:I

    .line 8
    .line 9
    const-string v0, "RV Scroll"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroidx/recyclerview/widget/a1;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/q0;->i0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/a1;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 35
    .line 36
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/q0;->j0(ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/a1;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v2

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->i()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_2
    if-ge v3, v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/d;->h(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/recyclerview/widget/e1;->mShadowingHolder:Landroidx/recyclerview/widget/e1;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_2

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eq v4, v7, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    add-int/2addr v8, v4

    .line 100
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->N(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_5

    .line 114
    .line 115
    aput p1, p3, v2

    .line 116
    .line 117
    aput p2, p3, v0

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public final Z(Landroid/widget/EdgeEffect;II)Z
    .locals 7

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lq2/j;->g(Landroid/widget/EdgeEffect;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p3, p3

    .line 9
    mul-float/2addr p1, p3

    .line 10
    neg-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    const p3, 0x3eb33333    # 0.35f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p2, p3

    .line 20
    const p3, 0x3c75c28f    # 0.015f

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:F

    .line 24
    .line 25
    mul-float/2addr v0, p3

    .line 26
    div-float/2addr p2, v0

    .line 27
    float-to-double p2, p2

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    sget v1, Landroidx/recyclerview/widget/RecyclerView;->B0:F

    .line 33
    .line 34
    float-to-double v1, v1

    .line 35
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v3, v1, v3

    .line 38
    .line 39
    float-to-double v5, v0

    .line 40
    div-double/2addr v1, v3

    .line 41
    mul-double/2addr v1, p2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    mul-double/2addr p2, v5

    .line 47
    double-to-float p2, p2

    .line 48
    cmpg-float p1, p2, p1

    .line 49
    .line 50
    if-gez p1, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final a0(IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v5, p1

    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    move v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v6, p2

    .line 39
    :goto_1
    if-nez v5, :cond_5

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_2
    return-void

    .line 45
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 46
    if-eqz p3, :cond_8

    .line 47
    .line 48
    if-eqz v5, :cond_6

    .line 49
    .line 50
    move p2, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_6
    move p2, v1

    .line 53
    :goto_4
    if-eqz v6, :cond_7

    .line 54
    .line 55
    or-int/lit8 p2, p2, 0x2

    .line 56
    .line 57
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lu3/f;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p2, p1}, Lu3/f;->d(II)Z

    .line 62
    .line 63
    .line 64
    :cond_8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/d1;

    .line 65
    .line 66
    iget-object p3, p2, Landroidx/recyclerview/widget/d1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-le v0, v2, :cond_9

    .line 77
    .line 78
    move v3, p1

    .line 79
    goto :goto_5

    .line 80
    :cond_9
    move v3, v1

    .line 81
    :goto_5
    if-eqz v3, :cond_a

    .line 82
    .line 83
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    goto :goto_6

    .line 88
    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    :goto_6
    if-eqz v3, :cond_b

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_b
    move v0, v2

    .line 96
    :goto_7
    int-to-float v0, v0

    .line 97
    int-to-float v2, v4

    .line 98
    div-float/2addr v0, v2

    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    add-float/2addr v0, v2

    .line 102
    const/high16 v2, 0x43960000    # 300.0f

    .line 103
    .line 104
    mul-float/2addr v0, v2

    .line 105
    float-to-int v0, v0

    .line 106
    const/16 v2, 0x7d0

    .line 107
    .line 108
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    iget-object v0, p2, Landroidx/recyclerview/widget/d1;->f:Landroid/view/animation/Interpolator;

    .line 113
    .line 114
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->G0:Landroidx/recyclerview/widget/e0;

    .line 115
    .line 116
    if-eq v0, v2, :cond_c

    .line 117
    .line 118
    iput-object v2, p2, Landroidx/recyclerview/widget/d1;->f:Landroid/view/animation/Interpolator;

    .line 119
    .line 120
    new-instance v0, Landroid/widget/OverScroller;

    .line 121
    .line 122
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v0, v3, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p2, Landroidx/recyclerview/widget/d1;->e:Landroid/widget/OverScroller;

    .line 130
    .line 131
    :cond_c
    iput v1, p2, Landroidx/recyclerview/widget/d1;->d:I

    .line 132
    .line 133
    iput v1, p2, Landroidx/recyclerview/widget/d1;->c:I

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p2, Landroidx/recyclerview/widget/d1;->e:Landroid/widget/OverScroller;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 144
    .line 145
    .line 146
    iget-boolean p3, p2, Landroidx/recyclerview/widget/d1;->g:Z

    .line 147
    .line 148
    if-eqz p3, :cond_d

    .line 149
    .line 150
    iput-boolean p1, p2, Landroidx/recyclerview/widget/d1;->h:Z

    .line 151
    .line 152
    return-void

    .line 153
    :cond_d
    iget-object p1, p2, Landroidx/recyclerview/widget/d1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    sget-object p3, Lu3/u;->a:Ljava/lang/reflect/Field;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c0(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 16
    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 47
    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 49
    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 52
    .line 53
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 6
    .line 7
    check-cast p1, Landroidx/recyclerview/widget/r0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q0;->e(Landroidx/recyclerview/widget/r0;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q0;->i(Landroidx/recyclerview/widget/a1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q0;->j(Landroidx/recyclerview/widget/a1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q0;->k(Landroidx/recyclerview/widget/a1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q0;->l(Landroidx/recyclerview/widget/a1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q0;->m(Landroidx/recyclerview/widget/a1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q0;->n(Landroidx/recyclerview/widget/a1;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final d0(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lu3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lu3/f;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lu3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lu3/f;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lu3/f;->c(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lu3/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1, v0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "ViewParent "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, " does not implement interface method onNestedFling"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "ViewParentCompat"

    .line 44
    .line 45
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return v2
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lu3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lu3/f;->d:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lu3/f;->c(I)Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lu3/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {v1, v0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "ViewParent "

    .line 27
    .line 28
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " does not implement interface method onNestedPreFling"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "ViewParentCompat"

    .line 44
    .line 45
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :cond_0
    return v2
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lu3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lu3/f;->a(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lu3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lu3/f;->b(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v3, v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    check-cast v6, Landroidx/recyclerview/widget/p;

    .line 21
    .line 22
    iget v7, v6, Landroidx/recyclerview/widget/p;->q:I

    .line 23
    .line 24
    iget-object v8, v6, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-ne v7, v8, :cond_3

    .line 31
    .line 32
    iget v7, v6, Landroidx/recyclerview/widget/p;->r:I

    .line 33
    .line 34
    iget-object v8, v6, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eq v7, v8, :cond_0

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget v7, v6, Landroidx/recyclerview/widget/p;->A:I

    .line 45
    .line 46
    if-eqz v7, :cond_4

    .line 47
    .line 48
    iget-boolean v7, v6, Landroidx/recyclerview/widget/p;->t:Z

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    iget v7, v6, Landroidx/recyclerview/widget/p;->q:I

    .line 53
    .line 54
    iget v8, v6, Landroidx/recyclerview/widget/p;->e:I

    .line 55
    .line 56
    sub-int/2addr v7, v8

    .line 57
    iget v9, v6, Landroidx/recyclerview/widget/p;->l:I

    .line 58
    .line 59
    iget v10, v6, Landroidx/recyclerview/widget/p;->k:I

    .line 60
    .line 61
    div-int/lit8 v11, v10, 0x2

    .line 62
    .line 63
    sub-int/2addr v9, v11

    .line 64
    iget-object v11, v6, Landroidx/recyclerview/widget/p;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 65
    .line 66
    invoke-virtual {v11, v2, v2, v8, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    iget-object v10, v6, Landroidx/recyclerview/widget/p;->d:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    iget v12, v6, Landroidx/recyclerview/widget/p;->f:I

    .line 72
    .line 73
    iget v13, v6, Landroidx/recyclerview/widget/p;->r:I

    .line 74
    .line 75
    invoke-virtual {v10, v2, v2, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 76
    .line 77
    .line 78
    iget-object v12, v6, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 79
    .line 80
    sget-object v13, Lu3/u;->a:Ljava/lang/reflect/Field;

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/view/View;->getLayoutDirection()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-ne v12, v5, :cond_1

    .line 87
    .line 88
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 89
    .line 90
    .line 91
    int-to-float v5, v8

    .line 92
    int-to-float v7, v9

    .line 93
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    const/high16 v5, -0x40800000    # -1.0f

    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    .line 108
    .line 109
    neg-int v5, v8

    .line 110
    int-to-float v5, v5

    .line 111
    neg-int v7, v9

    .line 112
    int-to-float v7, v7

    .line 113
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    int-to-float v5, v7

    .line 118
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    .line 123
    .line 124
    int-to-float v5, v9

    .line 125
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 129
    .line 130
    .line 131
    neg-int v5, v7

    .line 132
    int-to-float v5, v5

    .line 133
    neg-int v7, v9

    .line 134
    int-to-float v7, v7

    .line 135
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    iget-boolean v5, v6, Landroidx/recyclerview/widget/p;->u:Z

    .line 139
    .line 140
    if-eqz v5, :cond_4

    .line 141
    .line 142
    iget v5, v6, Landroidx/recyclerview/widget/p;->r:I

    .line 143
    .line 144
    iget v7, v6, Landroidx/recyclerview/widget/p;->i:I

    .line 145
    .line 146
    sub-int/2addr v5, v7

    .line 147
    iget v8, v6, Landroidx/recyclerview/widget/p;->o:I

    .line 148
    .line 149
    iget v9, v6, Landroidx/recyclerview/widget/p;->n:I

    .line 150
    .line 151
    div-int/lit8 v10, v9, 0x2

    .line 152
    .line 153
    sub-int/2addr v8, v10

    .line 154
    iget-object v10, v6, Landroidx/recyclerview/widget/p;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 155
    .line 156
    invoke-virtual {v10, v2, v2, v9, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    .line 158
    .line 159
    iget-object v7, v6, Landroidx/recyclerview/widget/p;->h:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    iget v9, v6, Landroidx/recyclerview/widget/p;->q:I

    .line 162
    .line 163
    iget v6, v6, Landroidx/recyclerview/widget/p;->j:I

    .line 164
    .line 165
    invoke-virtual {v7, v2, v2, v9, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 166
    .line 167
    .line 168
    int-to-float v6, v5

    .line 169
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    .line 174
    .line 175
    int-to-float v6, v8

    .line 176
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 180
    .line 181
    .line 182
    neg-int v4, v8

    .line 183
    int-to-float v4, v4

    .line 184
    neg-int v5, v5

    .line 185
    int-to-float v5, v5

    .line 186
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    :goto_2
    iget-object v4, v6, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iput v4, v6, Landroidx/recyclerview/widget/p;->q:I

    .line 197
    .line 198
    iget-object v4, v6, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    .line 200
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput v4, v6, Landroidx/recyclerview/widget/p;->r:I

    .line 205
    .line 206
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/p;->d(I)V

    .line 207
    .line 208
    .line 209
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_8

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 228
    .line 229
    if-eqz v3, :cond_6

    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    move v3, v2

    .line 237
    :goto_4
    const/high16 v6, 0x43870000    # 270.0f

    .line 238
    .line 239
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    neg-int v6, v6

    .line 247
    add-int/2addr v6, v3

    .line 248
    int-to-float v3, v6

    .line 249
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 250
    .line 251
    .line 252
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 253
    .line 254
    if-eqz v3, :cond_7

    .line 255
    .line 256
    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    move v3, v5

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    move v3, v2

    .line 265
    :goto_5
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_8
    move v3, v2

    .line 270
    :goto_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 271
    .line 272
    if-eqz v1, :cond_b

    .line 273
    .line 274
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_b

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 285
    .line 286
    if-eqz v4, :cond_9

    .line 287
    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    int-to-float v4, v4

    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    int-to-float v6, v6

    .line 298
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 302
    .line 303
    if-eqz v4, :cond_a

    .line 304
    .line 305
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_a

    .line 310
    .line 311
    move v4, v5

    .line 312
    goto :goto_7

    .line 313
    :cond_a
    move v4, v2

    .line 314
    :goto_7
    or-int/2addr v3, v4

    .line 315
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 316
    .line 317
    .line 318
    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_e

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 337
    .line 338
    if-eqz v6, :cond_c

    .line 339
    .line 340
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    goto :goto_8

    .line 345
    :cond_c
    move v6, v2

    .line 346
    :goto_8
    const/high16 v7, 0x42b40000    # 90.0f

    .line 347
    .line 348
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 349
    .line 350
    .line 351
    int-to-float v6, v6

    .line 352
    neg-int v4, v4

    .line 353
    int-to-float v4, v4

    .line 354
    invoke-virtual {p1, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 355
    .line 356
    .line 357
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 358
    .line 359
    if-eqz v4, :cond_d

    .line 360
    .line 361
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_d

    .line 366
    .line 367
    move v4, v5

    .line 368
    goto :goto_9

    .line 369
    :cond_d
    move v4, v2

    .line 370
    :goto_9
    or-int/2addr v3, v4

    .line 371
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 372
    .line 373
    .line 374
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_11

    .line 383
    .line 384
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    const/high16 v4, 0x43340000    # 180.0f

    .line 389
    .line 390
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 391
    .line 392
    .line 393
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 394
    .line 395
    if-eqz v4, :cond_f

    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    neg-int v4, v4

    .line 402
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    add-int/2addr v6, v4

    .line 407
    int-to-float v4, v6

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    neg-int v6, v6

    .line 413
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    add-int/2addr v7, v6

    .line 418
    int-to-float v6, v7

    .line 419
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    neg-int v4, v4

    .line 428
    int-to-float v4, v4

    .line 429
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    neg-int v6, v6

    .line 434
    int-to-float v6, v6

    .line 435
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 436
    .line 437
    .line 438
    :goto_a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 439
    .line 440
    if-eqz v4, :cond_10

    .line 441
    .line 442
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-eqz v4, :cond_10

    .line 447
    .line 448
    move v2, v5

    .line 449
    :cond_10
    or-int/2addr v3, v2

    .line 450
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 451
    .line 452
    .line 453
    :cond_11
    if-nez v3, :cond_12

    .line 454
    .line 455
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 456
    .line 457
    if-eqz p1, :cond_12

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-lez p1, :cond_12

    .line 464
    .line 465
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 466
    .line 467
    invoke-virtual {p1}, Landroidx/recyclerview/widget/n0;->f()Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_12

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_12
    move v5, v3

    .line 475
    :goto_b
    if-eqz v5, :cond_13

    .line 476
    .line 477
    sget-object p1, Lu3/u;->a:Ljava/lang/reflect/Field;

    .line 478
    .line 479
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 480
    .line 481
    .line 482
    :cond_13
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Landroidx/recyclerview/widget/e1;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/w0;->l(Landroidx/recyclerview/widget/e1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e1;->isTmpDetached()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v4, v0, v3, p1, v2}, Landroidx/recyclerview/widget/d;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4, v0, v3, v2}, Landroidx/recyclerview/widget/d;->b(Landroid/view/View;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, v4, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroidx/recyclerview/widget/f0;

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_3

    .line 56
    .line 57
    iget-object v1, v4, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/c;->j(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/d;->t(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string p1, "view is not a child, cannot hide "

    .line 69
    .line 70
    invoke-static {v0, p1}, Lo6/s;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 28
    .line 29
    if-lez p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "RecyclerView"

    .line 41
    .line 42
    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 40
    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 42
    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    const/16 v11, 0x21

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 50
    .line 51
    if-eq v2, v14, :cond_1

    .line 52
    .line 53
    if-ne v2, v4, :cond_b

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    if-ne v2, v14, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x82

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 81
    .line 82
    invoke-virtual {v15}, Landroidx/recyclerview/widget/q0;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 89
    .line 90
    iget-object v3, v3, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    sget-object v15, Lu3/u;->a:Ljava/lang/reflect/Field;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v4, :cond_4

    .line 99
    .line 100
    move v3, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move v3, v5

    .line 103
    :goto_3
    if-ne v2, v14, :cond_5

    .line 104
    .line 105
    move v15, v4

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move v15, v5

    .line 108
    :goto_4
    xor-int/2addr v3, v15

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    const/16 v3, 0x42

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_6
    move v3, v9

    .line 115
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    move v3, v4

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move v3, v5

    .line 124
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_9

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 140
    .line 141
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/q0;->N(Landroid/view/View;ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/a1;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    goto :goto_8

    .line 152
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-nez v6, :cond_d

    .line 157
    .line 158
    if-eqz v3, :cond_d

    .line 159
    .line 160
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->k()V

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-nez v3, :cond_c

    .line 168
    .line 169
    :goto_7
    return-object v13

    .line 170
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 174
    .line 175
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/q0;->N(Landroid/view/View;ILandroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/a1;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_d
    move-object v3, v6

    .line 184
    :goto_8
    if-eqz v3, :cond_f

    .line 185
    .line 186
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_f

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_e

    .line 197
    .line 198
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_f
    if-eqz v3, :cond_1d

    .line 208
    .line 209
    if-eq v3, v0, :cond_1d

    .line 210
    .line 211
    if-ne v3, v1, :cond_10

    .line 212
    .line 213
    goto/16 :goto_c

    .line 214
    .line 215
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v6, :cond_11

    .line 220
    .line 221
    move v4, v5

    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_11
    if-nez v1, :cond_12

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-nez v6, :cond_13

    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/Rect;

    .line 258
    .line 259
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 269
    .line 270
    iget-object v6, v6, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    sget-object v7, Lu3/u;->a:Ljava/lang/reflect/Field;

    .line 273
    .line 274
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    if-ne v6, v4, :cond_14

    .line 279
    .line 280
    const/4 v6, -0x1

    .line 281
    goto :goto_9

    .line 282
    :cond_14
    move v6, v4

    .line 283
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 284
    .line 285
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 286
    .line 287
    if-lt v15, v5, :cond_15

    .line 288
    .line 289
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 290
    .line 291
    if-gt v7, v5, :cond_16

    .line 292
    .line 293
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 294
    .line 295
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 296
    .line 297
    if-ge v7, v12, :cond_16

    .line 298
    .line 299
    move v5, v4

    .line 300
    goto :goto_a

    .line 301
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 302
    .line 303
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 304
    .line 305
    if-gt v7, v12, :cond_17

    .line 306
    .line 307
    if-lt v15, v12, :cond_18

    .line 308
    .line 309
    :cond_17
    if-le v15, v5, :cond_18

    .line 310
    .line 311
    const/4 v5, -0x1

    .line 312
    goto :goto_a

    .line 313
    :cond_18
    const/4 v5, 0x0

    .line 314
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 315
    .line 316
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 317
    .line 318
    if-lt v7, v12, :cond_19

    .line 319
    .line 320
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 321
    .line 322
    if-gt v15, v12, :cond_1a

    .line 323
    .line 324
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 325
    .line 326
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 327
    .line 328
    if-ge v15, v10, :cond_1a

    .line 329
    .line 330
    move v7, v4

    .line 331
    goto :goto_b

    .line 332
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 333
    .line 334
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 335
    .line 336
    if-gt v8, v10, :cond_1b

    .line 337
    .line 338
    if-lt v7, v10, :cond_1c

    .line 339
    .line 340
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 341
    .line 342
    const/4 v7, -0x1

    .line 343
    goto :goto_b

    .line 344
    :cond_1c
    const/4 v7, 0x0

    .line 345
    :goto_b
    if-eq v2, v4, :cond_23

    .line 346
    .line 347
    if-eq v2, v14, :cond_22

    .line 348
    .line 349
    if-eq v2, v9, :cond_21

    .line 350
    .line 351
    if-eq v2, v11, :cond_20

    .line 352
    .line 353
    const/16 v6, 0x42

    .line 354
    .line 355
    if-eq v2, v6, :cond_1f

    .line 356
    .line 357
    const/16 v6, 0x82

    .line 358
    .line 359
    if-ne v2, v6, :cond_1e

    .line 360
    .line 361
    if-lez v7, :cond_1d

    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_1d
    :goto_c
    const/4 v4, 0x0

    .line 365
    goto :goto_d

    .line 366
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v5, "Invalid direction: "

    .line 375
    .line 376
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_1f
    if-lez v5, :cond_1d

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_20
    if-gez v7, :cond_1d

    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_21
    if-gez v5, :cond_1d

    .line 400
    .line 401
    goto :goto_d

    .line 402
    :cond_22
    if-gtz v7, :cond_24

    .line 403
    .line 404
    if-nez v7, :cond_1d

    .line 405
    .line 406
    mul-int/2addr v5, v6

    .line 407
    if-lez v5, :cond_1d

    .line 408
    .line 409
    goto :goto_d

    .line 410
    :cond_23
    if-ltz v7, :cond_24

    .line 411
    .line 412
    if-nez v7, :cond_1d

    .line 413
    .line 414
    mul-int/2addr v5, v6

    .line 415
    if-gez v5, :cond_1d

    .line 416
    .line 417
    :cond_24
    :goto_d
    if-eqz v4, :cond_25

    .line 418
    .line 419
    return-object v3

    .line 420
    :cond_25
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    return-object v1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->q()Landroidx/recyclerview/widget/r0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "RecyclerView has no LayoutManager"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/q0;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/r0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "RecyclerView has no LayoutManager"

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q0;->s(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/r0;

    move-result-object p1

    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public getClipToPadding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCompatAccessibilityDelegate()Landroidx/recyclerview/widget/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/q0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 2
    .line 3
    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/s0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->c()Landroidx/recyclerview/widget/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/d;->q(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e1;->shouldIgnore()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e1;->clearOldPosition()V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v3, v0, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    move v5, v1

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/e1;

    .line 51
    .line 52
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e1;->clearOldPosition()V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v4, v1

    .line 63
    :goto_2
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroidx/recyclerview/widget/e1;

    .line 70
    .line 71
    invoke-virtual {v5}, Landroidx/recyclerview/widget/e1;->clearOldPosition()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v2, v0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_3
    if-ge v1, v2, :cond_4

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/recyclerview/widget/e1;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/recyclerview/widget/e1;->clearOldPosition()V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lu3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lu3/f;->c(I)Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-gez p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    if-lez p2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    if-gez p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sget-object p1, Lu3/u;->a:Ljava/lang/reflect/Field;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lu3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lu3/f;->d:Z

    .line 6
    .line 7
    return v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 2
    .line 3
    const-string v1, "RV FullInvalidate"

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget v2, v0, Landroidx/recyclerview/widget/b;->a:I

    .line 23
    .line 24
    and-int/lit8 v3, v2, 0x4

    .line 25
    .line 26
    if-eqz v3, :cond_7

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0xb

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    sget v1, Lr3/b;->a:I

    .line 34
    .line 35
    const-string v1, "RV PartialInvalidate"

    .line 36
    .line 37
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->j()V

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/d;->i()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_5

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/d;->h(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/recyclerview/widget/e1;->shouldIgnore()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v4}, Landroidx/recyclerview/widget/e1;->isUpdated()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->b()V

    .line 93
    .line 94
    .line 95
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->N(Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    :goto_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    sget v0, Lr3/b;->a:I

    .line 113
    .line 114
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    .line 122
    .line 123
    :cond_8
    :goto_4
    return-void

    .line 124
    :cond_9
    :goto_5
    sget v0, Lr3/b;->a:I

    .line 125
    .line 126
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lu3/u;->a:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/q0;->f(III)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/q0;->f(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final m()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 4
    .line 5
    const-string v2, "RecyclerView"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "No adapter attached; skipping layout"

    .line 10
    .line 11
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "No layout manager attached; skipping layout"

    .line 20
    .line 21
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Landroidx/recyclerview/widget/a1;->h:Z

    .line 29
    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 42
    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 50
    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 55
    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 57
    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 59
    .line 60
    iget v6, v1, Landroidx/recyclerview/widget/a1;->c:I

    .line 61
    .line 62
    if-ne v6, v5, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/q0;->k0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 77
    .line 78
    iget-object v7, v6, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    iget-object v6, v6, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 100
    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 102
    .line 103
    iget v4, v4, Landroidx/recyclerview/widget/q0;->m:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 110
    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 112
    .line 113
    iget v4, v4, Landroidx/recyclerview/widget/q0;->n:I

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/q0;->k0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/q0;->k0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 134
    .line 135
    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/a1;->a(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 144
    .line 145
    .line 146
    iput v5, v1, Landroidx/recyclerview/widget/a1;->c:I

    .line 147
    .line 148
    iget-boolean v6, v1, Landroidx/recyclerview/widget/a1;->i:Z

    .line 149
    .line 150
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 151
    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/u;

    .line 153
    .line 154
    if-eqz v6, :cond_23

    .line 155
    .line 156
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 157
    .line 158
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->i()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    if-ltz v6, :cond_16

    .line 164
    .line 165
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 166
    .line 167
    invoke-virtual {v10, v6}, Landroidx/recyclerview/widget/d;->h(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Landroidx/recyclerview/widget/e1;->shouldIgnore()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_8

    .line 180
    .line 181
    move/from16 v17, v5

    .line 182
    .line 183
    goto/16 :goto_8

    .line 184
    .line 185
    :cond_8
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroidx/recyclerview/widget/e1;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 190
    .line 191
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v13, Landroidx/recyclerview/widget/m0;

    .line 195
    .line 196
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v10}, Landroidx/recyclerview/widget/m0;->c(Landroidx/recyclerview/widget/e1;)V

    .line 200
    .line 201
    .line 202
    iget-object v14, v9, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v14, Lm/q;

    .line 205
    .line 206
    iget-object v15, v9, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v15, Lm/s0;

    .line 209
    .line 210
    invoke-virtual {v14, v11, v12}, Lm/q;->b(J)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    check-cast v14, Landroidx/recyclerview/widget/e1;

    .line 215
    .line 216
    if-eqz v14, :cond_14

    .line 217
    .line 218
    invoke-virtual {v14}, Landroidx/recyclerview/widget/e1;->shouldIgnore()Z

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    if-nez v16, :cond_14

    .line 223
    .line 224
    invoke-virtual {v15, v14}, Lm/s0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    move/from16 v17, v5

    .line 229
    .line 230
    move-object/from16 v5, v16

    .line 231
    .line 232
    check-cast v5, Landroidx/recyclerview/widget/n1;

    .line 233
    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    iget v5, v5, Landroidx/recyclerview/widget/n1;->a:I

    .line 237
    .line 238
    and-int/lit8 v5, v5, 0x1

    .line 239
    .line 240
    if-eqz v5, :cond_9

    .line 241
    .line 242
    move/from16 v5, v17

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move v5, v3

    .line 246
    :goto_4
    invoke-virtual {v15, v10}, Lm/s0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    check-cast v15, Landroidx/recyclerview/widget/n1;

    .line 251
    .line 252
    if-eqz v15, :cond_a

    .line 253
    .line 254
    iget v15, v15, Landroidx/recyclerview/widget/n1;->a:I

    .line 255
    .line 256
    and-int/lit8 v15, v15, 0x1

    .line 257
    .line 258
    if-eqz v15, :cond_a

    .line 259
    .line 260
    move/from16 v15, v17

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_a
    move v15, v3

    .line 264
    :goto_5
    if-eqz v5, :cond_b

    .line 265
    .line 266
    if-ne v14, v10, :cond_b

    .line 267
    .line 268
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/u;->m(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/m0;)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_8

    .line 272
    .line 273
    :cond_b
    invoke-virtual {v9, v14, v4}, Landroidx/recyclerview/widget/u;->C(Landroidx/recyclerview/widget/e1;I)Landroidx/recyclerview/widget/m0;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/u;->m(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/m0;)V

    .line 278
    .line 279
    .line 280
    const/16 v13, 0x8

    .line 281
    .line 282
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/u;->C(Landroidx/recyclerview/widget/e1;I)Landroidx/recyclerview/widget/m0;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    if-nez v7, :cond_10

    .line 287
    .line 288
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 289
    .line 290
    invoke-virtual {v5}, Landroidx/recyclerview/widget/d;->i()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    move v7, v3

    .line 295
    :goto_6
    if-ge v7, v5, :cond_f

    .line 296
    .line 297
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 298
    .line 299
    invoke-virtual {v13, v7}, Landroidx/recyclerview/widget/d;->h(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    if-ne v13, v10, :cond_c

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_c
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroidx/recyclerview/widget/e1;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v18

    .line 314
    cmp-long v15, v18, v11

    .line 315
    .line 316
    if-nez v15, :cond_e

    .line 317
    .line 318
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 319
    .line 320
    const-string v2, " \n View Holder 2:"

    .line 321
    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    .line 333
    .line 334
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 335
    .line 336
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 368
    .line 369
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v1

    .line 396
    :cond_e
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    const-string v7, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 402
    .line 403
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v7, " cannot be found but it is necessary for "

    .line 410
    .line 411
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    goto :goto_8

    .line 432
    :cond_10
    invoke-virtual {v14, v3}, Landroidx/recyclerview/widget/e1;->setIsRecyclable(Z)V

    .line 433
    .line 434
    .line 435
    if-eqz v5, :cond_11

    .line 436
    .line 437
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/e1;)V

    .line 438
    .line 439
    .line 440
    :cond_11
    if-eq v14, v10, :cond_13

    .line 441
    .line 442
    if-eqz v15, :cond_12

    .line 443
    .line 444
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/e1;)V

    .line 445
    .line 446
    .line 447
    :cond_12
    iput-object v10, v14, Landroidx/recyclerview/widget/e1;->mShadowedHolder:Landroidx/recyclerview/widget/e1;

    .line 448
    .line 449
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/e1;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v14}, Landroidx/recyclerview/widget/w0;->l(Landroidx/recyclerview/widget/e1;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/e1;->setIsRecyclable(Z)V

    .line 456
    .line 457
    .line 458
    iput-object v14, v10, Landroidx/recyclerview/widget/e1;->mShadowingHolder:Landroidx/recyclerview/widget/e1;

    .line 459
    .line 460
    :cond_13
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 461
    .line 462
    invoke-virtual {v5, v14, v10, v7, v13}, Landroidx/recyclerview/widget/n0;->a(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/m0;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-eqz v5, :cond_15

    .line 467
    .line 468
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_14
    move/from16 v17, v5

    .line 473
    .line 474
    invoke-virtual {v9, v10, v13}, Landroidx/recyclerview/widget/u;->m(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/m0;)V

    .line 475
    .line 476
    .line 477
    :cond_15
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 478
    .line 479
    move/from16 v5, v17

    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_16
    move/from16 v17, v5

    .line 484
    .line 485
    iget-object v2, v9, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Lm/s0;

    .line 488
    .line 489
    iget v4, v2, Lm/s0;->e:I

    .line 490
    .line 491
    add-int/lit8 v4, v4, -0x1

    .line 492
    .line 493
    :goto_9
    if-ltz v4, :cond_22

    .line 494
    .line 495
    invoke-virtual {v2, v4}, Lm/s0;->e(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    move-object v11, v5

    .line 500
    check-cast v11, Landroidx/recyclerview/widget/e1;

    .line 501
    .line 502
    invoke-virtual {v2, v4}, Lm/s0;->f(I)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Landroidx/recyclerview/widget/n1;

    .line 507
    .line 508
    iget v6, v5, Landroidx/recyclerview/widget/n1;->a:I

    .line 509
    .line 510
    and-int/lit8 v7, v6, 0x3

    .line 511
    .line 512
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Landroidx/recyclerview/widget/f0;

    .line 513
    .line 514
    const/4 v12, 0x3

    .line 515
    if-ne v7, v12, :cond_17

    .line 516
    .line 517
    iget-object v6, v10, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 518
    .line 519
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 520
    .line 521
    iget-object v10, v11, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 522
    .line 523
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 524
    .line 525
    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/q0;->e0(Landroid/view/View;Landroidx/recyclerview/widget/w0;)V

    .line 526
    .line 527
    .line 528
    :goto_a
    const/4 v7, 0x0

    .line 529
    goto/16 :goto_f

    .line 530
    .line 531
    :cond_17
    and-int/lit8 v7, v6, 0x1

    .line 532
    .line 533
    if-eqz v7, :cond_19

    .line 534
    .line 535
    iget-object v6, v5, Landroidx/recyclerview/widget/n1;->b:Landroidx/recyclerview/widget/m0;

    .line 536
    .line 537
    if-nez v6, :cond_18

    .line 538
    .line 539
    iget-object v6, v10, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 540
    .line 541
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 542
    .line 543
    iget-object v10, v11, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 544
    .line 545
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 546
    .line 547
    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/q0;->e0(Landroid/view/View;Landroidx/recyclerview/widget/w0;)V

    .line 548
    .line 549
    .line 550
    goto :goto_a

    .line 551
    :cond_18
    iget-object v7, v5, Landroidx/recyclerview/widget/n1;->c:Landroidx/recyclerview/widget/m0;

    .line 552
    .line 553
    invoke-virtual {v10, v11, v6, v7}, Landroidx/recyclerview/widget/f0;->g(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/m0;)V

    .line 554
    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_19
    and-int/lit8 v7, v6, 0xe

    .line 558
    .line 559
    const/16 v12, 0xe

    .line 560
    .line 561
    if-ne v7, v12, :cond_1a

    .line 562
    .line 563
    iget-object v6, v5, Landroidx/recyclerview/widget/n1;->b:Landroidx/recyclerview/widget/m0;

    .line 564
    .line 565
    iget-object v7, v5, Landroidx/recyclerview/widget/n1;->c:Landroidx/recyclerview/widget/m0;

    .line 566
    .line 567
    invoke-virtual {v10, v11, v6, v7}, Landroidx/recyclerview/widget/f0;->f(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/m0;)V

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_1a
    and-int/lit8 v7, v6, 0xc

    .line 572
    .line 573
    const/16 v12, 0xc

    .line 574
    .line 575
    if-ne v7, v12, :cond_1f

    .line 576
    .line 577
    iget-object v6, v5, Landroidx/recyclerview/widget/n1;->b:Landroidx/recyclerview/widget/m0;

    .line 578
    .line 579
    iget-object v7, v5, Landroidx/recyclerview/widget/n1;->c:Landroidx/recyclerview/widget/m0;

    .line 580
    .line 581
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/e1;->setIsRecyclable(Z)V

    .line 585
    .line 586
    .line 587
    iget-object v10, v10, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 588
    .line 589
    iget-boolean v12, v10, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 590
    .line 591
    iget-object v13, v10, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 592
    .line 593
    if-eqz v12, :cond_1b

    .line 594
    .line 595
    invoke-virtual {v13, v11, v11, v6, v7}, Landroidx/recyclerview/widget/n0;->a(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/m0;)Z

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eqz v6, :cond_1e

    .line 600
    .line 601
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 602
    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_1b
    check-cast v13, Landroidx/recyclerview/widget/k;

    .line 606
    .line 607
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    iget v12, v6, Landroidx/recyclerview/widget/m0;->a:I

    .line 611
    .line 612
    iget v14, v7, Landroidx/recyclerview/widget/m0;->a:I

    .line 613
    .line 614
    if-ne v12, v14, :cond_1d

    .line 615
    .line 616
    iget v15, v6, Landroidx/recyclerview/widget/m0;->b:I

    .line 617
    .line 618
    iget v3, v7, Landroidx/recyclerview/widget/m0;->b:I

    .line 619
    .line 620
    if-eq v15, v3, :cond_1c

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_1c
    invoke-virtual {v13, v11}, Landroidx/recyclerview/widget/n0;->c(Landroidx/recyclerview/widget/e1;)V

    .line 624
    .line 625
    .line 626
    move-object v3, v10

    .line 627
    const/4 v6, 0x0

    .line 628
    goto :goto_c

    .line 629
    :cond_1d
    :goto_b
    iget v3, v6, Landroidx/recyclerview/widget/m0;->b:I

    .line 630
    .line 631
    iget v15, v7, Landroidx/recyclerview/widget/m0;->b:I

    .line 632
    .line 633
    move-object/from16 v20, v13

    .line 634
    .line 635
    move v13, v3

    .line 636
    move-object v3, v10

    .line 637
    move-object/from16 v10, v20

    .line 638
    .line 639
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/k;->g(Landroidx/recyclerview/widget/e1;IIII)Z

    .line 640
    .line 641
    .line 642
    move-result v6

    .line 643
    :goto_c
    if-eqz v6, :cond_1e

    .line 644
    .line 645
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 646
    .line 647
    .line 648
    :cond_1e
    :goto_d
    const/4 v3, 0x0

    .line 649
    goto :goto_a

    .line 650
    :cond_1f
    and-int/lit8 v3, v6, 0x4

    .line 651
    .line 652
    if-eqz v3, :cond_21

    .line 653
    .line 654
    iget-object v3, v5, Landroidx/recyclerview/widget/n1;->b:Landroidx/recyclerview/widget/m0;

    .line 655
    .line 656
    const/4 v7, 0x0

    .line 657
    invoke-virtual {v10, v11, v3, v7}, Landroidx/recyclerview/widget/f0;->g(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/m0;)V

    .line 658
    .line 659
    .line 660
    :cond_20
    :goto_e
    const/4 v3, 0x0

    .line 661
    goto :goto_f

    .line 662
    :cond_21
    const/4 v7, 0x0

    .line 663
    and-int/lit8 v3, v6, 0x8

    .line 664
    .line 665
    if-eqz v3, :cond_20

    .line 666
    .line 667
    iget-object v3, v5, Landroidx/recyclerview/widget/n1;->b:Landroidx/recyclerview/widget/m0;

    .line 668
    .line 669
    iget-object v6, v5, Landroidx/recyclerview/widget/n1;->c:Landroidx/recyclerview/widget/m0;

    .line 670
    .line 671
    invoke-virtual {v10, v11, v3, v6}, Landroidx/recyclerview/widget/f0;->f(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/m0;Landroidx/recyclerview/widget/m0;)V

    .line 672
    .line 673
    .line 674
    goto :goto_e

    .line 675
    :goto_f
    iput v3, v5, Landroidx/recyclerview/widget/n1;->a:I

    .line 676
    .line 677
    iput-object v7, v5, Landroidx/recyclerview/widget/n1;->b:Landroidx/recyclerview/widget/m0;

    .line 678
    .line 679
    iput-object v7, v5, Landroidx/recyclerview/widget/n1;->c:Landroidx/recyclerview/widget/m0;

    .line 680
    .line 681
    sget-object v3, Landroidx/recyclerview/widget/n1;->d:Lb1/m;

    .line 682
    .line 683
    invoke-virtual {v3, v5}, Lb1/m;->e(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    add-int/lit8 v4, v4, -0x1

    .line 687
    .line 688
    const/4 v3, 0x0

    .line 689
    goto/16 :goto_9

    .line 690
    .line 691
    :cond_22
    :goto_10
    const/4 v7, 0x0

    .line 692
    goto :goto_11

    .line 693
    :cond_23
    move/from16 v17, v5

    .line 694
    .line 695
    goto :goto_10

    .line 696
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 697
    .line 698
    invoke-virtual {v2, v8}, Landroidx/recyclerview/widget/q0;->d0(Landroidx/recyclerview/widget/w0;)V

    .line 699
    .line 700
    .line 701
    iget v2, v1, Landroidx/recyclerview/widget/a1;->d:I

    .line 702
    .line 703
    iput v2, v1, Landroidx/recyclerview/widget/a1;->a:I

    .line 704
    .line 705
    const/4 v3, 0x0

    .line 706
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 707
    .line 708
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 709
    .line 710
    iput-boolean v3, v1, Landroidx/recyclerview/widget/a1;->i:Z

    .line 711
    .line 712
    iput-boolean v3, v1, Landroidx/recyclerview/widget/a1;->j:Z

    .line 713
    .line 714
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 715
    .line 716
    iput-boolean v3, v2, Landroidx/recyclerview/widget/q0;->e:Z

    .line 717
    .line 718
    iget-object v2, v8, Landroidx/recyclerview/widget/w0;->b:Ljava/util/ArrayList;

    .line 719
    .line 720
    if-eqz v2, :cond_24

    .line 721
    .line 722
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 723
    .line 724
    .line 725
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 726
    .line 727
    iget-boolean v4, v2, Landroidx/recyclerview/widget/q0;->j:Z

    .line 728
    .line 729
    if-eqz v4, :cond_25

    .line 730
    .line 731
    iput v3, v2, Landroidx/recyclerview/widget/q0;->i:I

    .line 732
    .line 733
    iput-boolean v3, v2, Landroidx/recyclerview/widget/q0;->j:Z

    .line 734
    .line 735
    invoke-virtual {v8}, Landroidx/recyclerview/widget/w0;->m()V

    .line 736
    .line 737
    .line 738
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 739
    .line 740
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/q0;->Y(Landroidx/recyclerview/widget/a1;)V

    .line 741
    .line 742
    .line 743
    move/from16 v2, v17

    .line 744
    .line 745
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Z)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 749
    .line 750
    .line 751
    iget-object v4, v9, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, Lm/s0;

    .line 754
    .line 755
    invoke-virtual {v4}, Lm/s0;->clear()V

    .line 756
    .line 757
    .line 758
    iget-object v4, v9, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v4, Lm/q;

    .line 761
    .line 762
    invoke-virtual {v4}, Lm/q;->a()V

    .line 763
    .line 764
    .line 765
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 766
    .line 767
    aget v5, v4, v3

    .line 768
    .line 769
    aget v6, v4, v2

    .line 770
    .line 771
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A([I)V

    .line 772
    .line 773
    .line 774
    aget v8, v4, v3

    .line 775
    .line 776
    if-ne v8, v5, :cond_27

    .line 777
    .line 778
    aget v4, v4, v2

    .line 779
    .line 780
    if-eq v4, v6, :cond_26

    .line 781
    .line 782
    goto :goto_12

    .line 783
    :cond_26
    move v2, v3

    .line 784
    goto :goto_13

    .line 785
    :cond_27
    :goto_12
    const/4 v2, 0x1

    .line 786
    :goto_13
    if-eqz v2, :cond_28

    .line 787
    .line 788
    invoke-virtual {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    .line 789
    .line 790
    .line 791
    :cond_28
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 792
    .line 793
    const-wide/16 v4, -0x1

    .line 794
    .line 795
    const/4 v6, -0x1

    .line 796
    if-eqz v2, :cond_3a

    .line 797
    .line 798
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 799
    .line 800
    if-eqz v2, :cond_3a

    .line 801
    .line 802
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_3a

    .line 807
    .line 808
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    const/high16 v8, 0x60000

    .line 813
    .line 814
    if-eq v2, v8, :cond_3a

    .line 815
    .line 816
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    const/high16 v8, 0x20000

    .line 821
    .line 822
    if-ne v2, v8, :cond_29

    .line 823
    .line 824
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_29

    .line 829
    .line 830
    goto/16 :goto_1d

    .line 831
    .line 832
    :cond_29
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    if-nez v2, :cond_2a

    .line 837
    .line 838
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 843
    .line 844
    iget-object v8, v8, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v8, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-nez v2, :cond_2a

    .line 853
    .line 854
    goto/16 :goto_1d

    .line 855
    .line 856
    :cond_2a
    iget-wide v8, v1, Landroidx/recyclerview/widget/a1;->l:J

    .line 857
    .line 858
    cmp-long v2, v8, v4

    .line 859
    .line 860
    if-eqz v2, :cond_2e

    .line 861
    .line 862
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 863
    .line 864
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_2e

    .line 869
    .line 870
    iget-wide v8, v1, Landroidx/recyclerview/widget/a1;->l:J

    .line 871
    .line 872
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 873
    .line 874
    if-eqz v2, :cond_2e

    .line 875
    .line 876
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    if-nez v2, :cond_2b

    .line 881
    .line 882
    goto :goto_16

    .line 883
    :cond_2b
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 884
    .line 885
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->r()I

    .line 886
    .line 887
    .line 888
    move-result v2

    .line 889
    move v10, v3

    .line 890
    move-object v11, v7

    .line 891
    :goto_14
    if-ge v10, v2, :cond_2f

    .line 892
    .line 893
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 894
    .line 895
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/d;->q(I)Landroid/view/View;

    .line 896
    .line 897
    .line 898
    move-result-object v12

    .line 899
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 900
    .line 901
    .line 902
    move-result-object v12

    .line 903
    if-eqz v12, :cond_2d

    .line 904
    .line 905
    invoke-virtual {v12}, Landroidx/recyclerview/widget/e1;->isRemoved()Z

    .line 906
    .line 907
    .line 908
    move-result v13

    .line 909
    if-nez v13, :cond_2d

    .line 910
    .line 911
    invoke-virtual {v12}, Landroidx/recyclerview/widget/e1;->getItemId()J

    .line 912
    .line 913
    .line 914
    move-result-wide v13

    .line 915
    cmp-long v13, v13, v8

    .line 916
    .line 917
    if-nez v13, :cond_2d

    .line 918
    .line 919
    iget-object v11, v12, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 920
    .line 921
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 922
    .line 923
    iget-object v13, v13, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v13, Ljava/util/ArrayList;

    .line 926
    .line 927
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 928
    .line 929
    .line 930
    move-result v11

    .line 931
    if-eqz v11, :cond_2c

    .line 932
    .line 933
    move-object v11, v12

    .line 934
    goto :goto_15

    .line 935
    :cond_2c
    move-object v11, v12

    .line 936
    goto :goto_17

    .line 937
    :cond_2d
    :goto_15
    add-int/lit8 v10, v10, 0x1

    .line 938
    .line 939
    goto :goto_14

    .line 940
    :cond_2e
    :goto_16
    move-object v11, v7

    .line 941
    :cond_2f
    :goto_17
    if-eqz v11, :cond_31

    .line 942
    .line 943
    iget-object v2, v11, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 944
    .line 945
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 946
    .line 947
    iget-object v8, v8, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v8, Ljava/util/ArrayList;

    .line 950
    .line 951
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-nez v2, :cond_31

    .line 956
    .line 957
    iget-object v2, v11, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 958
    .line 959
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 960
    .line 961
    .line 962
    move-result v2

    .line 963
    if-nez v2, :cond_30

    .line 964
    .line 965
    goto :goto_18

    .line 966
    :cond_30
    iget-object v7, v11, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 967
    .line 968
    goto :goto_1c

    .line 969
    :cond_31
    :goto_18
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 970
    .line 971
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->i()I

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    if-lez v2, :cond_38

    .line 976
    .line 977
    iget v2, v1, Landroidx/recyclerview/widget/a1;->k:I

    .line 978
    .line 979
    if-eq v2, v6, :cond_32

    .line 980
    .line 981
    move v3, v2

    .line 982
    :cond_32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/a1;->b()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    move v8, v3

    .line 987
    :goto_19
    if-ge v8, v2, :cond_35

    .line 988
    .line 989
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->C(I)Landroidx/recyclerview/widget/e1;

    .line 990
    .line 991
    .line 992
    move-result-object v9

    .line 993
    if-nez v9, :cond_33

    .line 994
    .line 995
    goto :goto_1a

    .line 996
    :cond_33
    iget-object v10, v9, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 997
    .line 998
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 999
    .line 1000
    .line 1001
    move-result v10

    .line 1002
    if-eqz v10, :cond_34

    .line 1003
    .line 1004
    iget-object v7, v9, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 1005
    .line 1006
    goto :goto_1c

    .line 1007
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 1008
    .line 1009
    goto :goto_19

    .line 1010
    :cond_35
    :goto_1a
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    const/16 v17, 0x1

    .line 1015
    .line 1016
    add-int/lit8 v2, v2, -0x1

    .line 1017
    .line 1018
    :goto_1b
    if-ltz v2, :cond_38

    .line 1019
    .line 1020
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->C(I)Landroidx/recyclerview/widget/e1;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    if-nez v3, :cond_36

    .line 1025
    .line 1026
    goto :goto_1c

    .line 1027
    :cond_36
    iget-object v8, v3, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 1028
    .line 1029
    invoke-virtual {v8}, Landroid/view/View;->hasFocusable()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v8

    .line 1033
    if-eqz v8, :cond_37

    .line 1034
    .line 1035
    iget-object v7, v3, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 1036
    .line 1037
    goto :goto_1c

    .line 1038
    :cond_37
    add-int/lit8 v2, v2, -0x1

    .line 1039
    .line 1040
    goto :goto_1b

    .line 1041
    :cond_38
    :goto_1c
    if-eqz v7, :cond_3a

    .line 1042
    .line 1043
    iget v2, v1, Landroidx/recyclerview/widget/a1;->m:I

    .line 1044
    .line 1045
    int-to-long v8, v2

    .line 1046
    cmp-long v3, v8, v4

    .line 1047
    .line 1048
    if-eqz v3, :cond_39

    .line 1049
    .line 1050
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v2

    .line 1054
    if-eqz v2, :cond_39

    .line 1055
    .line 1056
    invoke-virtual {v2}, Landroid/view/View;->isFocusable()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v3

    .line 1060
    if-eqz v3, :cond_39

    .line 1061
    .line 1062
    move-object v7, v2

    .line 1063
    :cond_39
    invoke-virtual {v7}, Landroid/view/View;->requestFocus()Z

    .line 1064
    .line 1065
    .line 1066
    :cond_3a
    :goto_1d
    iput-wide v4, v1, Landroidx/recyclerview/widget/a1;->l:J

    .line 1067
    .line 1068
    iput v6, v1, Landroidx/recyclerview/widget/a1;->k:I

    .line 1069
    .line 1070
    iput v6, v1, Landroidx/recyclerview/widget/a1;->m:I

    .line 1071
    .line 1072
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/a1;->a(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroidx/recyclerview/widget/a1;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Landroidx/recyclerview/widget/a1;->h:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/u;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lm/s0;

    .line 21
    .line 22
    iget-object v5, v3, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lm/s0;

    .line 25
    .line 26
    invoke-virtual {v4}, Lm/s0;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lm/q;

    .line 32
    .line 33
    invoke-virtual {v3}, Lm/q;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 40
    .line 41
    .line 42
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v6

    .line 63
    :goto_0
    if-nez v4, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->F(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_1
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez v6, :cond_3

    .line 81
    .line 82
    iput-wide v7, v0, Landroidx/recyclerview/widget/a1;->l:J

    .line 83
    .line 84
    iput v4, v0, Landroidx/recyclerview/widget/a1;->k:I

    .line 85
    .line 86
    iput v4, v0, Landroidx/recyclerview/widget/a1;->m:I

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 90
    .line 91
    invoke-virtual {v9}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e1;->getItemId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    :cond_4
    iput-wide v7, v0, Landroidx/recyclerview/widget/a1;->l:J

    .line 102
    .line 103
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    move v7, v4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e1;->isRemoved()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    iget v7, v6, Landroidx/recyclerview/widget/e1;->mOldPosition:I

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e1;->getAbsoluteAdapterPosition()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    :goto_2
    iput v7, v0, Landroidx/recyclerview/widget/a1;->k:I

    .line 123
    .line 124
    iget-object v6, v6, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    :cond_7
    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_8

    .line 135
    .line 136
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-eqz v8, :cond_8

    .line 145
    .line 146
    check-cast v6, Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eq v8, v4, :cond_7

    .line 157
    .line 158
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    iput v7, v0, Landroidx/recyclerview/widget/a1;->m:I

    .line 164
    .line 165
    :goto_4
    iget-boolean v4, v0, Landroidx/recyclerview/widget/a1;->i:Z

    .line 166
    .line 167
    if-eqz v4, :cond_9

    .line 168
    .line 169
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    move v4, v1

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move v4, v2

    .line 176
    :goto_5
    iput-boolean v4, v0, Landroidx/recyclerview/widget/a1;->g:Z

    .line 177
    .line 178
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:Z

    .line 179
    .line 180
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Z

    .line 181
    .line 182
    iget-boolean v4, v0, Landroidx/recyclerview/widget/a1;->j:Z

    .line 183
    .line 184
    iput-boolean v4, v0, Landroidx/recyclerview/widget/a1;->f:Z

    .line 185
    .line 186
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iput v4, v0, Landroidx/recyclerview/widget/a1;->d:I

    .line 193
    .line 194
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:[I

    .line 195
    .line 196
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A([I)V

    .line 197
    .line 198
    .line 199
    iget-boolean v4, v0, Landroidx/recyclerview/widget/a1;->i:Z

    .line 200
    .line 201
    if-eqz v4, :cond_d

    .line 202
    .line 203
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->i()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    move v6, v2

    .line 210
    :goto_6
    if-ge v6, v4, :cond_d

    .line 211
    .line 212
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/d;->h(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Landroidx/recyclerview/widget/e1;->shouldIgnore()Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-nez v8, :cond_c

    .line 227
    .line 228
    invoke-virtual {v7}, Landroidx/recyclerview/widget/e1;->isInvalid()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 235
    .line 236
    invoke-virtual {v8}, Landroidx/recyclerview/widget/h0;->hasStableIds()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-nez v8, :cond_a

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_a
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 244
    .line 245
    invoke-static {v7}, Landroidx/recyclerview/widget/n0;->b(Landroidx/recyclerview/widget/e1;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/recyclerview/widget/e1;->getUnmodifiedPayloads()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v8, Landroidx/recyclerview/widget/m0;

    .line 255
    .line 256
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/m0;->c(Landroidx/recyclerview/widget/e1;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v7}, Lm/s0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    check-cast v9, Landroidx/recyclerview/widget/n1;

    .line 267
    .line 268
    if-nez v9, :cond_b

    .line 269
    .line 270
    invoke-static {}, Landroidx/recyclerview/widget/n1;->a()Landroidx/recyclerview/widget/n1;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v5, v7, v9}, Lm/s0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_b
    iput-object v8, v9, Landroidx/recyclerview/widget/n1;->b:Landroidx/recyclerview/widget/m0;

    .line 278
    .line 279
    iget v8, v9, Landroidx/recyclerview/widget/n1;->a:I

    .line 280
    .line 281
    or-int/lit8 v8, v8, 0x4

    .line 282
    .line 283
    iput v8, v9, Landroidx/recyclerview/widget/n1;->a:I

    .line 284
    .line 285
    iget-boolean v8, v0, Landroidx/recyclerview/widget/a1;->g:Z

    .line 286
    .line 287
    if-eqz v8, :cond_c

    .line 288
    .line 289
    invoke-virtual {v7}, Landroidx/recyclerview/widget/e1;->isUpdated()Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    if-eqz v8, :cond_c

    .line 294
    .line 295
    invoke-virtual {v7}, Landroidx/recyclerview/widget/e1;->isRemoved()Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-nez v8, :cond_c

    .line 300
    .line 301
    invoke-virtual {v7}, Landroidx/recyclerview/widget/e1;->shouldIgnore()Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-nez v8, :cond_c

    .line 306
    .line 307
    invoke-virtual {v7}, Landroidx/recyclerview/widget/e1;->isInvalid()Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    if-nez v8, :cond_c

    .line 312
    .line 313
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroidx/recyclerview/widget/e1;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v8

    .line 317
    invoke-virtual {v3, v8, v9, v7}, Lm/q;->d(JLjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/a1;->j:Z

    .line 324
    .line 325
    const/4 v4, 0x2

    .line 326
    if-eqz v3, :cond_15

    .line 327
    .line 328
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 329
    .line 330
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->r()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    move v6, v2

    .line 335
    :goto_8
    if-ge v6, v3, :cond_f

    .line 336
    .line 337
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 338
    .line 339
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/d;->q(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    invoke-virtual {v7}, Landroidx/recyclerview/widget/e1;->shouldIgnore()Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_e

    .line 352
    .line 353
    invoke-virtual {v7}, Landroidx/recyclerview/widget/e1;->saveOldPosition()V

    .line 354
    .line 355
    .line 356
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_f
    iget-boolean v3, v0, Landroidx/recyclerview/widget/a1;->e:Z

    .line 360
    .line 361
    iput-boolean v2, v0, Landroidx/recyclerview/widget/a1;->e:Z

    .line 362
    .line 363
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 364
    .line 365
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 366
    .line 367
    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/q0;->X(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/a1;)V

    .line 368
    .line 369
    .line 370
    iput-boolean v3, v0, Landroidx/recyclerview/widget/a1;->e:Z

    .line 371
    .line 372
    move v3, v2

    .line 373
    :goto_9
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 374
    .line 375
    invoke-virtual {v6}, Landroidx/recyclerview/widget/d;->i()I

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-ge v3, v6, :cond_14

    .line 380
    .line 381
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 382
    .line 383
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/d;->h(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e1;->shouldIgnore()Z

    .line 392
    .line 393
    .line 394
    move-result v7

    .line 395
    if-eqz v7, :cond_10

    .line 396
    .line 397
    goto :goto_a

    .line 398
    :cond_10
    invoke-virtual {v5, v6}, Lm/s0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    check-cast v7, Landroidx/recyclerview/widget/n1;

    .line 403
    .line 404
    if-eqz v7, :cond_11

    .line 405
    .line 406
    iget v7, v7, Landroidx/recyclerview/widget/n1;->a:I

    .line 407
    .line 408
    and-int/lit8 v7, v7, 0x4

    .line 409
    .line 410
    if-eqz v7, :cond_11

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_11
    invoke-static {v6}, Landroidx/recyclerview/widget/n0;->b(Landroidx/recyclerview/widget/e1;)V

    .line 414
    .line 415
    .line 416
    const/16 v7, 0x2000

    .line 417
    .line 418
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/e1;->hasAnyOfTheFlags(I)Z

    .line 419
    .line 420
    .line 421
    move-result v7

    .line 422
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 423
    .line 424
    invoke-virtual {v6}, Landroidx/recyclerview/widget/e1;->getUnmodifiedPayloads()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    new-instance v8, Landroidx/recyclerview/widget/m0;

    .line 431
    .line 432
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v6}, Landroidx/recyclerview/widget/m0;->c(Landroidx/recyclerview/widget/e1;)V

    .line 436
    .line 437
    .line 438
    if-eqz v7, :cond_12

    .line 439
    .line 440
    invoke-virtual {p0, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroidx/recyclerview/widget/e1;Landroidx/recyclerview/widget/m0;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_12
    invoke-virtual {v5, v6}, Lm/s0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Landroidx/recyclerview/widget/n1;

    .line 449
    .line 450
    if-nez v7, :cond_13

    .line 451
    .line 452
    invoke-static {}, Landroidx/recyclerview/widget/n1;->a()Landroidx/recyclerview/widget/n1;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v5, v6, v7}, Lm/s0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_13
    iget v6, v7, Landroidx/recyclerview/widget/n1;->a:I

    .line 460
    .line 461
    or-int/2addr v6, v4

    .line 462
    iput v6, v7, Landroidx/recyclerview/widget/n1;->a:I

    .line 463
    .line 464
    iput-object v8, v7, Landroidx/recyclerview/widget/n1;->b:Landroidx/recyclerview/widget/m0;

    .line 465
    .line 466
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 474
    .line 475
    .line 476
    :goto_b
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 480
    .line 481
    .line 482
    iput v4, v0, Landroidx/recyclerview/widget/a1;->c:I

    .line 483
    .line 484
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/a1;->a(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroidx/recyclerview/widget/a1;->d:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Landroidx/recyclerview/widget/a1;->b:I

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/z0;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/recyclerview/widget/h0;->canRestoreState()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/z0;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/recyclerview/widget/z0;->e:Landroid/os/Parcelable;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/q0;->Z(Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/z0;

    .line 54
    .line 55
    :cond_1
    iput-boolean v0, v1, Landroidx/recyclerview/widget/a1;->f:Z

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 58
    .line 59
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1}, Landroidx/recyclerview/widget/q0;->X(Landroidx/recyclerview/widget/w0;Landroidx/recyclerview/widget/a1;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, v1, Landroidx/recyclerview/widget/a1;->e:Z

    .line 65
    .line 66
    iget-boolean v2, v1, Landroidx/recyclerview/widget/a1;->i:Z

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v2, v0

    .line 78
    :goto_0
    iput-boolean v2, v1, Landroidx/recyclerview/widget/a1;->i:Z

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    iput v2, v1, Landroidx/recyclerview/widget/a1;->c:I

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->N(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v1, v2, Landroidx/recyclerview/widget/q0;->f:Z

    .line 35
    .line 36
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Z

    .line 37
    .line 38
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Landroidx/recyclerview/widget/t;->g:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/t;

    .line 49
    .line 50
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/t;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    new-instance v1, Landroidx/recyclerview/widget/t;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, v1, Landroidx/recyclerview/widget/t;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Landroidx/recyclerview/widget/t;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/t;

    .line 74
    .line 75
    sget-object v1, Lu3/u;->a:Ljava/lang/reflect/Field;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/high16 v2, 0x41f00000    # 30.0f

    .line 94
    .line 95
    cmpl-float v2, v1, v2

    .line 96
    .line 97
    if-ltz v2, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 101
    .line 102
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/t;

    .line 103
    .line 104
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 105
    .line 106
    .line 107
    div-float/2addr v3, v1

    .line 108
    float-to-long v3, v3

    .line 109
    iput-wide v3, v2, Landroidx/recyclerview/widget/t;->e:J

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/t;

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/recyclerview/widget/t;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/d1;

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/d1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/d1;->e:Landroid/widget/OverScroller;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 25
    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iput-boolean v0, v1, Landroidx/recyclerview/widget/q0;->f:Z

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/q0;->M(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Landroidx/recyclerview/widget/d0;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroidx/recyclerview/widget/u;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :goto_0
    sget-object v1, Landroidx/recyclerview/widget/n1;->d:Lb1/m;

    .line 54
    .line 55
    invoke-virtual {v1}, Lb1/m;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 63
    .line 64
    iget-object v2, v1, Landroidx/recyclerview/widget/w0;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    move v3, v0

    .line 67
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v3, v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Landroidx/recyclerview/widget/e1;

    .line 78
    .line 79
    iget-object v4, v4, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 80
    .line 81
    invoke-static {v4}, Lo5/x;->k(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    iget-object v2, v1, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 90
    .line 91
    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/w0;->e(Landroidx/recyclerview/widget/h0;Z)V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_6

    .line 99
    .line 100
    add-int/lit8 v1, v0, 0x1

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-static {v0}, Lo5/x;->z(Landroid/view/View;)La4/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, La4/a;->a:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0}, La/b;->y(Ljava/util/List;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_3
    const/4 v3, -0x1

    .line 119
    if-ge v3, v2, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lk2/r2;

    .line 126
    .line 127
    iget-object v3, v3, Lk2/r2;->a:Lk2/a;

    .line 128
    .line 129
    invoke-virtual {v3}, Lk2/a;->e()V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v2, v2, -0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move v0, v1

    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_6
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/t;

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, v0, Landroidx/recyclerview/widget/t;->c:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/t;

    .line 158
    .line 159
    :cond_7
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/p;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    if-ne v1, v2, :cond_12

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/high16 v3, 0x400000

    .line 70
    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    const/16 v1, 0x1a

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->d()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    neg-float v1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->c()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    move v3, v1

    .line 99
    move v1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v1, v2

    .line 102
    move v3, v1

    .line 103
    :goto_2
    cmpl-float v4, v1, v2

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    cmpl-float v2, v3, v2

    .line 108
    .line 109
    if-eqz v2, :cond_12

    .line 110
    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:F

    .line 112
    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v2, v3

    .line 115
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:F

    .line 116
    .line 117
    mul-float/2addr v1, v3

    .line 118
    float-to-int v1, v1

    .line 119
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 120
    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    const-string v1, "RecyclerView"

    .line 124
    .line 125
    const-string v2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 126
    .line 127
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    return v6

    .line 131
    :cond_8
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 132
    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_9
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 138
    .line 139
    aput v6, v7, v6

    .line 140
    .line 141
    const/4 v8, 0x1

    .line 142
    aput v6, v7, v8

    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 149
    .line 150
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_a

    .line 155
    .line 156
    or-int/lit8 v3, v9, 0x2

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_a
    move v3, v9

    .line 160
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {p0, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->T(FI)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int v11, v2, v4

    .line 173
    .line 174
    invoke-virtual {p0, v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->U(FI)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-int v12, v1, v2

    .line 179
    .line 180
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lu3/f;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const/4 v2, 0x1

    .line 185
    invoke-virtual {v1, v3, v2}, Lu3/f;->d(II)Z

    .line 186
    .line 187
    .line 188
    if-eqz v9, :cond_b

    .line 189
    .line 190
    move v1, v11

    .line 191
    goto :goto_4

    .line 192
    :cond_b
    move v1, v6

    .line 193
    :goto_4
    move v3, v2

    .line 194
    if-eqz v10, :cond_c

    .line 195
    .line 196
    move v2, v12

    .line 197
    goto :goto_5

    .line 198
    :cond_c
    move v2, v6

    .line 199
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 200
    .line 201
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 202
    .line 203
    move-object v0, p0

    .line 204
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->p(III[I[I)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    aget v1, v7, v6

    .line 211
    .line 212
    sub-int/2addr v11, v1

    .line 213
    aget v1, v7, v8

    .line 214
    .line 215
    sub-int/2addr v12, v1

    .line 216
    :cond_d
    if-eqz v9, :cond_e

    .line 217
    .line 218
    move v1, v11

    .line 219
    goto :goto_6

    .line 220
    :cond_e
    move v1, v6

    .line 221
    :goto_6
    if-eqz v10, :cond_f

    .line 222
    .line 223
    move v2, v12

    .line 224
    goto :goto_7

    .line 225
    :cond_f
    move v2, v6

    .line 226
    :goto_7
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->X(IILandroid/view/MotionEvent;I)Z

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/t;

    .line 230
    .line 231
    if-eqz v1, :cond_11

    .line 232
    .line 233
    if-nez v11, :cond_10

    .line 234
    .line 235
    if-eqz v12, :cond_11

    .line 236
    .line 237
    :cond_10
    invoke-virtual {v1, p0, v11, v12}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 238
    .line 239
    .line 240
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 241
    .line 242
    .line 243
    :cond_12
    :goto_8
    return v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/p;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->d()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 66
    .line 67
    if-eqz v4, :cond_c

    .line 68
    .line 69
    if-eq v4, v2, :cond_b

    .line 70
    .line 71
    if-eq v4, v6, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/MotionEvent;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 102
    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 112
    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 132
    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v0, "Error processing scroll; pointer index for id "

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "RecyclerView"

    .line 155
    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    return v1

    .line 160
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-float/2addr v5, v7

    .line 165
    float-to-int v5, v5

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    add-float/2addr p1, v7

    .line 171
    float-to-int p1, p1

    .line 172
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 173
    .line 174
    if-eq v4, v2, :cond_15

    .line 175
    .line 176
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 177
    .line 178
    sub-int v4, v5, v4

    .line 179
    .line 180
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 181
    .line 182
    sub-int v6, p1, v6

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 191
    .line 192
    if-le v0, v4, :cond_9

    .line 193
    .line 194
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 195
    .line 196
    move v0, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    move v0, v1

    .line 199
    :goto_0
    if-eqz v3, :cond_a

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 206
    .line 207
    if-le v3, v4, :cond_a

    .line 208
    .line 209
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 210
    .line 211
    move v0, v2

    .line 212
    :cond_a
    if-eqz v0, :cond_15

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_2

    .line 228
    .line 229
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 230
    .line 231
    if-eqz v4, :cond_d

    .line 232
    .line 233
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 234
    .line 235
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    add-float/2addr v4, v7

    .line 246
    float-to-int v4, v4

    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 248
    .line 249
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    add-float/2addr v4, v7

    .line 256
    float-to-int v4, v4

    .line 257
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 258
    .line 259
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 260
    .line 261
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 262
    .line 263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/4 v7, -0x1

    .line 266
    const/4 v8, 0x0

    .line 267
    if-eqz v4, :cond_e

    .line 268
    .line 269
    invoke-static {v4}, Lq2/j;->g(Landroid/widget/EdgeEffect;)F

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    cmpl-float v4, v4, v8

    .line 274
    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-nez v4, :cond_e

    .line 282
    .line 283
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v10

    .line 293
    int-to-float v10, v10

    .line 294
    div-float/2addr v9, v10

    .line 295
    sub-float v9, v5, v9

    .line 296
    .line 297
    invoke-static {v4, v8, v9}, Lq2/j;->l(Landroid/widget/EdgeEffect;FF)F

    .line 298
    .line 299
    .line 300
    move v4, v2

    .line 301
    goto :goto_1

    .line 302
    :cond_e
    move v4, v1

    .line 303
    :goto_1
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 304
    .line 305
    if-eqz v9, :cond_f

    .line 306
    .line 307
    invoke-static {v9}, Lq2/j;->g(Landroid/widget/EdgeEffect;)F

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    cmpl-float v9, v9, v8

    .line 312
    .line 313
    if-eqz v9, :cond_f

    .line 314
    .line 315
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-nez v9, :cond_f

    .line 320
    .line 321
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    int-to-float v10, v10

    .line 332
    div-float/2addr v9, v10

    .line 333
    invoke-static {v4, v8, v9}, Lq2/j;->l(Landroid/widget/EdgeEffect;FF)F

    .line 334
    .line 335
    .line 336
    move v4, v2

    .line 337
    :cond_f
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 338
    .line 339
    if-eqz v9, :cond_10

    .line 340
    .line 341
    invoke-static {v9}, Lq2/j;->g(Landroid/widget/EdgeEffect;)F

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    cmpl-float v9, v9, v8

    .line 346
    .line 347
    if-eqz v9, :cond_10

    .line 348
    .line 349
    invoke-virtual {p0, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 350
    .line 351
    .line 352
    move-result v7

    .line 353
    if-nez v7, :cond_10

    .line 354
    .line 355
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v9

    .line 365
    int-to-float v9, v9

    .line 366
    div-float/2addr v7, v9

    .line 367
    invoke-static {v4, v8, v7}, Lq2/j;->l(Landroid/widget/EdgeEffect;FF)F

    .line 368
    .line 369
    .line 370
    move v4, v2

    .line 371
    :cond_10
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 372
    .line 373
    if-eqz v7, :cond_11

    .line 374
    .line 375
    invoke-static {v7}, Lq2/j;->g(Landroid/widget/EdgeEffect;)F

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    cmpl-float v7, v7, v8

    .line 380
    .line 381
    if-eqz v7, :cond_11

    .line 382
    .line 383
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_11

    .line 388
    .line 389
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    int-to-float v7, v7

    .line 400
    div-float/2addr p1, v7

    .line 401
    sub-float/2addr v5, p1

    .line 402
    invoke-static {v4, v8, v5}, Lq2/j;->l(Landroid/widget/EdgeEffect;FF)F

    .line 403
    .line 404
    .line 405
    move v4, v2

    .line 406
    :cond_11
    if-nez v4, :cond_12

    .line 407
    .line 408
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 409
    .line 410
    if-ne p1, v6, :cond_13

    .line 411
    .line 412
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    .line 423
    .line 424
    .line 425
    :cond_13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 426
    .line 427
    aput v1, p1, v2

    .line 428
    .line 429
    aput v1, p1, v1

    .line 430
    .line 431
    if-eqz v3, :cond_14

    .line 432
    .line 433
    or-int/lit8 v0, v0, 0x2

    .line 434
    .line 435
    :cond_14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lu3/f;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1, v0, v1}, Lu3/f;->d(II)Z

    .line 440
    .line 441
    .line 442
    :cond_15
    :goto_2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 443
    .line 444
    if-ne p1, v2, :cond_16

    .line 445
    .line 446
    return v2

    .line 447
    :cond_16
    :goto_3
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Lr3/b;->a:I

    .line 2
    .line 3
    const-string p1, "RV OnLayout"

    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 16
    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 32
    .line 33
    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v0, v5, :cond_1

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 42
    .line 43
    if-nez v2, :cond_5

    .line 44
    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Landroidx/recyclerview/widget/a1;->c:I

    .line 51
    .line 52
    if-ne v0, v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/q0;->l0(II)V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, v3, Landroidx/recyclerview/widget/a1;->h:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/q0;->n0(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->q0()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/q0;->l0(II)V

    .line 99
    .line 100
    .line 101
    iput-boolean v1, v3, Landroidx/recyclerview/widget/a1;->h:Z

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 107
    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/q0;->n0(II)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:I

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:I

    .line 122
    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 131
    .line 132
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Z)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v3, Landroidx/recyclerview/widget/a1;->j:Z

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iput-boolean v1, v3, Landroidx/recyclerview/widget/a1;->f:Z

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->c()V

    .line 162
    .line 163
    .line 164
    iput-boolean v2, v3, Landroidx/recyclerview/widget/a1;->f:Z

    .line 165
    .line 166
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 167
    .line 168
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-boolean v0, v3, Landroidx/recyclerview/widget/a1;->j:Z

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/recyclerview/widget/h0;->getItemCount()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, v3, Landroidx/recyclerview/widget/a1;->d:I

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_b
    iput v2, v3, Landroidx/recyclerview/widget/a1;->d:I

    .line 200
    .line 201
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->b0()V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 205
    .line 206
    iget-object v0, v0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->c0(Z)V

    .line 212
    .line 213
    .line 214
    iput-boolean v2, v3, Landroidx/recyclerview/widget/a1;->f:Z

    .line 215
    .line 216
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/z0;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/z0;

    .line 12
    .line 13
    iget-object p1, p1, Lb4/b;->c:Landroid/os/Parcelable;

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/z0;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lb4/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/z0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/z0;->e:Landroid/os/Parcelable;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/recyclerview/widget/z0;->e:Landroid/os/Parcelable;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->a0()Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Landroidx/recyclerview/widget/z0;->e:Landroid/os/Parcelable;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Landroidx/recyclerview/widget/z0;->e:Landroid/os/Parcelable;

    .line 32
    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_1

    .line 5
    .line 6
    if-eq p2, p4, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_42

    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_17

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/p;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    move v1, v7

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_2
    iget v5, v1, Landroidx/recyclerview/widget/p;->b:I

    .line 40
    .line 41
    iget v9, v1, Landroidx/recyclerview/widget/p;->v:I

    .line 42
    .line 43
    if-nez v9, :cond_3

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_7

    .line 52
    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v1, v5, v9}, Landroidx/recyclerview/widget/p;->b(FF)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-virtual {v1, v9, v10}, Landroidx/recyclerview/widget/p;->a(FF)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    if-eqz v9, :cond_e

    .line 80
    .line 81
    :cond_4
    if-eqz v9, :cond_5

    .line 82
    .line 83
    iput v8, v1, Landroidx/recyclerview/widget/p;->w:I

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    int-to-float v5, v5

    .line 91
    iput v5, v1, Landroidx/recyclerview/widget/p;->p:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 95
    .line 96
    iput v3, v1, Landroidx/recyclerview/widget/p;->w:I

    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    float-to-int v5, v5

    .line 103
    int-to-float v5, v5

    .line 104
    iput v5, v1, Landroidx/recyclerview/widget/p;->m:F

    .line 105
    .line 106
    :cond_6
    :goto_0
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/p;->d(I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ne v9, v8, :cond_8

    .line 116
    .line 117
    iget v9, v1, Landroidx/recyclerview/widget/p;->v:I

    .line 118
    .line 119
    if-ne v9, v3, :cond_8

    .line 120
    .line 121
    iput v4, v1, Landroidx/recyclerview/widget/p;->m:F

    .line 122
    .line 123
    iput v4, v1, Landroidx/recyclerview/widget/p;->p:F

    .line 124
    .line 125
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/p;->d(I)V

    .line 126
    .line 127
    .line 128
    iput v7, v1, Landroidx/recyclerview/widget/p;->w:I

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-ne v9, v3, :cond_e

    .line 137
    .line 138
    iget v9, v1, Landroidx/recyclerview/widget/p;->v:I

    .line 139
    .line 140
    if-ne v9, v3, :cond_e

    .line 141
    .line 142
    invoke-virtual {v1}, Landroidx/recyclerview/widget/p;->e()V

    .line 143
    .line 144
    .line 145
    iget v9, v1, Landroidx/recyclerview/widget/p;->w:I

    .line 146
    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 148
    .line 149
    if-ne v9, v8, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v13, v1, Landroidx/recyclerview/widget/p;->y:[I

    .line 156
    .line 157
    aput v5, v13, v7

    .line 158
    .line 159
    iget v11, v1, Landroidx/recyclerview/widget/p;->q:I

    .line 160
    .line 161
    sub-int/2addr v11, v5

    .line 162
    aput v11, v13, v8

    .line 163
    .line 164
    int-to-float v12, v5

    .line 165
    int-to-float v11, v11

    .line 166
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    iget v9, v1, Landroidx/recyclerview/widget/p;->o:I

    .line 175
    .line 176
    int-to-float v9, v9

    .line 177
    sub-float/2addr v9, v12

    .line 178
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    cmpg-float v9, v9, v10

    .line 183
    .line 184
    if-gez v9, :cond_9

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget v11, v1, Landroidx/recyclerview/widget/p;->p:F

    .line 188
    .line 189
    iget-object v9, v1, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    iget-object v9, v1, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    iget v9, v1, Landroidx/recyclerview/widget/p;->q:I

    .line 202
    .line 203
    move/from16 v16, v9

    .line 204
    .line 205
    invoke-static/range {v11 .. v16}, Landroidx/recyclerview/widget/p;->c(FF[IIII)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_a

    .line 210
    .line 211
    iget-object v11, v1, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v11, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 214
    .line 215
    .line 216
    :cond_a
    iput v12, v1, Landroidx/recyclerview/widget/p;->p:F

    .line 217
    .line 218
    :cond_b
    :goto_1
    iget v9, v1, Landroidx/recyclerview/widget/p;->w:I

    .line 219
    .line 220
    if-ne v9, v3, :cond_e

    .line 221
    .line 222
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    iget-object v13, v1, Landroidx/recyclerview/widget/p;->x:[I

    .line 227
    .line 228
    aput v5, v13, v7

    .line 229
    .line 230
    iget v11, v1, Landroidx/recyclerview/widget/p;->r:I

    .line 231
    .line 232
    sub-int/2addr v11, v5

    .line 233
    aput v11, v13, v8

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    int-to-float v11, v11

    .line 237
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 242
    .line 243
    .line 244
    move-result v12

    .line 245
    iget v5, v1, Landroidx/recyclerview/widget/p;->l:I

    .line 246
    .line 247
    int-to-float v5, v5

    .line 248
    sub-float/2addr v5, v12

    .line 249
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    cmpg-float v5, v5, v10

    .line 254
    .line 255
    if-gez v5, :cond_c

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_c
    iget v11, v1, Landroidx/recyclerview/widget/p;->m:F

    .line 259
    .line 260
    iget-object v5, v1, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    iget-object v5, v1, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    iget v5, v1, Landroidx/recyclerview/widget/p;->r:I

    .line 273
    .line 274
    move/from16 v16, v5

    .line 275
    .line 276
    invoke-static/range {v11 .. v16}, Landroidx/recyclerview/widget/p;->c(FF[IIII)I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 281
    .line 282
    iget-object v9, v1, Landroidx/recyclerview/widget/p;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 283
    .line 284
    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 285
    .line 286
    .line 287
    :cond_d
    iput v12, v1, Landroidx/recyclerview/widget/p;->m:F

    .line 288
    .line 289
    :cond_e
    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eq v1, v2, :cond_f

    .line 294
    .line 295
    if-ne v1, v8, :cond_10

    .line 296
    .line 297
    :cond_f
    const/4 v1, 0x0

    .line 298
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/p;

    .line 299
    .line 300
    :cond_10
    move v1, v8

    .line 301
    :goto_3
    if-eqz v1, :cond_11

    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 307
    .line 308
    .line 309
    return v8

    .line 310
    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 311
    .line 312
    if-nez v1, :cond_12

    .line 313
    .line 314
    goto/16 :goto_17

    .line 315
    .line 316
    :cond_12
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->c()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 321
    .line 322
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->d()Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 327
    .line 328
    if-nez v1, :cond_13

    .line 329
    .line 330
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 335
    .line 336
    :cond_13
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:[I

    .line 345
    .line 346
    if-nez v1, :cond_14

    .line 347
    .line 348
    aput v7, v11, v8

    .line 349
    .line 350
    aput v7, v11, v7

    .line 351
    .line 352
    :cond_14
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    aget v13, v11, v7

    .line 357
    .line 358
    int-to-float v13, v13

    .line 359
    aget v14, v11, v8

    .line 360
    .line 361
    int-to-float v14, v14

    .line 362
    invoke-virtual {v12, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 363
    .line 364
    .line 365
    const/high16 v13, 0x3f000000    # 0.5f

    .line 366
    .line 367
    if-eqz v1, :cond_3f

    .line 368
    .line 369
    const-string v14, "RecyclerView"

    .line 370
    .line 371
    if-eq v1, v8, :cond_26

    .line 372
    .line 373
    if-eq v1, v3, :cond_18

    .line 374
    .line 375
    if-eq v1, v2, :cond_17

    .line 376
    .line 377
    const/4 v2, 0x5

    .line 378
    if-eq v1, v2, :cond_16

    .line 379
    .line 380
    const/4 v2, 0x6

    .line 381
    if-eq v1, v2, :cond_15

    .line 382
    .line 383
    goto/16 :goto_15

    .line 384
    .line 385
    :cond_15
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/MotionEvent;)V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_15

    .line 389
    .line 390
    :cond_16
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 395
    .line 396
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    add-float/2addr v1, v13

    .line 401
    float-to-int v1, v1

    .line 402
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 403
    .line 404
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 405
    .line 406
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    add-float/2addr v1, v13

    .line 411
    float-to-int v1, v1

    .line 412
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 413
    .line 414
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 415
    .line 416
    goto/16 :goto_15

    .line 417
    .line 418
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_15

    .line 425
    .line 426
    :cond_18
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 427
    .line 428
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-gez v1, :cond_19

    .line 433
    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    const-string v2, "Error processing scroll; pointer index for id "

    .line 437
    .line 438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 442
    .line 443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v2, " not found. Did any MotionEvents get skipped?"

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    return v7

    .line 459
    :cond_19
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    add-float/2addr v2, v13

    .line 464
    float-to-int v14, v2

    .line 465
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    add-float/2addr v1, v13

    .line 470
    float-to-int v13, v1

    .line 471
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 472
    .line 473
    sub-int/2addr v1, v14

    .line 474
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 475
    .line 476
    sub-int/2addr v2, v13

    .line 477
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 478
    .line 479
    if-eq v3, v8, :cond_1e

    .line 480
    .line 481
    if-eqz v9, :cond_1b

    .line 482
    .line 483
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 484
    .line 485
    if-lez v1, :cond_1a

    .line 486
    .line 487
    sub-int/2addr v1, v3

    .line 488
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    goto :goto_4

    .line 493
    :cond_1a
    add-int/2addr v1, v3

    .line 494
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    :goto_4
    if-eqz v1, :cond_1b

    .line 499
    .line 500
    move v3, v8

    .line 501
    goto :goto_5

    .line 502
    :cond_1b
    move v3, v7

    .line 503
    :goto_5
    if-eqz v10, :cond_1d

    .line 504
    .line 505
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 506
    .line 507
    if-lez v2, :cond_1c

    .line 508
    .line 509
    sub-int/2addr v2, v4

    .line 510
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    goto :goto_6

    .line 515
    :cond_1c
    add-int/2addr v2, v4

    .line 516
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    :goto_6
    if-eqz v2, :cond_1d

    .line 521
    .line 522
    move v3, v8

    .line 523
    :cond_1d
    if-eqz v3, :cond_1e

    .line 524
    .line 525
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 526
    .line 527
    .line 528
    :cond_1e
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 529
    .line 530
    if-ne v3, v8, :cond_41

    .line 531
    .line 532
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 533
    .line 534
    aput v7, v15, v7

    .line 535
    .line 536
    aput v7, v15, v8

    .line 537
    .line 538
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-virtual {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->T(FI)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    sub-int v16, v1, v3

    .line 547
    .line 548
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->U(FI)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    sub-int v17, v2, v1

    .line 557
    .line 558
    if-eqz v9, :cond_1f

    .line 559
    .line 560
    move/from16 v1, v16

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_1f
    move v1, v7

    .line 564
    :goto_7
    if-eqz v10, :cond_20

    .line 565
    .line 566
    move/from16 v2, v17

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_20
    move v2, v7

    .line 570
    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 574
    .line 575
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->p(III[I[I)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->r0:[I

    .line 580
    .line 581
    if-eqz v1, :cond_21

    .line 582
    .line 583
    aget v1, v15, v7

    .line 584
    .line 585
    sub-int v16, v16, v1

    .line 586
    .line 587
    aget v1, v15, v8

    .line 588
    .line 589
    sub-int v17, v17, v1

    .line 590
    .line 591
    aget v1, v11, v7

    .line 592
    .line 593
    aget v3, v2, v7

    .line 594
    .line 595
    add-int/2addr v1, v3

    .line 596
    aput v1, v11, v7

    .line 597
    .line 598
    aget v1, v11, v8

    .line 599
    .line 600
    aget v3, v2, v8

    .line 601
    .line 602
    add-int/2addr v1, v3

    .line 603
    aput v1, v11, v8

    .line 604
    .line 605
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 610
    .line 611
    .line 612
    :cond_21
    move/from16 v1, v16

    .line 613
    .line 614
    move/from16 v3, v17

    .line 615
    .line 616
    aget v4, v2, v7

    .line 617
    .line 618
    sub-int/2addr v14, v4

    .line 619
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 620
    .line 621
    aget v2, v2, v8

    .line 622
    .line 623
    sub-int/2addr v13, v2

    .line 624
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 625
    .line 626
    if-eqz v9, :cond_22

    .line 627
    .line 628
    move v2, v1

    .line 629
    goto :goto_9

    .line 630
    :cond_22
    move v2, v7

    .line 631
    :goto_9
    if-eqz v10, :cond_23

    .line 632
    .line 633
    move v4, v3

    .line 634
    goto :goto_a

    .line 635
    :cond_23
    move v4, v7

    .line 636
    :goto_a
    invoke-virtual {v0, v2, v4, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->X(IILandroid/view/MotionEvent;I)Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_24

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 647
    .line 648
    .line 649
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/t;

    .line 650
    .line 651
    if-eqz v2, :cond_41

    .line 652
    .line 653
    if-nez v1, :cond_25

    .line 654
    .line 655
    if-eqz v3, :cond_41

    .line 656
    .line 657
    :cond_25
    invoke-virtual {v2, v0, v1, v3}, Landroidx/recyclerview/widget/t;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 658
    .line 659
    .line 660
    goto/16 :goto_15

    .line 661
    .line 662
    :cond_26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 663
    .line 664
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 665
    .line 666
    .line 667
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 668
    .line 669
    const/16 v2, 0x3e8

    .line 670
    .line 671
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 672
    .line 673
    int-to-float v5, v3

    .line 674
    invoke-virtual {v1, v2, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 675
    .line 676
    .line 677
    if-eqz v9, :cond_27

    .line 678
    .line 679
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 680
    .line 681
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    neg-float v1, v1

    .line 688
    goto :goto_b

    .line 689
    :cond_27
    move v1, v4

    .line 690
    :goto_b
    if-eqz v10, :cond_28

    .line 691
    .line 692
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 693
    .line 694
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 695
    .line 696
    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    neg-float v2, v2

    .line 701
    goto :goto_c

    .line 702
    :cond_28
    move v2, v4

    .line 703
    :goto_c
    cmpl-float v5, v1, v4

    .line 704
    .line 705
    if-nez v5, :cond_29

    .line 706
    .line 707
    cmpl-float v5, v2, v4

    .line 708
    .line 709
    if-eqz v5, :cond_3d

    .line 710
    .line 711
    :cond_29
    float-to-int v1, v1

    .line 712
    float-to-int v2, v2

    .line 713
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 714
    .line 715
    if-nez v5, :cond_2a

    .line 716
    .line 717
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 718
    .line 719
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    goto/16 :goto_13

    .line 723
    .line 724
    :cond_2a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 725
    .line 726
    if-eqz v6, :cond_2b

    .line 727
    .line 728
    goto/16 :goto_13

    .line 729
    .line 730
    :cond_2b
    invoke-virtual {v5}, Landroidx/recyclerview/widget/q0;->c()Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 735
    .line 736
    invoke-virtual {v6}, Landroidx/recyclerview/widget/q0;->d()Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 741
    .line 742
    if-eqz v5, :cond_2c

    .line 743
    .line 744
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    if-ge v10, v9, :cond_2d

    .line 749
    .line 750
    :cond_2c
    move v1, v7

    .line 751
    :cond_2d
    if-eqz v6, :cond_2e

    .line 752
    .line 753
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    if-ge v10, v9, :cond_2f

    .line 758
    .line 759
    :cond_2e
    move v2, v7

    .line 760
    :cond_2f
    if-nez v1, :cond_30

    .line 761
    .line 762
    if-nez v2, :cond_30

    .line 763
    .line 764
    goto/16 :goto_13

    .line 765
    .line 766
    :cond_30
    if-eqz v1, :cond_33

    .line 767
    .line 768
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 769
    .line 770
    if-eqz v9, :cond_32

    .line 771
    .line 772
    invoke-static {v9}, Lq2/j;->g(Landroid/widget/EdgeEffect;)F

    .line 773
    .line 774
    .line 775
    move-result v9

    .line 776
    cmpl-float v9, v9, v4

    .line 777
    .line 778
    if-eqz v9, :cond_32

    .line 779
    .line 780
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 781
    .line 782
    neg-int v10, v1

    .line 783
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/widget/EdgeEffect;II)Z

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    if-eqz v9, :cond_31

    .line 792
    .line 793
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 794
    .line 795
    invoke-virtual {v1, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 796
    .line 797
    .line 798
    :goto_d
    move v1, v7

    .line 799
    :cond_31
    move v9, v1

    .line 800
    move v1, v7

    .line 801
    goto :goto_e

    .line 802
    :cond_32
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 803
    .line 804
    if-eqz v9, :cond_33

    .line 805
    .line 806
    invoke-static {v9}, Lq2/j;->g(Landroid/widget/EdgeEffect;)F

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    cmpl-float v9, v9, v4

    .line 811
    .line 812
    if-eqz v9, :cond_33

    .line 813
    .line 814
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 815
    .line 816
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    invoke-virtual {v0, v9, v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/widget/EdgeEffect;II)Z

    .line 821
    .line 822
    .line 823
    move-result v9

    .line 824
    if-eqz v9, :cond_31

    .line 825
    .line 826
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 827
    .line 828
    invoke-virtual {v9, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 829
    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_33
    move v9, v7

    .line 833
    :goto_e
    if-eqz v2, :cond_36

    .line 834
    .line 835
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 836
    .line 837
    if-eqz v10, :cond_35

    .line 838
    .line 839
    invoke-static {v10}, Lq2/j;->g(Landroid/widget/EdgeEffect;)F

    .line 840
    .line 841
    .line 842
    move-result v10

    .line 843
    cmpl-float v10, v10, v4

    .line 844
    .line 845
    if-eqz v10, :cond_35

    .line 846
    .line 847
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 848
    .line 849
    neg-int v10, v2

    .line 850
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 851
    .line 852
    .line 853
    move-result v11

    .line 854
    invoke-virtual {v0, v4, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/widget/EdgeEffect;II)Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_34

    .line 859
    .line 860
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 861
    .line 862
    invoke-virtual {v2, v10}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 863
    .line 864
    .line 865
    :goto_f
    move v2, v7

    .line 866
    :cond_34
    move v4, v7

    .line 867
    goto :goto_10

    .line 868
    :cond_35
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 869
    .line 870
    if-eqz v10, :cond_36

    .line 871
    .line 872
    invoke-static {v10}, Lq2/j;->g(Landroid/widget/EdgeEffect;)F

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    cmpl-float v4, v10, v4

    .line 877
    .line 878
    if-eqz v4, :cond_36

    .line 879
    .line 880
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 881
    .line 882
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 883
    .line 884
    .line 885
    move-result v10

    .line 886
    invoke-virtual {v0, v4, v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->Z(Landroid/widget/EdgeEffect;II)Z

    .line 887
    .line 888
    .line 889
    move-result v4

    .line 890
    if-eqz v4, :cond_34

    .line 891
    .line 892
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 893
    .line 894
    invoke-virtual {v4, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 895
    .line 896
    .line 897
    goto :goto_f

    .line 898
    :cond_36
    move v4, v2

    .line 899
    move v2, v7

    .line 900
    :goto_10
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/d1;

    .line 901
    .line 902
    if-nez v9, :cond_37

    .line 903
    .line 904
    if-eqz v2, :cond_38

    .line 905
    .line 906
    :cond_37
    neg-int v11, v3

    .line 907
    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    .line 908
    .line 909
    .line 910
    move-result v9

    .line 911
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 912
    .line 913
    .line 914
    move-result v9

    .line 915
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-virtual {v10, v9, v2}, Landroidx/recyclerview/widget/d1;->a(II)V

    .line 924
    .line 925
    .line 926
    :cond_38
    if-nez v1, :cond_39

    .line 927
    .line 928
    if-nez v4, :cond_39

    .line 929
    .line 930
    if-nez v9, :cond_3e

    .line 931
    .line 932
    if-eqz v2, :cond_3d

    .line 933
    .line 934
    goto :goto_14

    .line 935
    :cond_39
    int-to-float v2, v1

    .line 936
    int-to-float v9, v4

    .line 937
    invoke-virtual {v0, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 938
    .line 939
    .line 940
    move-result v11

    .line 941
    if-nez v11, :cond_3d

    .line 942
    .line 943
    if-nez v5, :cond_3b

    .line 944
    .line 945
    if-eqz v6, :cond_3a

    .line 946
    .line 947
    goto :goto_11

    .line 948
    :cond_3a
    move v11, v7

    .line 949
    goto :goto_12

    .line 950
    :cond_3b
    :goto_11
    move v11, v8

    .line 951
    :goto_12
    invoke-virtual {v0, v2, v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 952
    .line 953
    .line 954
    if-eqz v11, :cond_3d

    .line 955
    .line 956
    if-eqz v6, :cond_3c

    .line 957
    .line 958
    or-int/lit8 v5, v5, 0x2

    .line 959
    .line 960
    :cond_3c
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lu3/f;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v2, v5, v8}, Lu3/f;->d(II)Z

    .line 965
    .line 966
    .line 967
    neg-int v2, v3

    .line 968
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    invoke-virtual {v10, v1, v2}, Landroidx/recyclerview/widget/d1;->a(II)V

    .line 985
    .line 986
    .line 987
    goto :goto_14

    .line 988
    :cond_3d
    :goto_13
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 989
    .line 990
    .line 991
    :cond_3e
    :goto_14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->W()V

    .line 992
    .line 993
    .line 994
    goto :goto_16

    .line 995
    :cond_3f
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 996
    .line 997
    .line 998
    move-result v1

    .line 999
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->P:I

    .line 1000
    .line 1001
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 1002
    .line 1003
    .line 1004
    move-result v1

    .line 1005
    add-float/2addr v1, v13

    .line 1006
    float-to-int v1, v1

    .line 1007
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 1008
    .line 1009
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 1010
    .line 1011
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    add-float/2addr v1, v13

    .line 1016
    float-to-int v1, v1

    .line 1017
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 1018
    .line 1019
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 1020
    .line 1021
    if-eqz v10, :cond_40

    .line 1022
    .line 1023
    or-int/lit8 v9, v9, 0x2

    .line 1024
    .line 1025
    :cond_40
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lu3/f;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    invoke-virtual {v1, v9, v7}, Lu3/f;->d(II)Z

    .line 1030
    .line 1031
    .line 1032
    :cond_41
    :goto_15
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/view/VelocityTracker;

    .line 1033
    .line 1034
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1035
    .line 1036
    .line 1037
    :goto_16
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 1038
    .line 1039
    .line 1040
    return v8

    .line 1041
    :cond_42
    :goto_17
    return v7
.end method

.method public final p(III[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lu3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lu3/f;->a(III[I[I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final q(IIII[II[I)V
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lu3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move v6, p6

    .line 11
    move-object v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lu3/f;->b(IIII[II[I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int p1, v0, p1

    .line 16
    .line 17
    sub-int p2, v1, p2

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/t0;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/t0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz p1, :cond_1

    .line 40
    .line 41
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroidx/recyclerview/widget/t0;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/t0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->H:I

    .line 60
    .line 61
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e1;->isTmpDetached()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e1;->clearTmpDetachFlag()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e1;->shouldIgnore()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 29
    .line 30
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/h0;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/e1;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/q0;->g0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/p;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/l0;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/b1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "RecyclerView"

    .line 6
    .line 7
    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/q0;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->X(IILandroid/view/MotionEvent;I)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p1, "RecyclerView"

    .line 2
    .line 3
    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 21
    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Landroidx/recyclerview/widget/g1;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lu3/u;->c(Landroid/view/View;Lu3/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/h0;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/y0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/h0;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/j0;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/h0;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->e()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 27
    .line 28
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/q0;->c0(Landroidx/recyclerview/widget/w0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/q0;->d0(Landroidx/recyclerview/widget/w0;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v1, v3, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->f()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/b;

    .line 49
    .line 50
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v1, Landroidx/recyclerview/widget/b;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/b;->k(Ljava/util/ArrayList;)V

    .line 62
    .line 63
    .line 64
    iput v0, v1, Landroidx/recyclerview/widget/b;->a:I

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 67
    .line 68
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/h0;->registerAdapterDataObserver(Landroidx/recyclerview/widget/j0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/h0;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/recyclerview/widget/q0;->L()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 86
    .line 87
    iget-object v2, v3, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->f()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/w0;->e(Landroidx/recyclerview/widget/h0;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->c()Landroidx/recyclerview/widget/v0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget v1, v4, Landroidx/recyclerview/widget/v0;->b:I

    .line 106
    .line 107
    sub-int/2addr v1, v2

    .line 108
    iput v1, v4, Landroidx/recyclerview/widget/v0;->b:I

    .line 109
    .line 110
    :cond_5
    iget v1, v4, Landroidx/recyclerview/widget/v0;->b:I

    .line 111
    .line 112
    if-nez v1, :cond_7

    .line 113
    .line 114
    iget-object v1, v4, Landroidx/recyclerview/widget/v0;->a:Landroid/util/SparseArray;

    .line 115
    .line 116
    move v5, v0

    .line 117
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ge v5, v6, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Landroidx/recyclerview/widget/u0;

    .line 128
    .line 129
    iget-object v7, v6, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    move v9, v0

    .line 136
    :goto_1
    if-ge v9, v8, :cond_6

    .line 137
    .line 138
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    check-cast v10, Landroidx/recyclerview/widget/e1;

    .line 145
    .line 146
    iget-object v10, v10, Landroidx/recyclerview/widget/e1;->itemView:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v10}, Lo5/x;->k(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v6, v6, Landroidx/recyclerview/widget/u0;->a:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_7
    if-eqz p1, :cond_8

    .line 161
    .line 162
    iget p1, v4, Landroidx/recyclerview/widget/v0;->b:I

    .line 163
    .line 164
    add-int/2addr p1, v2

    .line 165
    iput p1, v4, Landroidx/recyclerview/widget/v0;->b:I

    .line 166
    .line 167
    :cond_8
    invoke-virtual {v3}, Landroidx/recyclerview/widget/w0;->d()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/a1;

    .line 171
    .line 172
    iput-boolean v2, p1, Landroidx/recyclerview/widget/a1;->e:Z

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/k0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/l0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/l0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/n0;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/f0;

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Landroidx/recyclerview/widget/f0;

    .line 18
    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/f0;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/w0;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/q0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/d1;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/d1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/d1;->e:Landroid/widget/OverScroller;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/n0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/n0;->e()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/q0;->c0(Landroidx/recyclerview/widget/w0;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/q0;->d0(Landroidx/recyclerview/widget/w0;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v2, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->f()V

    .line 51
    .line 52
    .line 53
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 58
    .line 59
    iput-boolean v0, v1, Landroidx/recyclerview/widget/q0;->f:Z

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/q0;->M(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/q0;->o0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, v2, Landroidx/recyclerview/widget/w0;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->f()V

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/d;

    .line 82
    .line 83
    iget-object v3, v1, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Landroidx/recyclerview/widget/c;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroidx/recyclerview/widget/c;->i()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x1

    .line 99
    sub-int/2addr v4, v5

    .line 100
    :goto_1
    iget-object v6, v1, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Landroidx/recyclerview/widget/f0;

    .line 103
    .line 104
    iget-object v6, v6, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    if-ltz v4, :cond_5

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroid/view/View;

    .line 113
    .line 114
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/e1;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    add-int/lit8 v4, v4, -0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_2
    if-ge v0, v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 144
    .line 145
    if-eqz v7, :cond_6

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/h0;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/e1;)V

    .line 150
    .line 151
    .line 152
    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    iget-object v0, p1, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/q0;->o0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 170
    .line 171
    .line 172
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Z

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 177
    .line 178
    iput-boolean v5, p1, Landroidx/recyclerview/widget/q0;->f:Z

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "LayoutManager "

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object p1, p1, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string v2, " is already attached to a RecyclerView:"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_9
    :goto_3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/w0;->m()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lu3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lu3/f;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lu3/f;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget-object v2, Lu3/u;->a:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, v0, Lu3/f;->d:Z

    .line 17
    .line 18
    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/s0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/t0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/t0;

    .line 2
    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/v0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/w0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/w0;->e(Landroidx/recyclerview/widget/h0;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/v0;->b:I

    .line 16
    .line 17
    add-int/lit8 v3, v3, -0x1

    .line 18
    .line 19
    iput v3, v2, Landroidx/recyclerview/widget/v0;->b:I

    .line 20
    .line 21
    :cond_0
    iput-object p1, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v0, Landroidx/recyclerview/widget/w0;->g:Landroidx/recyclerview/widget/v0;

    .line 32
    .line 33
    iget v1, p1, Landroidx/recyclerview/widget/v0;->b:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput v1, p1, Landroidx/recyclerview/widget/v0;->b:I

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/w0;->d()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/x0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/d1;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/d1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/d1;->e:Landroid/widget/OverScroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q0;->b0(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :goto_0
    if-ltz p1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/recyclerview/widget/t0;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "; using default value"

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 34
    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:I

    .line 51
    .line 52
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/c1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/w0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lu3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lu3/f;->d(II)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lu3/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lu3/f;->e(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 14
    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Z

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 51
    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/d1;

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/recyclerview/widget/d1;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/recyclerview/widget/d1;->e:Landroid/widget/OverScroller;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/l0;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/b1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/l0;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/b1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroidx/recyclerview/widget/l0;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/b1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int/2addr v2, v3

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", adapter:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", layout:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/q0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", context:"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final x(Landroidx/recyclerview/widget/a1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroidx/recyclerview/widget/d1;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/recyclerview/widget/d1;->e:Landroid/widget/OverScroller;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->s:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/p;

    .line 20
    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/p;->v:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Landroidx/recyclerview/widget/p;->b(FF)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Landroidx/recyclerview/widget/p;->a(FF)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    if-eqz v9, :cond_4

    .line 60
    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 62
    .line 63
    iput v7, v5, Landroidx/recyclerview/widget/p;->w:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Landroidx/recyclerview/widget/p;->p:F

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 75
    .line 76
    iput v8, v5, Landroidx/recyclerview/widget/p;->w:I

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Landroidx/recyclerview/widget/p;->m:F

    .line 85
    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/p;->d(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 91
    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 94
    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Landroidx/recyclerview/widget/p;

    .line 96
    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method
