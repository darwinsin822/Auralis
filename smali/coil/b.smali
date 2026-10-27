.class public final synthetic Lcoil/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoil/b;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcoil/b;->c:I

    .line 2
    .line 3
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lt0/m;->a:Lw0/a0;

    .line 10
    .line 11
    sget-object v0, Lt0/c1;->a:Lt0/c1;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    sget-object v0, Lt0/m;->a:Lw0/a0;

    .line 15
    .line 16
    sget-object v0, Lt0/b1;->a:Lt0/b1;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_1
    sget v0, Lt0/i;->a:F

    .line 20
    .line 21
    sget-object v0, Lt0/w0;->a:Lt0/w0;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    sget v0, Lt/d0;->a:F

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_3
    new-instance v0, Lr/x1;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Lr/x1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_4
    new-instance v0, Lr/l1;

    .line 37
    .line 38
    invoke-direct {v0}, Lr/l1;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_5
    sget-object v0, Lr/t0;->a:Lw0/a0;

    .line 43
    .line 44
    sget-object v0, Lr/c0;->a:Lr/c0;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_7
    new-instance v0, Li1/w;

    .line 56
    .line 57
    new-instance v1, Lc/g0;

    .line 58
    .line 59
    const/16 v2, 0x1b

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lc/g0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Li1/w;-><init>(Lb6/l;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Li1/w;->d()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_8
    sget-object v0, Lo0/d1;->b:Lo0/c1;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_9
    sget-object v0, Lo0/i0;->a:Lw0/a0;

    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_b
    sget-object v0, Lm4/a;->a:Lw0/a0;

    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_c
    invoke-static {}, Lkotlinx/coroutines/debug/internal/DebugProbesImpl;->a()Ln5/m;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_d
    sget-object v0, Lk0/f;->a:Lw0/a0;

    .line 91
    .line 92
    return-object v2

    .line 93
    :pswitch_e
    sget-object v0, Lj1/g;->a:Lw0/u2;

    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_f
    sget-object v0, Lj1/e;->a:Lw0/u2;

    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_10
    sget-object v0, Lh1/g;->a:Lw0/u2;

    .line 100
    .line 101
    return-object v2

    .line 102
    :pswitch_11
    new-instance v0, Lh1/c;

    .line 103
    .line 104
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1}, Lh1/c;-><init>(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :pswitch_13
    sget-object v0, Le6/e;->c:Le6/a;

    .line 122
    .line 123
    sget-object v0, Le6/e;->c:Le6/a;

    .line 124
    .line 125
    invoke-virtual {v0}, Le6/a;->a()Ljava/util/Random;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/high16 v1, 0x7fff0000

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/high16 v1, 0x10000

    .line 136
    .line 137
    add-int/2addr v0, v1

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_14
    return-object v1

    .line 144
    :pswitch_15
    sget-object v0, Lf1/b;->a:Lw0/u2;

    .line 145
    .line 146
    sget-object v0, Lf1/a;->c:Lf1/a;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_16
    sget-object v0, Ld0/m;->a:Lw0/u2;

    .line 150
    .line 151
    return-object v2

    .line 152
    :pswitch_17
    new-instance v0, Lr1/u0;

    .line 153
    .line 154
    const v1, 0x4dffeb3b    # 5.3670077E8f

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lr1/d0;->c(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    invoke-direct {v0, v1, v2}, Lr1/u0;-><init>(J)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_18
    sget-object v0, Ld/m;->a:Lw0/a0;

    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_19
    sget-object v0, Ld/l;->a:Lw0/a0;

    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_1a
    return-object v1

    .line 172
    :pswitch_1b
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_1c
    invoke-static {}, Lcoil/ImageLoader$Builder;->a()Lokhttp3/OkHttpClient;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
