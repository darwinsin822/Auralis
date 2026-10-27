.class public final Lo0/o;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Lo0/p;

.field public e:Ljava/lang/CharSequence;

.field public f:J

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:J

.field public final synthetic k:Lo0/p;


# direct methods
.method public constructor <init>(JLjava/lang/CharSequence;Lo0/p;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo0/o;->i:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p1, p0, Lo0/o;->j:J

    .line 4
    .line 5
    iput-object p4, p0, Lo0/o;->k:Lo0/p;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lu5/i;-><init>(ILs5/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 6

    .line 1
    new-instance v0, Lo0/o;

    .line 2
    .line 3
    iget-wide v1, p0, Lo0/o;->j:J

    .line 4
    .line 5
    iget-object v4, p0, Lo0/o;->k:Lo0/p;

    .line 6
    .line 7
    iget-object v3, p0, Lo0/o;->i:Ljava/lang/CharSequence;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lo0/o;-><init>(JLjava/lang/CharSequence;Lo0/p;Ls5/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lo0/o;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ll1/o;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p2, Ls5/e;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lo0/o;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lo0/o;

    .line 12
    .line 13
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lo0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo0/o;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Lo0/o;->f:J

    .line 13
    .line 14
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-wide v0, p0, Lo0/o;->f:J

    .line 27
    .line 28
    iget-object v2, p0, Lo0/o;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    iget-object v4, p0, Lo0/o;->d:Lo0/p;

    .line 31
    .line 32
    iget-object v5, p0, Lo0/o;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 33
    .line 34
    iget-object v6, p0, Lo0/o;->h:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v6}, Ll1/o;->n(Ljava/lang/Object;)Landroid/view/textclassifier/TextSelection;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lo0/o;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1}, Ll1/o;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassifier;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {}, Landroidx/core/app/j;->C()V

    .line 54
    .line 55
    .line 56
    iget-wide v4, p0, Lo0/o;->j:J

    .line 57
    .line 58
    invoke-static {v4, v5}, Lu2/l0;->f(J)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v4, v5}, Lu2/l0;->e(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v4, p0, Lo0/o;->i:Ljava/lang/CharSequence;

    .line 67
    .line 68
    invoke-static {v4, p1, v0}, Landroidx/core/app/j;->o(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lo0/o;->k:Lo0/p;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo0/p;->b()Landroid/os/LocaleList;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {p1, v5}, Landroidx/core/app/j;->n(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v6, 0x1f

    .line 85
    .line 86
    if-lt v5, v6, :cond_3

    .line 87
    .line 88
    invoke-static {p1}, Lm1/b;->q(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {p1}, Landroidx/core/app/j;->p(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v8, p1}, Landroidx/core/app/j;->q(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Ll1/o;->b(Landroid/view/textclassifier/TextSelection;)I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {p1}, Ll1/o;->A(Landroid/view/textclassifier/TextSelection;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-static {v7, v9}, Lu2/d0;->b(II)J

    .line 108
    .line 109
    .line 110
    move-result-wide v9

    .line 111
    sget-object v11, Lt5/a;->c:Lt5/a;

    .line 112
    .line 113
    if-lt v5, v6, :cond_5

    .line 114
    .line 115
    invoke-static {p1}, Lm1/b;->k(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eqz v5, :cond_5

    .line 120
    .line 121
    iget-object v5, v0, Lo0/p;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 122
    .line 123
    iput-object p1, p0, Lo0/o;->h:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Lo0/o;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 126
    .line 127
    iput-object v0, p0, Lo0/o;->d:Lo0/p;

    .line 128
    .line 129
    iput-object v4, p0, Lo0/o;->e:Ljava/lang/CharSequence;

    .line 130
    .line 131
    iput-wide v9, p0, Lo0/o;->f:J

    .line 132
    .line 133
    iput v2, p0, Lo0/o;->g:I

    .line 134
    .line 135
    invoke-interface {v5, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v11, :cond_4

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    move-object v6, p1

    .line 143
    move-object v2, v4

    .line 144
    move-object v4, v0

    .line 145
    move-wide v0, v9

    .line 146
    :goto_0
    :try_start_0
    new-instance p1, Lo0/k0;

    .line 147
    .line 148
    invoke-static {v6}, Lm1/b;->k(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-direct {p1, v2, v0, v1, v6}, Lo0/k0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v4, Lo0/p;->g:Lw0/i1;

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    move-object p1, v0

    .line 169
    invoke-interface {v5, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    iput-wide v9, p0, Lo0/o;->f:J

    .line 174
    .line 175
    iput v1, p0, Lo0/o;->g:I

    .line 176
    .line 177
    iget-object v4, p0, Lo0/o;->k:Lo0/p;

    .line 178
    .line 179
    iget-object v5, p0, Lo0/o;->i:Ljava/lang/CharSequence;

    .line 180
    .line 181
    move-wide v6, v9

    .line 182
    move-object v9, p0

    .line 183
    invoke-static/range {v4 .. v9}, Lo0/p;->a(Lo0/p;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lu5/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v11, :cond_6

    .line 188
    .line 189
    :goto_1
    return-object v11

    .line 190
    :cond_6
    move-wide v0, v6

    .line 191
    :goto_2
    new-instance p1, Lu2/l0;

    .line 192
    .line 193
    invoke-direct {p1, v0, v1}, Lu2/l0;-><init>(J)V

    .line 194
    .line 195
    .line 196
    return-object p1
.end method
