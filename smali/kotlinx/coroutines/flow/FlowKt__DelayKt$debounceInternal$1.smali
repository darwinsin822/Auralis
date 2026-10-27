.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt;->debounceInternal$FlowKt__DelayKt(Lkotlinx/coroutines/flow/Flow;Lb6/l;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu5/i;",
        "Lb6/q;"
    }
.end annotation

.annotation runtime Lu5/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1"
    f = "Delay.kt"
    l = {
        0xd7,
        0x19f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeoutMillisSelector:Lb6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/l;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lb6/l;Lkotlinx/coroutines/flow/Flow;Ls5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lb6/l;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Ls5/e;

    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lb6/l;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;-><init>(Lb6/l;Lkotlinx/coroutines/flow/Flow;Ls5/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 17
    .line 18
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 21
    .line 22
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 25
    .line 26
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v7, v6

    .line 30
    move-object v6, v5

    .line 31
    move-object v5, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 43
    .line 44
    iget-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lkotlin/jvm/internal/x;

    .line 47
    .line 48
    iget-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 51
    .line 52
    iget-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 67
    .line 68
    iget-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 71
    .line 72
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

    .line 73
    .line 74
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

    .line 75
    .line 76
    invoke-direct {v8, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ls5/e;)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x3

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;ILb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v5, Lkotlin/jvm/internal/x;

    .line 88
    .line 89
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    move-object v7, p1

    .line 93
    move-object v6, v0

    .line 94
    :goto_1
    iget-object p1, v5, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v0, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->DONE:Lkotlinx/coroutines/internal/Symbol;

    .line 97
    .line 98
    if-eq p1, v0, :cond_a

    .line 99
    .line 100
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iget-object v8, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->$timeoutMillisSelector:Lb6/l;

    .line 108
    .line 109
    sget-object v9, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 110
    .line 111
    if-ne p1, v9, :cond_4

    .line 112
    .line 113
    move-object p1, v3

    .line 114
    :cond_4
    invoke-interface {v8, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    iput-wide v10, v0, Lkotlin/jvm/internal/w;->c:J

    .line 125
    .line 126
    const-wide/16 v12, 0x0

    .line 127
    .line 128
    cmp-long p1, v10, v12

    .line 129
    .line 130
    if-ltz p1, :cond_8

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    iget-object p1, v5, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 135
    .line 136
    if-ne p1, v9, :cond_5

    .line 137
    .line 138
    move-object p1, v3

    .line 139
    :cond_5
    iput-object v7, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 148
    .line 149
    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v4, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_2
    iput-object v3, v5, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 157
    .line 158
    :cond_7
    move-object p1, v0

    .line 159
    move-object v0, v5

    .line 160
    move-object v5, v6

    .line 161
    move-object v6, v7

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const-string p1, "Debounce timeout should not be negative"

    .line 164
    .line 165
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :goto_3
    new-instance v7, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 171
    .line 172
    invoke-interface {p0}, Ls5/e;->getContext()Ls5/j;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-direct {v7, v8}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Ls5/j;)V

    .line 177
    .line 178
    .line 179
    iget-object v8, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v8, :cond_9

    .line 182
    .line 183
    iget-wide v8, p1, Lkotlin/jvm/internal/w;->c:J

    .line 184
    .line 185
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;

    .line 186
    .line 187
    invoke-direct {p1, v6, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/x;Ls5/e;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v7, v8, v9, p1}, Lkotlinx/coroutines/selects/OnTimeoutKt;->onTimeout(Lkotlinx/coroutines/selects/SelectBuilder;JLb6/l;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v8, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;

    .line 198
    .line 199
    invoke-direct {v8, v0, v6, v3}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2;-><init>(Lkotlin/jvm/internal/x;Lkotlinx/coroutines/flow/FlowCollector;Ls5/e;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v7, p1, v8}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lb6/p;)V

    .line 203
    .line 204
    .line 205
    iput-object v6, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v5, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    iput v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->label:I

    .line 214
    .line 215
    invoke-virtual {v7, p0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Ls5/e;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v4, :cond_0

    .line 220
    .line 221
    :goto_4
    return-object v4

    .line 222
    :cond_a
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 223
    .line 224
    return-object p1
.end method
