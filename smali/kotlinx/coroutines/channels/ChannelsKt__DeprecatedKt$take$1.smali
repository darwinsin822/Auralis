.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->take(Lkotlinx/coroutines/channels/ReceiveChannel;ILs5/j;)Lkotlinx/coroutines/channels/ReceiveChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lu5/e;
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1"
    f = "Deprecated.kt"
    l = {
        0x11c,
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $n:I

.field final synthetic $this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

    .line 2
    .line 3
    iget v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;-><init>(ILkotlinx/coroutines/channels/ReceiveChannel;Ls5/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Ls5/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Ls5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Ls5/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;

    .line 6
    .line 7
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eq v0, v3, :cond_2

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .line 16
    .line 17
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 20
    .line 21
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 24
    .line 25
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object p1, v6

    .line 29
    goto :goto_4

    .line 30
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .line 38
    .line 39
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 42
    .line 43
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 46
    .line 47
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 57
    .line 58
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$n:I

    .line 59
    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_4
    if-ltz v0, :cond_5

    .line 64
    .line 65
    move v5, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_5
    const/4 v5, 0x0

    .line 68
    :goto_1
    if-eqz v5, :cond_9

    .line 69
    .line 70
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->$this_take:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 71
    .line 72
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :cond_6
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .line 81
    .line 82
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

    .line 83
    .line 84
    invoke-interface {v5, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-ne v6, v4, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    move-object v7, v6

    .line 92
    move-object v6, p1

    .line 93
    move-object p1, v7

    .line 94
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_8

    .line 101
    .line 102
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->I$0:I

    .line 111
    .line 112
    iput v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$take$1;->label:I

    .line 113
    .line 114
    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v4, :cond_0

    .line 119
    .line 120
    :goto_3
    return-object v4

    .line 121
    :goto_4
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    :cond_8
    return-object v2

    .line 126
    :cond_9
    const-string p1, "Requested element count "

    .line 127
    .line 128
    const-string v1, " is less than zero."

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Landroidx/media3/common/util/a;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method
