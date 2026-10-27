.class public final Lk2/r;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lk2/x;


# direct methods
.method public synthetic constructor <init>(Lk2/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk2/r;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lk2/r;->d:Lk2/x;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lk2/r;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lk2/r;->d:Lk2/x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lk2/x;->e(Lk2/x;)Lk2/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, Lk2/x;->w0:Landroid/view/MotionEvent;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x7

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iput-wide v2, v1, Lk2/x;->x0:J

    .line 34
    .line 35
    iget-object v0, v1, Lk2/x;->C0:Lk2/u;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    :goto_1
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    instance-of v2, v1, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    instance-of v2, v1, Landroid/inputmethodservice/InputMethodService;

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    instance-of v2, v1, Landroid/app/Application;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    check-cast v1, Landroid/content/ContextWrapper;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    :cond_5
    move-object v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    const-wide v2, 0xffffffffL

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/16 v4, 0x20

    .line 89
    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    sget-object v0, Lx4/c;->a:Lx4/b;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lx4/b;->a:Lx4/b;

    .line 98
    .line 99
    sget-object v0, Lx4/b;->b:Lx4/d;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v6, 0x22

    .line 107
    .line 108
    if-lt v5, v6, :cond_7

    .line 109
    .line 110
    sget-object v5, Ly4/f;->c:Ly4/f;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    const/16 v6, 0x1e

    .line 114
    .line 115
    if-lt v5, v6, :cond_8

    .line 116
    .line 117
    sget-object v5, Ly4/d;->c:Ly4/d;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    sget-object v5, Ly4/c;->g:Ly4/c;

    .line 121
    .line 122
    :goto_3
    iget-object v0, v0, Lx4/d;->b:Ly4/e;

    .line 123
    .line 124
    move-object v6, v1

    .line 125
    check-cast v6, Landroid/content/ContextWrapper;

    .line 126
    .line 127
    invoke-interface {v5, v6, v0}, Ly4/g;->c(Landroid/content/ContextWrapper;Ly4/e;)Lx4/a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lx4/a;->a:Lw4/a;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v5, Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v6, v0, Lw4/a;->a:I

    .line 139
    .line 140
    iget v7, v0, Lw4/a;->b:I

    .line 141
    .line 142
    iget v8, v0, Lw4/a;->c:I

    .line 143
    .line 144
    iget v9, v0, Lw4/a;->d:I

    .line 145
    .line 146
    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v6, Landroid/graphics/Rect;

    .line 157
    .line 158
    iget v7, v0, Lw4/a;->a:I

    .line 159
    .line 160
    iget v8, v0, Lw4/a;->b:I

    .line 161
    .line 162
    iget v9, v0, Lw4/a;->c:I

    .line 163
    .line 164
    iget v0, v0, Lw4/a;->d:I

    .line 165
    .line 166
    invoke-direct {v6, v7, v8, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-long v5, v5

    .line 174
    shl-long v4, v5, v4

    .line 175
    .line 176
    int-to-long v6, v0

    .line 177
    and-long/2addr v2, v6

    .line 178
    or-long/2addr v2, v4

    .line 179
    invoke-static {v1}, Lo5/x;->a(Landroid/content/Context;)Lg3/e;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v3}, Ld6/a;->M(J)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-interface {v0, v4, v5}, Lg3/c;->n(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    new-instance v4, Lk2/q1;

    .line 192
    .line 193
    invoke-direct {v4, v2, v3, v0, v1}, Lk2/q1;-><init>(JJ)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v0}, Lo5/x;->a(Landroid/content/Context;)Lg3/e;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v5, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 210
    .line 211
    int-to-float v5, v5

    .line 212
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 213
    .line 214
    int-to-float v1, v1

    .line 215
    invoke-static {v5, v1}, La/a;->c(FF)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    invoke-interface {v0, v5, v6}, Lg3/c;->g0(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    shr-long v7, v0, v4

    .line 224
    .line 225
    long-to-int v7, v7

    .line 226
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    float-to-int v7, v7

    .line 231
    and-long/2addr v0, v2

    .line 232
    long-to-int v0, v0

    .line 233
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    float-to-int v0, v0

    .line 238
    int-to-long v7, v7

    .line 239
    shl-long/2addr v7, v4

    .line 240
    int-to-long v0, v0

    .line 241
    and-long/2addr v0, v2

    .line 242
    or-long/2addr v0, v7

    .line 243
    new-instance v4, Lk2/q1;

    .line 244
    .line 245
    invoke-direct {v4, v0, v1, v5, v6}, Lk2/q1;-><init>(JJ)V

    .line 246
    .line 247
    .line 248
    :goto_4
    return-object v4

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
