.class public final synthetic Lf5/w;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lt0/s4;

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f:Lb6/a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lt0/s4;Lb6/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf5/w;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lf5/w;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iput-object p2, p0, Lf5/w;->d:Lt0/s4;

    .line 10
    .line 11
    iput-object p3, p0, Lf5/w;->f:Lb6/a;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lt0/s4;Lb6/a;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 14
    const/4 v0, 0x2

    iput v0, p0, Lf5/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/w;->d:Lt0/s4;

    iput-object p2, p0, Lf5/w;->f:Lb6/a;

    iput-object p3, p0, Lf5/w;->e:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public synthetic constructor <init>(Lt0/s4;Lkotlinx/coroutines/CoroutineScope;Lb6/a;)V
    .locals 1

    .line 15
    const/4 v0, 0x1

    iput v0, p0, Lf5/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf5/w;->d:Lt0/s4;

    iput-object p2, p0, Lf5/w;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lf5/w;->f:Lb6/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lf5/w;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/w;->d:Lt0/s4;

    .line 7
    .line 8
    iget-object v1, v0, Lt0/s4;->d:Lu0/m;

    .line 9
    .line 10
    iget-object v1, v1, Lu0/m;->g:Lw0/i1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lt0/t4;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iget-object v3, p0, Lf5/w;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    new-instance v6, Lf5/z;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v6, v0, v4, v1}, Lf5/z;-><init>(Lt0/s4;Ls5/e;I)V

    .line 35
    .line 36
    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v6, Lf5/z;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-direct {v6, v0, v4, v1}, Lf5/z;-><init>(Lt0/s4;Ls5/e;I)V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x3

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lf5/w;->f:Lb6/a;

    .line 60
    .line 61
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    iget-object v0, p0, Lf5/w;->d:Lt0/s4;

    .line 68
    .line 69
    iget-object v1, v0, Lt0/s4;->d:Lu0/m;

    .line 70
    .line 71
    iget-object v1, v1, Lu0/m;->d:Lb6/l;

    .line 72
    .line 73
    sget-object v2, Lt0/t4;->c:Lt0/t4;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v5, Lf5/z;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {v5, v0, v1, v2}, Lf5/z;-><init>(Lt0/s4;Ls5/e;I)V

    .line 92
    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    const/4 v7, 0x0

    .line 96
    iget-object v2, p0, Lf5/w;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lt0/m2;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    iget-object v4, p0, Lf5/w;->f:Lb6/a;

    .line 108
    .line 109
    invoke-direct {v2, v0, v4, v3}, Lt0/m2;-><init>(Lt0/s4;Lb6/a;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v2}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lb6/l;)Lkotlinx/coroutines/DisposableHandle;

    .line 113
    .line 114
    .line 115
    :cond_2
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_1
    new-instance v4, Lf5/z;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    const/4 v1, 0x0

    .line 122
    iget-object v2, p0, Lf5/w;->d:Lt0/s4;

    .line 123
    .line 124
    invoke-direct {v4, v2, v0, v1}, Lf5/z;-><init>(Lt0/s4;Ls5/e;I)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x3

    .line 128
    const/4 v6, 0x0

    .line 129
    iget-object v1, p0, Lf5/w;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lf5/q;

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    iget-object v3, p0, Lf5/w;->f:Lb6/a;

    .line 141
    .line 142
    invoke-direct {v1, v3, v2}, Lf5/q;-><init>(Lb6/a;I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lb6/l;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
    .line 147
    .line 148
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
