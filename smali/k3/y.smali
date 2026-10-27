.class public final Lk3/y;
.super Lc/l;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public g:Lb6/a;

.field public h:Lk3/x;

.field public final i:Landroid/view/View;

.field public final j:Lk3/w;

.field public k:Z


# direct methods
.method public constructor <init>(Lb6/a;Lk3/x;Landroid/view/View;Lg3/m;Lg3/c;Ljava/util/UUID;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v2, p2, Lk3/x;->e:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/high16 v2, 0x7f0d0000

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v2, 0x7f0d0023

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Lc/l;-><init>(Landroid/view/ContextThemeWrapper;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lk3/y;->g:Lb6/a;

    .line 24
    .line 25
    iput-object p2, p0, Lk3/y;->h:Lk3/x;

    .line 26
    .line 27
    iput-object p3, p0, Lk3/y;->i:Landroid/view/View;

    .line 28
    .line 29
    const/16 p1, 0x8

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_6

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 41
    .line 42
    .line 43
    const v2, 0x106000d

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lk3/y;->h:Lk3/x;

    .line 50
    .line 51
    iget-boolean v2, v2, Lk3/x;->e:Z

    .line 52
    .line 53
    invoke-static {p2, v2}, Lr0/a;->l(Landroid/view/Window;Z)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0x11

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Landroid/view/Window;->setGravity(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lk3/y;->h:Lk3/x;

    .line 62
    .line 63
    iget-boolean v2, v2, Lk3/x;->e:Z

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    const v2, 0x10100

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v2}, Landroid/view/Window;->addFlags(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v5, 0x1c

    .line 81
    .line 82
    if-lt v4, v5, :cond_1

    .line 83
    .line 84
    sget-object v5, Lk3/p;->a:Lk3/p;

    .line 85
    .line 86
    invoke-virtual {v5, v2}, Lk3/p;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    const/16 v5, 0x1e

    .line 90
    .line 91
    if-lt v4, v5, :cond_2

    .line 92
    .line 93
    sget-object v4, Lk3/q;->a:Lk3/q;

    .line 94
    .line 95
    invoke-virtual {v4, v2, v3}, Lk3/q;->b(Landroid/view/WindowManager$LayoutParams;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v2, v3}, Lk3/q;->c(Landroid/view/WindowManager$LayoutParams;I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance v2, Lk3/w;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v2, v4, p2}, Lk3/w;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lk3/y;->h:Lk3/x;

    .line 114
    .line 115
    iget-object v4, v4, Lk3/x;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v5, "Dialog:"

    .line 123
    .line 124
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    const v4, 0x7f070038

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p5, p1}, Lg3/c;->W(F)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {v2, p1}, Landroid/view/View;->setElevation(F)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lk2/w2;

    .line 151
    .line 152
    invoke-direct {p1, v1}, Lk2/w2;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lk3/y;->j:Lk3/w;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 165
    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    move-object v0, p1

    .line 169
    check-cast v0, Landroid/view/ViewGroup;

    .line 170
    .line 171
    :cond_4
    if-eqz v0, :cond_5

    .line 172
    .line 173
    invoke-static {v0}, Lk3/y;->g(Landroid/view/ViewGroup;)V

    .line 174
    .line 175
    .line 176
    :cond_5
    invoke-virtual {p0, v2}, Lc/l;->setContentView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p3}, Landroidx/lifecycle/n0;->d(Landroid/view/View;)Landroidx/lifecycle/w;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const p2, 0x7f0700bc

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p3}, Landroidx/lifecycle/n0;->e(Landroid/view/View;)Landroidx/lifecycle/w0;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const p2, 0x7f0700c0

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-static {p3}, Ld6/a;->u(Landroid/view/View;)Lp4/e;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const p2, 0x7f0700bf

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lk3/y;->g:Lb6/a;

    .line 210
    .line 211
    iget-object p2, p0, Lk3/y;->h:Lk3/x;

    .line 212
    .line 213
    invoke-virtual {p0, p1, p2, p4}, Lk3/y;->h(Lb6/a;Lk3/x;Lg3/m;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lc/l;->a()Lc/d0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p2, Lk3/a;

    .line 221
    .line 222
    invoke-direct {p2, p0, v1}, Lk3/a;-><init>(Lk3/y;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance p3, Lc/e0;

    .line 229
    .line 230
    invoke-direct {p3, p2}, Lc/e0;-><init>(Lk3/a;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0, p3}, Lc/d0;->a(Landroidx/lifecycle/w;Lc/y;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_6
    const-string p1, "Dialog has no window"

    .line 238
    .line 239
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0
.end method

.method public static final g(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    instance-of v1, p0, Lk3/w;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ge v0, v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    check-cast v2, Landroid/view/ViewGroup;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lk3/y;->g(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lb6/a;Lk3/x;Lg3/m;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lk3/y;->g:Lb6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/y;->h:Lk3/x;

    .line 4
    .line 5
    iget-object p1, p2, Lk3/x;->c:Lk3/f0;

    .line 6
    .line 7
    iget-object v0, p0, Lk3/y;->i:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v0}, Lk3/n;->b(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eq p1, v2, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x2000

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/16 v0, -0x2001

    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->setFlags(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    if-ne p1, v2, :cond_4

    .line 58
    .line 59
    move p1, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    move p1, v1

    .line 66
    :goto_2
    iget-object p3, p0, Lk3/y;->j:Lk3/w;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean p1, p2, Lk3/x;->e:Z

    .line 72
    .line 73
    iget-boolean v0, p2, Lk3/x;->d:Z

    .line 74
    .line 75
    iget-object v3, p3, Lk3/w;->k:Landroid/view/Window;

    .line 76
    .line 77
    iget-boolean v4, p3, Lk3/w;->o:Z

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    iget-boolean v4, p3, Lk3/w;->m:Z

    .line 82
    .line 83
    if-ne v0, v4, :cond_7

    .line 84
    .line 85
    iget-boolean v4, p3, Lk3/w;->n:Z

    .line 86
    .line 87
    if-eq p1, v4, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v4, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_7
    :goto_3
    move v4, v2

    .line 93
    :goto_4
    iput-boolean v0, p3, Lk3/w;->m:Z

    .line 94
    .line 95
    iput-boolean p1, p3, Lk3/w;->n:Z

    .line 96
    .line 97
    if-eqz v4, :cond_a

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, -0x2

    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    move v0, v5

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/4 v0, -0x1

    .line 109
    :goto_5
    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 110
    .line 111
    if-ne v0, v4, :cond_9

    .line 112
    .line 113
    iget-boolean v4, p3, Lk3/w;->o:Z

    .line 114
    .line 115
    if-nez v4, :cond_a

    .line 116
    .line 117
    :cond_9
    invoke-virtual {v3, v0, v5}, Landroid/view/Window;->setLayout(II)V

    .line 118
    .line 119
    .line 120
    iput-boolean v2, p3, Lk3/w;->o:Z

    .line 121
    .line 122
    :cond_a
    iget-boolean p2, p2, Lk3/x;->b:Z

    .line 123
    .line 124
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz p2, :cond_d

    .line 132
    .line 133
    if-eqz p1, :cond_b

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 137
    .line 138
    const/16 p3, 0x1f

    .line 139
    .line 140
    if-ge p1, p3, :cond_c

    .line 141
    .line 142
    const/16 v1, 0x10

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_c
    const/16 v1, 0x30

    .line 146
    .line 147
    :goto_6
    invoke-virtual {p2, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 148
    .line 149
    .line 150
    :cond_d
    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/y;->h:Lk3/x;

    .line 2
    .line 3
    iget-boolean v0, v0, Lk3/x;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x6f

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lk3/y;->g:Lb6/a;

    .line 24
    .line 25
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lk3/y;->h:Lk3/x;

    .line 6
    .line 7
    iget-boolean v1, v1, Lk3/x;->b:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    iget-object v1, p0, Lk3/y;->j:Lk3/w;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    add-int/2addr v7, v6

    .line 67
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v7

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v1

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v8

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v5}, Ld6/a;->K(F)I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-gt v7, v5, :cond_1

    .line 95
    .line 96
    if-gt v5, v6, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-static {v5}, Ld6/a;->K(F)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-gt v8, v5, :cond_1

    .line 107
    .line 108
    if-gt v5, v1, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    if-eq p1, v4, :cond_3

    .line 118
    .line 119
    if-eq p1, v2, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    iput-boolean v3, p0, Lk3/y;->k:Z

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    iget-boolean p1, p0, Lk3/y;->k:Z

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    iget-object p1, p0, Lk3/y;->g:Lb6/a;

    .line 130
    .line 131
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iput-boolean v3, p0, Lk3/y;->k:Z

    .line 135
    .line 136
    return v4

    .line 137
    :cond_4
    iput-boolean v4, p0, Lk3/y;->k:Z

    .line 138
    .line 139
    return v4

    .line 140
    :cond_5
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    if-eq p1, v4, :cond_7

    .line 147
    .line 148
    if-eq p1, v2, :cond_7

    .line 149
    .line 150
    :cond_6
    :goto_2
    return v0

    .line 151
    :cond_7
    iput-boolean v3, p0, Lk3/y;->k:Z

    .line 152
    .line 153
    return v0
.end method
