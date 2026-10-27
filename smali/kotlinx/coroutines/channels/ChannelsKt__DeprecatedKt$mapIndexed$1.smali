.class final Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt;->mapIndexed(Lkotlinx/coroutines/channels/ReceiveChannel;Ls5/j;Lb6/q;)Lkotlinx/coroutines/channels/ReceiveChannel;
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
    c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1"
    f = "Deprecated.kt"
    l = {
        0x176,
        0x177,
        0x177
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TE;>;"
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lb6/q;Ls5/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "+TE;>;",
            "Lb6/q;",
            "Ls5/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lb6/q;

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
    new-instance v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 4
    .line 5
    iget-object v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lb6/q;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;-><init>(Lkotlinx/coroutines/channels/ReceiveChannel;Lb6/q;Ls5/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Ls5/e;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Ls5/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Ls5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TR;>;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;

    .line 6
    .line 7
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

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
    if-eqz v0, :cond_3

    .line 9
    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .line 17
    .line 18
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 21
    .line 22
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 25
    .line 26
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1

    .line 38
    :cond_1
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .line 39
    .line 40
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Lkotlinx/coroutines/channels/ProducerScope;

    .line 43
    .line 44
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 47
    .line 48
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lkotlinx/coroutines/channels/ProducerScope;

    .line 51
    .line 52
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .line 57
    .line 58
    iget-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 61
    .line 62
    iget-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lkotlinx/coroutines/channels/ProducerScope;

    .line 65
    .line 66
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 76
    .line 77
    iget-object v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$this_mapIndexed:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v5, 0x0

    .line 84
    move v10, v5

    .line 85
    move-object v5, v0

    .line 86
    move v0, v10

    .line 87
    :goto_0
    iput-object p1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .line 92
    .line 93
    iput v3, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    .line 94
    .line 95
    invoke-interface {v5, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ls5/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    if-ne v6, v4, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    move-object v10, v6

    .line 103
    move-object v6, p1

    .line 104
    move-object p1, v10

    .line 105
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-interface {v5}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->$transform:Lb6/q;

    .line 118
    .line 119
    add-int/lit8 v8, v0, 0x1

    .line 120
    .line 121
    new-instance v9, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .line 133
    .line 134
    iput v2, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    .line 135
    .line 136
    invoke-interface {v7, v9, p1, p0}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p1, v4, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v7, v6

    .line 144
    move v0, v8

    .line 145
    move-object v6, v5

    .line 146
    move-object v5, v7

    .line 147
    :goto_2
    iput-object v7, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v6, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    iput-object v8, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput v0, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->I$0:I

    .line 155
    .line 156
    iput v1, p0, Lkotlinx/coroutines/channels/ChannelsKt__DeprecatedKt$mapIndexed$1;->label:I

    .line 157
    .line 158
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v4, :cond_6

    .line 163
    .line 164
    :goto_3
    return-object v4

    .line 165
    :cond_6
    move-object v5, v6

    .line 166
    move-object p1, v7

    .line 167
    goto :goto_0

    .line 168
    :cond_7
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 169
    .line 170
    return-object p1
.end method
