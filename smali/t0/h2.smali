.class public final Lt0/h2;
.super Lc/l;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public g:Lb6/a;

.field public h:Lt0/s2;

.field public i:J

.field public final j:Landroid/view/View;

.field public final k:Lt0/e2;


# direct methods
.method public constructor <init>(Lb6/a;Lt0/s2;JLandroid/view/View;Lg3/m;Lg3/c;Ljava/util/UUID;Lp/c;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0d0002

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Lc/l;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lt0/h2;->g:Lb6/a;

    .line 17
    .line 18
    iput-object p2, p0, Lt0/h2;->h:Lt0/s2;

    .line 19
    .line 20
    iput-wide p3, p0, Lt0/h2;->i:J

    .line 21
    .line 22
    iput-object p5, p0, Lt0/h2;->j:Landroid/view/View;

    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 35
    .line 36
    .line 37
    const p3, 0x106000d

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 41
    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-static {p2, p3}, Lr0/a;->l(Landroid/view/Window;Z)V

    .line 45
    .line 46
    .line 47
    new-instance p4, Lt0/e2;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p4, v0}, Lt0/e2;-><init>(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Dialog:"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const v1, 0x7f070038

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p7, p1}, Lg3/c;->W(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p4, p1}, Landroid/view/View;->setElevation(F)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lk2/w2;

    .line 87
    .line 88
    const/4 p3, 0x3

    .line 89
    invoke-direct {p1, p3}, Lk2/w2;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p4, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 93
    .line 94
    .line 95
    iput-object p4, p0, Lt0/h2;->k:Lt0/e2;

    .line 96
    .line 97
    invoke-virtual {p0, p4}, Lc/l;->setContentView(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p5}, Landroidx/lifecycle/n0;->d(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const p3, 0x7f0700bc

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p5}, Landroidx/lifecycle/n0;->e(Landroid/view/View;)Landroidx/lifecycle/w0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const p3, 0x7f0700c0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p5}, Ld6/a;->u(Landroid/view/View;)Lp4/e;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    const p3, 0x7f0700bf

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lt0/h2;->g:Lb6/a;

    .line 131
    .line 132
    iget-object v2, p0, Lt0/h2;->h:Lt0/s2;

    .line 133
    .line 134
    iget-wide v3, p0, Lt0/h2;->i:J

    .line 135
    .line 136
    move-object v0, p0

    .line 137
    move-object v5, p6

    .line 138
    invoke-virtual/range {v0 .. v5}, Lt0/h2;->g(Lb6/a;Lt0/s2;JLg3/m;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 p3, 0x23

    .line 147
    .line 148
    const/16 p4, 0x1a

    .line 149
    .line 150
    if-lt p1, p3, :cond_0

    .line 151
    .line 152
    new-instance p1, Lu3/g1;

    .line 153
    .line 154
    invoke-direct {p1, p2}, Lu3/f1;-><init>(Landroid/view/Window;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const/16 p3, 0x1e

    .line 159
    .line 160
    if-lt p1, p3, :cond_1

    .line 161
    .line 162
    new-instance p1, Lu3/f1;

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lu3/f1;-><init>(Landroid/view/Window;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    if-lt p1, p4, :cond_2

    .line 169
    .line 170
    new-instance p1, Lu3/e1;

    .line 171
    .line 172
    invoke-direct {p1, p2}, Lu3/d1;-><init>(Landroid/view/Window;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_2
    new-instance p1, Lu3/d1;

    .line 177
    .line 178
    invoke-direct {p1, p2}, Lu3/d1;-><init>(Landroid/view/Window;)V

    .line 179
    .line 180
    .line 181
    :goto_0
    iget-object p2, p0, Lt0/h2;->h:Lt0/s2;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-wide p2, p0, Lt0/h2;->i:J

    .line 187
    .line 188
    invoke-static {p2, p3}, Lt0/x3;->o(J)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1, p2}, Lq2/j;->o(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lt0/h2;->h:Lt0/s2;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-wide p2, p0, Lt0/h2;->i:J

    .line 201
    .line 202
    invoke-static {p2, p3}, Lt0/x3;->o(J)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    invoke-virtual {p1, p2}, Lq2/j;->n(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lc/l;->a()Lc/d0;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Lt0/g2;

    .line 214
    .line 215
    iget-object p3, p0, Lt0/h2;->h:Lt0/s2;

    .line 216
    .line 217
    iget-boolean p3, p3, Lt0/s2;->b:Z

    .line 218
    .line 219
    new-instance p5, La0/b;

    .line 220
    .line 221
    invoke-direct {p5, p4, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 p6, p10

    .line 225
    .line 226
    invoke-direct {p2, p3, p6, p9, p5}, Lt0/g2;-><init>(ZLkotlinx/coroutines/CoroutineScope;Lp/c;La0/b;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0, p2}, Lc/d0;->a(Landroidx/lifecycle/w;Lc/y;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_3
    const-string p1, "Dialog has no window"

    .line 234
    .line 235
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x0

    .line 239
    throw p1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lb6/a;Lt0/s2;JLg3/m;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lt0/h2;->g:Lb6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lt0/h2;->h:Lt0/s2;

    .line 4
    .line 5
    iput-wide p3, p0, Lt0/h2;->i:J

    .line 6
    .line 7
    iget-object p1, p2, Lt0/s2;->a:Lk3/f0;

    .line 8
    .line 9
    iget-object p2, p0, Lt0/h2;->j:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of p3, p2, Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    :goto_0
    const/4 p3, 0x1

    .line 28
    const/16 p4, 0x2000

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 34
    .line 35
    and-int/2addr p2, p4

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    move p2, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p2, v0

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, p3, :cond_3

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    move p2, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    move p2, p3

    .line 59
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_5

    .line 67
    .line 68
    move p2, p4

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 p2, -0x2001

    .line 71
    .line 72
    :goto_3
    invoke-virtual {p1, p2, p4}, Landroid/view/Window;->setFlags(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    if-ne p1, p3, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_7
    move p3, v0

    .line 89
    :goto_4
    iget-object p1, p0, Lt0/h2;->k:Lt0/e2;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    const/4 p2, -0x1

    .line 101
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 102
    .line 103
    .line 104
    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_a

    .line 109
    .line 110
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 p3, 0x1e

    .line 113
    .line 114
    if-lt p2, p3, :cond_9

    .line 115
    .line 116
    const/16 p2, 0x30

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_9
    const/16 p2, 0x10

    .line 120
    .line 121
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 122
    .line 123
    .line 124
    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lt0/h2;->g:Lb6/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
