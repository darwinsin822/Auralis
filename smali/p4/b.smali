.class public final Lp4/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/b;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lp4/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/w;Landroidx/lifecycle/p;)V
    .locals 8

    .line 1
    iget v0, p0, Lp4/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp4/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/example/auralis/MainActivity;

    .line 9
    .line 10
    iget-object p2, p1, Lc/j;->g:Landroidx/lifecycle/e0;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lc/f;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Lc/f;->a:Landroidx/lifecycle/e0;

    .line 23
    .line 24
    iput-object p2, p1, Lc/j;->g:Landroidx/lifecycle/e0;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Lc/j;->g:Landroidx/lifecycle/e0;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/e0;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p2, v0}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lc/j;->g:Landroidx/lifecycle/e0;

    .line 37
    .line 38
    :cond_1
    iget-object p1, p1, Landroidx/core/app/a;->c:Landroidx/lifecycle/y;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->removeObserver(Landroidx/lifecycle/v;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 45
    .line 46
    if-ne p2, v0, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lp4/b;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Landroidx/lifecycle/p0;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/lifecycle/p0;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string p1, "Next event must be ON_CREATE, it was "

    .line 64
    .line 65
    invoke-static {p2, p1}, Lo6/s;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lp4/b;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, [Landroidx/lifecycle/j;

    .line 77
    .line 78
    array-length p2, p1

    .line 79
    const/4 v0, 0x0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-gtz p2, :cond_4

    .line 82
    .line 83
    array-length p2, p1

    .line 84
    if-gtz p2, :cond_3

    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    aget-object p1, p1, v1

    .line 88
    .line 89
    throw v0

    .line 90
    :cond_4
    aget-object p1, p1, v1

    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_2
    iget-object v0, p0, Lp4/b;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lp4/e;

    .line 96
    .line 97
    sget-object v1, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 98
    .line 99
    if-ne p2, v1, :cond_c

    .line 100
    .line 101
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Lp4/e;->e()Landroidx/recyclerview/widget/u;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "androidx.savedstate.Restarter"

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/u;->p(Ljava/lang/String;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_5
    const-string p2, "classes_to_restore"

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/4 v1, 0x0

    .line 135
    move v2, v1

    .line 136
    :cond_6
    :goto_1
    if-ge v2, p2, :cond_b

    .line 137
    .line 138
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    check-cast v3, Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "Class "

    .line 147
    .line 148
    :try_start_0
    const-class v5, Lp4/b;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    const-class v6, Lp4/c;

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    :try_start_1
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 169
    .line 170
    .line 171
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    const/4 v5, 0x1

    .line 173
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 174
    .line 175
    .line 176
    :try_start_2
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v4, Lp4/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 184
    .line 185
    instance-of v3, v0, Landroidx/lifecycle/w0;

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    move-object v3, v0

    .line 190
    check-cast v3, Landroidx/lifecycle/w0;

    .line 191
    .line 192
    check-cast v3, Lc/j;

    .line 193
    .line 194
    invoke-virtual {v3}, Lc/j;->d()Landroidx/lifecycle/e0;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iget-object v3, v3, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    invoke-interface {v0}, Lp4/e;->e()Landroidx/recyclerview/widget/u;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-instance v5, Ljava/util/HashSet;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Landroidx/lifecycle/t0;

    .line 241
    .line 242
    if-nez v6, :cond_7

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v6, v4, v7}, Landroidx/lifecycle/n0;->a(Landroidx/lifecycle/t0;Landroidx/recyclerview/widget/u;Landroidx/lifecycle/r;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    new-instance v5, Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/util/Collection;

    .line 260
    .line 261
    invoke-direct {v5, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_6

    .line 269
    .line 270
    invoke-virtual {v4}, Landroidx/recyclerview/widget/u;->H()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_9
    const-string p1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 276
    .line 277
    invoke-static {v0, p1}, Lo6/s;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :catch_0
    move-exception p1

    .line 282
    const-string p2, "Failed to instantiate "

    .line 283
    .line 284
    invoke-static {p2, v3, p1}, Lo6/s;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catch_1
    move-exception p1

    .line 289
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " must have default constructor in order to be automatically recreated"

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw p2

    .line 316
    :catch_2
    move-exception p1

    .line 317
    new-instance p2, Ljava/lang/RuntimeException;

    .line 318
    .line 319
    const-string v0, " wasn\'t found"

    .line 320
    .line 321
    invoke-static {v4, v3, v0}, Landroidx/media3/common/util/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    throw p2

    .line 329
    :cond_a
    const-string p1, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 330
    .line 331
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    :goto_3
    return-void

    .line 335
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 336
    .line 337
    const-string p2, "Next event must be ON_CREATE"

    .line 338
    .line 339
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    throw p1

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
