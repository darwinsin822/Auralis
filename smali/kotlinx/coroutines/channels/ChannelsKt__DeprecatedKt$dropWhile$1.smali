.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->dropWhile(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/p;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lu5/e;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1"
    f = "Deprecated.kt"
    l = {
        0xd3,
        0xd4,
        0xd5,
        0xd9,
        0xda
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $predicate:Lb6/p;

.field final synthetic $this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lb6/p;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lb6/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 3
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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lb6/p;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lb6/p;Ls5/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Ls5/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Ls5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Ls5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;

    .line 6
    .line 7
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    sget-object v7, Lt5/a;->c:Lt5/a;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    if-eq v0, v5, :cond_5

    .line 14
    .line 15
    if-eq v0, v4, :cond_4

    .line 16
    .line 17
    if-eq v0, v3, :cond_3

    .line 18
    .line 19
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 26
    .line 27
    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 30
    .line 31
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object p1, v0

    .line 35
    move-object v0, v3

    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 48
    .line 49
    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 52
    .line 53
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 61
    .line 62
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 72
    .line 73
    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v9, Lkotlinx/coroutines/channels/ProducerScope;

    .line 76
    .line 77
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v10, v8

    .line 81
    move-object v8, v0

    .line 82
    :goto_0
    move-object v0, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 87
    .line 88
    iget-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v8, Lkotlinx/coroutines/channels/ProducerScope;

    .line 91
    .line 92
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    move-object v10, v8

    .line 96
    move-object v8, v0

    .line 97
    move-object v0, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 105
    .line 106
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 107
    .line 108
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v8, p1

    .line 113
    :goto_1
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    iput v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

    .line 120
    .line 121
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-ne p1, v7, :cond_6

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_b

    .line 136
    .line 137
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$predicate:Lb6/p;

    .line 142
    .line 143
    iput-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

    .line 150
    .line 151
    invoke-interface {v9, p1, p0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-ne v9, v7, :cond_8

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_8
    move-object v10, v8

    .line 159
    move-object v8, p1

    .line 160
    move-object p1, v9

    .line 161
    move-object v9, v0

    .line 162
    goto :goto_0

    .line 163
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_a

    .line 170
    .line 171
    iput-object v9, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

    .line 178
    .line 179
    invoke-interface {v9, v8, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-ne p1, v7, :cond_9

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_9
    move-object v0, v9

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move-object v8, v9

    .line 189
    goto :goto_1

    .line 190
    :cond_b
    :goto_4
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->$this_dropWhile:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 191
    .line 192
    invoke-interface {p1}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_5
    iput-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

    .line 201
    .line 202
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    if-ne v3, v7, :cond_c

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    move-object v10, v0

    .line 210
    move-object v0, p1

    .line 211
    move-object p1, v3

    .line 212
    move-object v3, v10

    .line 213
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_d

    .line 220
    .line 221
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$dropWhile$1;->label:I

    .line 230
    .line 231
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v7, :cond_0

    .line 236
    .line 237
    :goto_7
    return-object v7

    .line 238
    :cond_d
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 239
    .line 240
    return-object p1
.end method
