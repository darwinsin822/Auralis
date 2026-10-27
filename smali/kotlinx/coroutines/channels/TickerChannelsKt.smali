.class public final Lkotlinx/coroutines/channels/TickerChannelsKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final synthetic access$fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Ls5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Ls5/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Ls5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Ls5/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final fixedDelayTicker(JJLkotlinx/coroutines/channels/SendChannel;Ls5/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Ln5/m;",
            ">;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    .line 7
    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;-><init>(Ls5/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 33
    .line 34
    if-eqz v1, :cond_5

    .line 35
    .line 36
    if-eq v1, v4, :cond_4

    .line 37
    .line 38
    if-eq v1, v3, :cond_3

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 43
    .line 44
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    .line 47
    .line 48
    invoke-static {p5}, La/b;->T(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p4, p2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_3
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 61
    .line 62
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lkotlinx/coroutines/channels/SendChannel;

    .line 65
    .line 66
    invoke-static {p5}, La/b;->T(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    iget-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 71
    .line 72
    iget-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p4, p2

    .line 75
    check-cast p4, Lkotlinx/coroutines/channels/SendChannel;

    .line 76
    .line 77
    invoke-static {p5}, La/b;->T(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    invoke-static {p5}, La/b;->T(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 87
    .line 88
    iput v4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 89
    .line 90
    invoke-static {p2, p3, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLs5/e;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v5, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    :goto_1
    iput-object p4, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 100
    .line 101
    iput v3, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 102
    .line 103
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 104
    .line 105
    invoke-interface {p4, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-ne p2, v5, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    move-object p2, p4

    .line 113
    :goto_2
    iput-object p2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-wide p0, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->J$0:J

    .line 116
    .line 117
    iput v2, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedDelayTicker$1;->label:I

    .line 118
    .line 119
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLs5/e;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v5, :cond_1

    .line 124
    .line 125
    :goto_3
    return-object v5
.end method

.method private static final fixedPeriodTicker(JJLkotlinx/coroutines/channels/SendChannel;Ls5/e;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Ln5/m;",
            ">;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    .line 9
    .line 10
    iget v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;-><init>(Ls5/e;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    sget-object v7, Lt5/a;->c:Lt5/a;

    .line 36
    .line 37
    if-eqz v2, :cond_6

    .line 38
    .line 39
    if-eq v2, v6, :cond_5

    .line 40
    .line 41
    if-eq v2, v5, :cond_4

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_1
    iget-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 56
    .line 57
    iget-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 58
    .line 59
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    .line 62
    .line 63
    invoke-static {v0}, La/b;->T(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    move-wide/from16 v18, v10

    .line 67
    .line 68
    move-wide v10, v8

    .line 69
    move-wide/from16 v8, v18

    .line 70
    .line 71
    :goto_2
    move-object v0, v2

    .line 72
    goto :goto_5

    .line 73
    :cond_4
    iget-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 74
    .line 75
    iget-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 76
    .line 77
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    .line 80
    .line 81
    invoke-static {v0}, La/b;->T(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_5
    iget-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 86
    .line 87
    iget-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 88
    .line 89
    iget-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lkotlinx/coroutines/channels/SendChannel;

    .line 92
    .line 93
    invoke-static {v0}, La/b;->T(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    invoke-static {v0}, La/b;->T(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    :goto_3
    invoke-static/range {p2 .. p3}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    add-long/2addr v8, v10

    .line 121
    move-object/from16 v0, p4

    .line 122
    .line 123
    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    move-wide/from16 v10, p0

    .line 126
    .line 127
    iput-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 128
    .line 129
    iput-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 130
    .line 131
    iput v6, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 132
    .line 133
    move-wide/from16 v12, p2

    .line 134
    .line 135
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLs5/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-ne v2, v7, :cond_8

    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_8
    :goto_4
    invoke-static {v10, v11}, Lkotlinx/coroutines/EventLoop_commonKt;->delayToNanos(J)J

    .line 144
    .line 145
    .line 146
    move-result-wide v10

    .line 147
    :goto_5
    add-long/2addr v8, v10

    .line 148
    iput-object v0, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 151
    .line 152
    iput-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 153
    .line 154
    iput v5, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 155
    .line 156
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 157
    .line 158
    invoke-interface {v0, v2, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-ne v2, v7, :cond_9

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_9
    move-wide/from16 v18, v10

    .line 166
    .line 167
    move-wide v10, v8

    .line 168
    move-wide/from16 v8, v18

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    :goto_6
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->access$getTimeSource$p()Lkotlinx/coroutines/AbstractTimeSource;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Lkotlinx/coroutines/AbstractTimeSource;->nanoTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v12

    .line 181
    goto :goto_7

    .line 182
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    :goto_7
    sub-long v14, v10, v12

    .line 187
    .line 188
    const-wide/16 v16, 0x0

    .line 189
    .line 190
    cmp-long v0, v14, v16

    .line 191
    .line 192
    if-gez v0, :cond_b

    .line 193
    .line 194
    move-wide/from16 v14, v16

    .line 195
    .line 196
    :cond_b
    cmp-long v0, v14, v16

    .line 197
    .line 198
    if-nez v0, :cond_d

    .line 199
    .line 200
    cmp-long v0, v8, v16

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    sub-long v10, v12, v10

    .line 205
    .line 206
    rem-long/2addr v10, v8

    .line 207
    sub-long v10, v8, v10

    .line 208
    .line 209
    add-long/2addr v12, v10

    .line 210
    invoke-static {v10, v11}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    .line 211
    .line 212
    .line 213
    move-result-wide v10

    .line 214
    iput-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 215
    .line 216
    iput-wide v12, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 217
    .line 218
    iput-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 219
    .line 220
    iput v4, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 221
    .line 222
    invoke-static {v10, v11, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLs5/e;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v7, :cond_c

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_c
    move-wide v10, v8

    .line 230
    move-wide v8, v12

    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_d
    invoke-static {v14, v15}, Lkotlinx/coroutines/EventLoop_commonKt;->delayNanosToMillis(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    iput-object v2, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->L$0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-wide v10, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$0:J

    .line 240
    .line 241
    iput-wide v8, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->J$1:J

    .line 242
    .line 243
    iput v3, v1, Lkotlinx/coroutines/channels/TickerChannelsKt$fixedPeriodTicker$1;->label:I

    .line 244
    .line 245
    invoke-static {v12, v13, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLs5/e;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-ne v0, v7, :cond_3

    .line 250
    .line 251
    :goto_8
    return-object v7
.end method

.method public static final ticker(JJLs5/j;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ls5/j;",
            "Lkotlinx/coroutines/channels/TickerMode;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Ln5/m;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlinx/coroutines/ObsoleteCoroutinesApi;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    const-string v3, " ms"

    .line 6
    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    cmp-long v0, p2, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    .line 14
    .line 15
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getUnconfined()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, p4}, Ls5/a;->plus(Ls5/j;)Ls5/j;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    new-instance v1, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide v3, p0

    .line 27
    move-wide v5, p2

    .line 28
    move-object v2, p5

    .line 29
    invoke-direct/range {v1 .. v7}, Lkotlinx/coroutines/channels/TickerChannelsKt$ticker$3;-><init>(Lkotlinx/coroutines/channels/TickerMode;JJLs5/e;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {v0, p4, p0, v1}, Lkotlinx/coroutines/channels/ProduceKt;->produce(Lkotlinx/coroutines/CoroutineScope;Ls5/j;ILb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    move-wide v5, p2

    .line 39
    const-string p0, "Expected non-negative initial delay, but has "

    .line 40
    .line 41
    invoke-static {p0, v5, v6, v3}, Lkotlinx/coroutines/channels/e;->a(Ljava/lang/String;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_1
    const-string p2, "Expected non-negative delay, but has "

    .line 47
    .line 48
    invoke-static {p2, p0, p1, v3}, Lkotlinx/coroutines/channels/e;->a(Ljava/lang/String;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static synthetic ticker$default(JJLs5/j;Lkotlinx/coroutines/channels/TickerMode;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    move-wide p2, p0

    .line 6
    :cond_0
    and-int/lit8 p7, p6, 0x4

    .line 7
    .line 8
    if-eqz p7, :cond_1

    .line 9
    .line 10
    sget-object p4, Ls5/k;->c:Ls5/k;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x8

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    sget-object p5, Lkotlinx/coroutines/channels/TickerMode;->FIXED_PERIOD:Lkotlinx/coroutines/channels/TickerMode;

    .line 17
    .line 18
    :cond_2
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/TickerChannelsKt;->ticker(JJLs5/j;Lkotlinx/coroutines/channels/TickerMode;)Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
