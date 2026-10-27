.class public final Lt/j;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:Lkotlin/jvm/internal/u;

.field public d:Lp/l;

.field public e:I

.field public final synthetic f:F

.field public final synthetic g:Lt/k;

.field public final synthetic h:Lt/g2;


# direct methods
.method public constructor <init>(FLt/k;Lt/g2;Ls5/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lt/j;->f:F

    .line 2
    .line 3
    iput-object p2, p0, Lt/j;->g:Lt/k;

    .line 4
    .line 5
    iput-object p3, p0, Lt/j;->h:Lt/g2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 3

    .line 1
    new-instance p1, Lt/j;

    .line 2
    .line 3
    iget-object v0, p0, Lt/j;->g:Lt/k;

    .line 4
    .line 5
    iget-object v1, p0, Lt/j;->h:Lt/g2;

    .line 6
    .line 7
    iget v2, p0, Lt/j;->f:F

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lt/j;-><init>(FLt/k;Lt/g2;Ls5/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Ls5/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt/j;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/j;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lt/j;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lt/j;->d:Lp/l;

    .line 9
    .line 10
    iget-object v1, p0, Lt/j;->c:Lkotlin/jvm/internal/u;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lt/j;->f:F

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpl-float v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_4

    .line 38
    .line 39
    new-instance v5, Lkotlin/jvm/internal/u;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput p1, v5, Lkotlin/jvm/internal/u;->c:F

    .line 45
    .line 46
    new-instance v3, Lkotlin/jvm/internal/u;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    invoke-static {p1, v0}, Lp/d;->b(FI)Lp/l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :try_start_1
    iget-object v6, p0, Lt/j;->g:Lt/k;

    .line 58
    .line 59
    iget-object v0, v6, Lt/k;->a:Lp/u;

    .line 60
    .line 61
    iget-object v4, p0, Lt/j;->h:Lt/g2;

    .line 62
    .line 63
    new-instance v2, Ld0/w;

    .line 64
    .line 65
    const/4 v7, 0x7

    .line 66
    invoke-direct/range {v2 .. v7}, Ld0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, Lt/j;->c:Lkotlin/jvm/internal/u;

    .line 70
    .line 71
    iput-object p1, p0, Lt/j;->d:Lp/l;

    .line 72
    .line 73
    iput v1, p0, Lt/j;->e:I

    .line 74
    .line 75
    iget-object v1, p1, Lp/l;->d:Lw0/i1;

    .line 76
    .line 77
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p1, Lp/l;->e:Lp/q;

    .line 82
    .line 83
    sget-object v4, Lp/d;->j:Lp/q1;

    .line 84
    .line 85
    new-instance v7, Lp/t;

    .line 86
    .line 87
    invoke-direct {v7, v0, v4, v1, v3}, Lp/t;-><init>(Lp/u;Lp/q1;Ljava/lang/Object;Lp/q;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    const-wide/high16 v8, -0x8000000000000000L

    .line 91
    .line 92
    move-object v11, p0

    .line 93
    move-object v6, p1

    .line 94
    move-object v10, v2

    .line 95
    :try_start_2
    invoke-static/range {v6 .. v11}, Lp/d;->d(Lp/l;Lp/g;JLb6/l;Lu5/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 100
    .line 101
    if-ne p1, v0, :cond_2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    :try_start_3
    sget-object p1, Ln5/m;->a:Ln5/m;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 105
    .line 106
    :goto_0
    if-ne p1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    move-object v1, v5

    .line 110
    goto :goto_3

    .line 111
    :catch_0
    :goto_1
    move-object v1, v5

    .line 112
    move-object v0, v6

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-object v6, p1

    .line 115
    goto :goto_1

    .line 116
    :catch_2
    :goto_2
    iget-object p1, v0, Lp/l;->c:Lp/q1;

    .line 117
    .line 118
    iget-object p1, p1, Lp/q1;->b:Lb6/l;

    .line 119
    .line 120
    iget-object v0, v0, Lp/l;->e:Lp/q;

    .line 121
    .line 122
    invoke-interface {p1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iput p1, v1, Lkotlin/jvm/internal/u;->c:F

    .line 133
    .line 134
    :goto_3
    iget p1, v1, Lkotlin/jvm/internal/u;->c:F

    .line 135
    .line 136
    :cond_4
    new-instance v0, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method
