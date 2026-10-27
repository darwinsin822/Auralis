.class final Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt;->zipImpl(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lb6/q;)Lkotlinx/coroutines/flow/Flow;
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$zipImpl$1$1"
    f = "Combine.kt"
    l = {
        0x7b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $flow2:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lb6/q;Ls5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT2;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lb6/q;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lb6/q;

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
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    .line 6
    .line 7
    iget-object v3, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 8
    .line 9
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lb6/q;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lb6/q;Ls5/e;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ls5/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Ls5/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;

    .line 6
    .line 7
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    iget v0, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    .line 4
    .line 5
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 6
    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v7, :cond_0

    .line 12
    .line 13
    iget-object v0, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lkotlinx/coroutines/CompletableJob;

    .line 17
    .line 18
    iget-object v0, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 22
    .line 23
    :try_start_0
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static/range {p1 .. p1}, La/b;->T(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v9, v0

    .line 47
    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 48
    .line 49
    new-instance v12, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;

    .line 50
    .line 51
    iget-object v0, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow2:Lkotlinx/coroutines/flow/Flow;

    .line 52
    .line 53
    invoke-direct {v12, v0, v8}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ls5/e;)V

    .line 54
    .line 55
    .line 56
    const/4 v13, 0x3

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;ILb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-object/from16 v0, v19

    .line 72
    .line 73
    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    .line 74
    .line 75
    new-instance v3, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;

    .line 76
    .line 77
    invoke-direct {v3, v2}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$1;-><init>(Lkotlinx/coroutines/CompletableJob;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v3}, Lkotlinx/coroutines/channels/SendChannel;->invokeOnClose(Lb6/l;)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    invoke-interface {v9}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ls5/j;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/internal/ThreadContextKt;->threadContextElements(Ls5/j;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v18

    .line 91
    invoke-interface {v9}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Ls5/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0, v2}, Ls5/j;->plus(Ls5/j;)Ls5/j;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v15, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;

    .line 100
    .line 101
    iget-object v3, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$flow:Lkotlinx/coroutines/flow/Flow;

    .line 102
    .line 103
    iget-object v5, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 104
    .line 105
    iget-object v6, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->$transform:Lb6/q;
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    move-object/from16 v22, v2

    .line 110
    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    move-object/from16 v20, v5

    .line 114
    .line 115
    move-object/from16 v21, v6

    .line 116
    .line 117
    :try_start_2
    invoke-direct/range {v15 .. v23}, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2;-><init>(Lkotlinx/coroutines/flow/Flow;Ls5/j;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lb6/q;Lkotlinx/coroutines/CompletableJob;Ls5/e;)V
    :try_end_2
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    .line 119
    .line 120
    move-object/from16 v10, v19

    .line 121
    .line 122
    move-object/from16 v9, v22

    .line 123
    .line 124
    :try_start_3
    iput-object v10, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v9, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v7, v4, Lkotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1;->label:I

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v5, 0x4

    .line 132
    const/4 v6, 0x0

    .line 133
    move-object v3, v15

    .line 134
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched$default(Ls5/j;Ljava/lang/Object;Ljava/lang/Object;Lb6/p;Ls5/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_3
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    sget-object v2, Lt5/a;->c:Lt5/a;

    .line 139
    .line 140
    if-ne v0, v2, :cond_2

    .line 141
    .line 142
    return-object v2

    .line 143
    :cond_2
    move-object v3, v10

    .line 144
    :goto_0
    invoke-static {v3, v8, v7, v8}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    :goto_1
    move-object v3, v10

    .line 150
    goto :goto_6

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :goto_2
    move-object v2, v9

    .line 153
    :goto_3
    move-object v3, v10

    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    move-object/from16 v10, v19

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object/from16 v10, v19

    .line 161
    .line 162
    move-object/from16 v9, v22

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_3
    move-exception v0

    .line 166
    move-object v9, v2

    .line 167
    move-object/from16 v10, v19

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :goto_4
    :try_start_4
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/internal/FlowExceptions_commonKt;->checkOwnership(Lkotlinx/coroutines/flow/internal/AbortFlowException;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :goto_5
    return-object v1

    .line 175
    :goto_6
    invoke-static {v3, v8, v7, v8}, Lkotlinx/coroutines/channels/ReceiveChannel$DefaultImpls;->cancel$default(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method
