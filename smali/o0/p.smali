.class public final Lo0/p;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lo0/m;


# instance fields
.field public final a:Ls5/j;

.field public final b:Landroid/content/Context;

.field public final c:Lo0/r;

.field public final d:Lb3/b;

.field public final e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Landroid/view/textclassifier/TextClassifier;

.field public final g:Lw0/i1;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls5/j;Landroid/content/Context;Lo0/r;Lb3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/p;->a:Ls5/j;

    .line 5
    .line 6
    iput-object p2, p0, Lo0/p;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lo0/p;->c:Lo0/r;

    .line 9
    .line 10
    iput-object p4, p0, Lo0/p;->d:Lb3/b;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo0/p;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    .line 21
    invoke-static {p3}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo0/p;->g:Lw0/i1;

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo0/p;->h:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public static final a(Lo0/p;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lu5/c;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    iget-object v2, v0, Lo0/p;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 6
    .line 7
    iget-object v3, v0, Lo0/p;->g:Lw0/i1;

    .line 8
    .line 9
    instance-of v4, v1, Lo0/n;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lo0/n;

    .line 15
    .line 16
    iget v5, v4, Lo0/n;->i:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lo0/n;->i:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lo0/n;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lo0/n;-><init>(Lo0/p;Lu5/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lo0/n;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iget v5, v4, Lo0/n;->i:I

    .line 36
    .line 37
    sget-object v6, Ln5/m;->a:Ln5/m;

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    sget-object v10, Lt5/a;->c:Lt5/a;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v8, :cond_2

    .line 47
    .line 48
    if-ne v5, v7, :cond_1

    .line 49
    .line 50
    iget-wide v7, v4, Lo0/n;->f:J

    .line 51
    .line 52
    iget-object v2, v4, Lo0/n;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 53
    .line 54
    iget-object v0, v4, Lo0/n;->d:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0}, Ll1/o;->k(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassification;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, v4, Lo0/n;->c:Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-static {v1}, La/b;->T(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v9

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v9

    .line 74
    :cond_2
    iget-wide v11, v4, Lo0/n;->f:J

    .line 75
    .line 76
    iget-object v5, v4, Lo0/n;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 77
    .line 78
    iget-object v13, v4, Lo0/n;->d:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v13}, Ll1/o;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v14, v4, Lo0/n;->c:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-static {v1}, La/b;->T(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    invoke-static {v1}, La/b;->T(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    iput-object v1, v4, Lo0/n;->c:Ljava/lang/CharSequence;

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    iput-object v5, v4, Lo0/n;->d:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v2, v4, Lo0/n;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 102
    .line 103
    move-wide/from16 v11, p2

    .line 104
    .line 105
    iput-wide v11, v4, Lo0/n;->f:J

    .line 106
    .line 107
    iput v8, v4, Lo0/n;->i:I

    .line 108
    .line 109
    invoke-interface {v2, v9, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    if-ne v13, v10, :cond_4

    .line 114
    .line 115
    move-object v15, v10

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    move-object v14, v1

    .line 118
    move-object v13, v5

    .line 119
    move-object v5, v2

    .line 120
    :goto_1
    :try_start_0
    invoke-virtual {v3}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lo0/k0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    :try_start_1
    sget-object v15, Lo0/q;->a:Lw0/u2;

    .line 129
    .line 130
    move-object v15, v10

    .line 131
    iget-wide v9, v1, Lo0/k0;->b:J

    .line 132
    .line 133
    invoke-static {v11, v12, v9, v10}, Lu2/l0;->b(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_5

    .line 138
    .line 139
    iget-object v1, v1, Lo0/k0;->a:Ljava/lang/CharSequence;

    .line 140
    .line 141
    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    move v1, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const/4 v1, 0x0

    .line 150
    :goto_2
    if-ne v1, v8, :cond_6

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v6

    .line 157
    :cond_6
    const/4 v1, 0x0

    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    const/4 v1, 0x0

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move-object v15, v10

    .line 163
    move-object v1, v9

    .line 164
    :goto_3
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/core/app/j;->u()V

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v12}, Lu2/l0;->f(J)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-static {v11, v12}, Lu2/l0;->e(J)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-static {v14, v1, v5}, Landroidx/core/app/j;->k(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0}, Lo0/p;->b()Landroid/os/LocaleList;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v0}, Landroidx/core/app/j;->j(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Landroidx/core/app/j;->l(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v13, v0}, Landroidx/core/app/j;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v14, v4, Lo0/n;->c:Ljava/lang/CharSequence;

    .line 199
    .line 200
    iput-object v0, v4, Lo0/n;->d:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v2, v4, Lo0/n;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 203
    .line 204
    iput-wide v11, v4, Lo0/n;->f:J

    .line 205
    .line 206
    iput v7, v4, Lo0/n;->i:I

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    invoke-interface {v2, v1, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v4, v15, :cond_8

    .line 214
    .line 215
    :goto_4
    return-object v15

    .line 216
    :cond_8
    move-wide v7, v11

    .line 217
    move-object v4, v14

    .line 218
    :goto_5
    :try_start_2
    new-instance v5, Lo0/k0;

    .line 219
    .line 220
    invoke-direct {v5, v4, v7, v8, v0}, Lo0/k0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5}, Lw0/i1;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v6

    .line 230
    :catchall_1
    move-exception v0

    .line 231
    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :catchall_2
    move-exception v0

    .line 236
    move-object v1, v9

    .line 237
    :goto_6
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    throw v0
.end method


# virtual methods
.method public final b()Landroid/os/LocaleList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo0/p;->d:Lb3/b;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v1}, Lo5/n;->W(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lb3/b;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lb3/a;

    .line 32
    .line 33
    iget-object v3, v3, Lb3/a;->a:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-array v0, v0, [Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, [Ljava/util/Locale;

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Ljava/util/Locale;

    .line 53
    .line 54
    new-instance v1, Landroid/os/LocaleList;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    new-instance v1, Landroid/os/LocaleList;

    .line 61
    .line 62
    sget-object v2, Lb3/c;->a:Landroidx/recyclerview/widget/d;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/recyclerview/widget/d;->j()Lb3/b;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v2, v2, Lb3/b;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lb3/a;

    .line 75
    .line 76
    iget-object v0, v0, Lb3/a;->a:Ljava/util/Locale;

    .line 77
    .line 78
    filled-new-array {v0}, [Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method
