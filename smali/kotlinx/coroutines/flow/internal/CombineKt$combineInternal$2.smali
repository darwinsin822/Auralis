.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->combineInternal(Lkotlinx/coroutines/flow/FlowCollector;[Lkotlinx/coroutines/flow/Flow;Lb6/a;Lb6/q;Ls5/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu5/i;",
        "Lb6/p;"
    }
.end annotation

.annotation runtime Lu5/e;
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2"
    f = "Combine.kt"
    l = {
        0x33,
        0x49,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $arrayFactory:Lb6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/a;"
        }
    .end annotation
.end field

.field final synthetic $flows:[Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lb6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/q;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;Lb6/a;Lb6/q;Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lb6/a;",
            "Lb6/q;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lb6/a;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lb6/q;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lu5/i;-><init>(ILs5/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ls5/e;",
            ")",
            "Ls5/e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lb6/a;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lb6/q;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lb6/a;Lb6/q;Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ls5/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Ls5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Ls5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;

    .line 6
    .line 7
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    sget-object v6, Lt5/a;->c:Lt5/a;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v5, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    return-object v1

    .line 27
    :cond_1
    :goto_0
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 28
    .line 29
    iget v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 30
    .line 31
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, [B

    .line 34
    .line 35
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    .line 38
    .line 39
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v10, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v13, v9

    .line 47
    move v9, v1

    .line 48
    move v1, v7

    .line 49
    move-object v7, v8

    .line 50
    move-object v8, v13

    .line 51
    move-object v13, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 54
    .line 55
    iget v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 56
    .line 57
    iget-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v8, [B

    .line 60
    .line 61
    iget-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Lkotlinx/coroutines/channels/Channel;

    .line 64
    .line 65
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v10, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v11, p1

    .line 73
    .line 74
    check-cast v11, Lkotlinx/coroutines/channels/ChannelResult;

    .line 75
    .line 76
    invoke-virtual {v11}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    move-object v13, v10

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v7, v1

    .line 88
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 89
    .line 90
    iget-object v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 91
    .line 92
    array-length v1, v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    new-array v13, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v8, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 99
    .line 100
    invoke-static {v2, v1, v8, v13}, Lo5/l;->X(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 v8, 0x6

    .line 104
    const/4 v9, 0x0

    .line 105
    invoke-static {v1, v9, v9, v8, v9}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lb6/l;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 110
    .line 111
    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 112
    .line 113
    .line 114
    move v9, v2

    .line 115
    :goto_1
    if-ge v9, v1, :cond_5

    .line 116
    .line 117
    new-instance v14, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;

    .line 118
    .line 119
    iget-object v15, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$flows:[Lkotlinx/coroutines/flow/Flow;

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object/from16 v17, v8

    .line 124
    .line 125
    move/from16 v16, v9

    .line 126
    .line 127
    invoke-direct/range {v14 .. v19}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;-><init>([Lkotlinx/coroutines/flow/Flow;ILjava/util/concurrent/atomic/AtomicInteger;Lkotlinx/coroutines/channels/Channel;Ls5/e;)V

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x3

    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    move-object v10, v14

    .line 135
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    .line 137
    .line 138
    add-int/lit8 v9, v16, 0x1

    .line 139
    .line 140
    move-object/from16 v8, v17

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    new-array v7, v1, [B

    .line 144
    .line 145
    move v9, v2

    .line 146
    move-object/from16 v8, v18

    .line 147
    .line 148
    :goto_2
    add-int/2addr v9, v5

    .line 149
    int-to-byte v9, v9

    .line 150
    iput-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 157
    .line 158
    iput v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 159
    .line 160
    iput v5, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 161
    .line 162
    invoke-interface {v8, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receiveCatching-JP2dKIU(Ls5/e;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    if-ne v11, v6, :cond_6

    .line 167
    .line 168
    goto/16 :goto_5

    .line 169
    .line 170
    :cond_6
    move-object/from16 v20, v7

    .line 171
    .line 172
    move v7, v1

    .line 173
    move v1, v9

    .line 174
    move-object v9, v8

    .line 175
    move-object/from16 v8, v20

    .line 176
    .line 177
    :goto_3
    invoke-static {v11}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    check-cast v10, Lo5/w;

    .line 182
    .line 183
    if-nez v10, :cond_7

    .line 184
    .line 185
    :goto_4
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 186
    .line 187
    return-object v1

    .line 188
    :cond_7
    iget v11, v10, Lo5/w;->a:I

    .line 189
    .line 190
    aget-object v12, v13, v11

    .line 191
    .line 192
    iget-object v10, v10, Lo5/w;->b:Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v10, v13, v11

    .line 195
    .line 196
    sget-object v10, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->UNINITIALIZED:Lkotlinx/coroutines/internal/Symbol;

    .line 197
    .line 198
    if-ne v12, v10, :cond_8

    .line 199
    .line 200
    add-int/lit8 v7, v7, -0x1

    .line 201
    .line 202
    :cond_8
    aget-byte v10, v8, v11

    .line 203
    .line 204
    if-eq v10, v1, :cond_9

    .line 205
    .line 206
    int-to-byte v10, v1

    .line 207
    aput-byte v10, v8, v11

    .line 208
    .line 209
    invoke-interface {v9}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v10}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Lo5/w;

    .line 218
    .line 219
    if-nez v10, :cond_7

    .line 220
    .line 221
    :cond_9
    if-nez v7, :cond_b

    .line 222
    .line 223
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$arrayFactory:Lb6/a;

    .line 224
    .line 225
    invoke-interface {v10}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, [Ljava/lang/Object;

    .line 230
    .line 231
    if-nez v10, :cond_a

    .line 232
    .line 233
    iget-object v10, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lb6/q;

    .line 234
    .line 235
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .line 236
    .line 237
    iput-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 242
    .line 243
    iput v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 244
    .line 245
    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 246
    .line 247
    iput v4, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 248
    .line 249
    invoke-interface {v10, v11, v13, v0}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    if-ne v10, v6, :cond_b

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_a
    const/16 v11, 0xe

    .line 257
    .line 258
    invoke-static {v2, v2, v11, v13, v10}, Lo5/l;->V(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object v11, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$transform:Lb6/q;

    .line 262
    .line 263
    iget-object v12, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->$this_combineInternal:Lkotlinx/coroutines/flow/FlowCollector;

    .line 264
    .line 265
    iput-object v13, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$0:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v9, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$1:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v8, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->L$2:Ljava/lang/Object;

    .line 270
    .line 271
    iput v7, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$0:I

    .line 272
    .line 273
    iput v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->I$1:I

    .line 274
    .line 275
    iput v3, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2;->label:I

    .line 276
    .line 277
    invoke-interface {v11, v12, v10, v0}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    if-ne v10, v6, :cond_b

    .line 282
    .line 283
    :goto_5
    return-object v6

    .line 284
    :cond_b
    move-object/from16 v20, v9

    .line 285
    .line 286
    move v9, v1

    .line 287
    move v1, v7

    .line 288
    move-object v7, v8

    .line 289
    move-object/from16 v8, v20

    .line 290
    .line 291
    goto/16 :goto_2
.end method
