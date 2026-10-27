.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->drop(Lkotlinx/coroutines/channels/ReceiveChannel;ILs5/j;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lu5/e;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1"
    f = "Deprecated.kt"
    l = {
        0xc2,
        0xc7,
        0xc8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Ls5/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Ls5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Ls5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;

    .line 6
    .line 7
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-eq v0, v3, :cond_3

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 19
    .line 20
    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 23
    .line 24
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    move-object p1, v3

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 39
    .line 40
    iget-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Lkotlinx/coroutines/channels/ProducerScope;

    .line 43
    .line 44
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_3
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .line 49
    .line 50
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 53
    .line 54
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 57
    .line 58
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 68
    .line 69
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$n:I

    .line 70
    .line 71
    if-ltz v0, :cond_5

    .line 72
    .line 73
    move v5, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const/4 v5, 0x0

    .line 76
    :goto_1
    if-eqz v5, :cond_c

    .line 77
    .line 78
    if-lez v0, :cond_9

    .line 79
    .line 80
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 81
    .line 82
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    move-object v6, p1

    .line 87
    :cond_6
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->I$0:I

    .line 92
    .line 93
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

    .line 94
    .line 95
    invoke-interface {v5, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v4, :cond_7

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v0, v0, -0x1

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    :cond_8
    move-object p1, v6

    .line 118
    :cond_9
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->$this_drop:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 119
    .line 120
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_3
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

    .line 129
    .line 130
    invoke-interface {v0, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-ne v3, v4, :cond_a

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_a
    move-object v7, v3

    .line 138
    move-object v3, p1

    .line 139
    move-object p1, v7

    .line 140
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$drop$1;->label:I

    .line 157
    .line 158
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v4, :cond_0

    .line 163
    .line 164
    :goto_5
    return-object v4

    .line 165
    :cond_b
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_c
    const-string p1, "Requested element count "

    .line 169
    .line 170
    const-string v1, " is less than zero."

    .line 171
    .line 172
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->l(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0
.end method
