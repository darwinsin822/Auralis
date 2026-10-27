.class public final Ld5/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public a:Landroid/media/audiofx/Equalizer;

.field public b:Landroid/media/audiofx/BassBoost;

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public final d:Lkotlinx/coroutines/flow/StateFlow;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld5/d;

    .line 5
    .line 6
    sget-object v1, Lo5/t;->c:Lo5/t;

    .line 7
    .line 8
    const-string v2, "Flat"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, Ld5/d;-><init>(ZILjava/util/List;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Ld5/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ld5/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld5/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v1, p0, Ld5/a;->e:I

    .line 7
    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ld5/a;->a:Landroid/media/audiofx/Equalizer;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    :try_start_0
    iget-object v1, p0, Ld5/a;->a:Landroid/media/audiofx/Equalizer;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Ld5/a;->b:Landroid/media/audiofx/BassBoost;

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/media/audiofx/AudioEffect;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_3
    const/4 v1, 0x0

    .line 30
    :try_start_1
    iput-object v1, p0, Ld5/a;->a:Landroid/media/audiofx/Equalizer;

    .line 31
    .line 32
    iput-object v1, p0, Ld5/a;->b:Landroid/media/audiofx/BassBoost;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, p0, Ld5/a;->e:I

    .line 36
    .line 37
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ld5/d;

    .line 42
    .line 43
    iget-object v2, v2, Ld5/d;->c:Ljava/util/List;

    .line 44
    .line 45
    new-instance v3, Landroid/media/audiofx/Equalizer;

    .line 46
    .line 47
    invoke-direct {v3, v1, p1}, Landroid/media/audiofx/Equalizer;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ld5/d;

    .line 55
    .line 56
    iget-boolean v4, v4, Ld5/d;->a:Z

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ld5/c;

    .line 76
    .line 77
    iget v5, v4, Ld5/c;->a:I

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ge v5, v6, :cond_4

    .line 84
    .line 85
    iget v5, v4, Ld5/c;->a:I

    .line 86
    .line 87
    int-to-short v5, v5

    .line 88
    iget v4, v4, Ld5/c;->c:I

    .line 89
    .line 90
    int-to-short v4, v4

    .line 91
    invoke-virtual {v3, v5, v4}, Landroid/media/audiofx/Equalizer;->setBandLevel(SS)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iput-object v3, p0, Ld5/a;->a:Landroid/media/audiofx/Equalizer;

    .line 98
    .line 99
    new-instance v2, Landroid/media/audiofx/BassBoost;

    .line 100
    .line 101
    invoke-direct {v2, v1, p1}, Landroid/media/audiofx/BassBoost;-><init>(II)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ld5/d;

    .line 109
    .line 110
    iget-boolean v1, v1, Ld5/d;->a:Z

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ld5/d;

    .line 120
    .line 121
    iget v1, v1, Ld5/d;->b:I

    .line 122
    .line 123
    if-lez v1, :cond_6

    .line 124
    .line 125
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ld5/d;

    .line 130
    .line 131
    iget v0, v0, Ld5/d;->b:I

    .line 132
    .line 133
    int-to-short v0, v0

    .line 134
    invoke-virtual {v2, v0}, Landroid/media/audiofx/BassBoost;->setStrength(S)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iput-object v2, p0, Ld5/a;->b:Landroid/media/audiofx/BassBoost;

    .line 138
    .line 139
    iput p1, p0, Ld5/a;->e:I

    .line 140
    .line 141
    invoke-virtual {p0}, Ld5/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Ld5/a;->a:Landroid/media/audiofx/Equalizer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getNumberOfBands()S

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aget-short v8, v2, v3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/audiofx/Equalizer;->getBandLevelRange()[S

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aget-short v9, v2, v4

    .line 22
    .line 23
    invoke-static {v3, v1}, Lo5/x;->d0(II)Lg6/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v1}, Lo5/n;->W(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lg6/b;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    move-object v3, v1

    .line 41
    check-cast v3, Lg6/c;

    .line 42
    .line 43
    iget-boolean v4, v3, Lg6/c;->e:Z

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-virtual {v3}, Lg6/c;->nextInt()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    new-instance v4, Ld5/c;

    .line 52
    .line 53
    int-to-short v3, v5

    .line 54
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Equalizer;->getCenterFreq(S)I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    div-int/lit16 v6, v6, 0x3e8

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/media/audiofx/Equalizer;->getBandLevel(S)S

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-direct/range {v4 .. v9}, Ld5/c;-><init>(IIIII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Ld5/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    .line 73
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ld5/d;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/16 v7, 0xb

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v5, v2

    .line 85
    move-object v2, v1

    .line 86
    invoke-static/range {v2 .. v7}, Ld5/d;->a(Ld5/d;ZILjava/util/ArrayList;Ljava/lang/String;I)Ld5/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x3e8

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lo5/x;->o(III)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object p1, p0, Ld5/a;->b:Landroid/media/audiofx/BassBoost;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v4

    .line 13
    invoke-virtual {p1, v0}, Landroid/media/audiofx/BassBoost;->setStrength(S)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Ld5/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    .line 18
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Ld5/d;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/16 v7, 0xd

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static/range {v2 .. v7}, Ld5/d;->a(Ld5/d;ZILjava/util/ArrayList;Ljava/lang/String;I)Ld5/d;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
