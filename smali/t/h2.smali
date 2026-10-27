.class public final Lt/h2;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:Lt/k2;

.field public d:Lkotlin/jvm/internal/w;

.field public e:J

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt/k2;

.field public final synthetic i:Lkotlin/jvm/internal/w;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lt/k2;Lkotlin/jvm/internal/w;JLs5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/h2;->h:Lt/k2;

    .line 2
    .line 3
    iput-object p2, p0, Lt/h2;->i:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iput-wide p3, p0, Lt/h2;->j:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lu5/i;-><init>(ILs5/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 6

    .line 1
    new-instance v0, Lt/h2;

    .line 2
    .line 3
    iget-object v2, p0, Lt/h2;->i:Lkotlin/jvm/internal/w;

    .line 4
    .line 5
    iget-wide v3, p0, Lt/h2;->j:J

    .line 6
    .line 7
    iget-object v1, p0, Lt/h2;->h:Lt/k2;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lt/h2;-><init>(Lt/k2;Lkotlin/jvm/internal/w;JLs5/e;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lt/h2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/i2;

    .line 2
    .line 3
    check-cast p2, Ls5/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt/h2;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/h2;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/h2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lt/h2;->f:I

    .line 2
    .line 3
    sget-object v1, Lt/k1;->d:Lt/k1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-wide v3, p0, Lt/h2;->e:J

    .line 11
    .line 12
    iget-object v0, p0, Lt/h2;->d:Lkotlin/jvm/internal/w;

    .line 13
    .line 14
    iget-object v5, p0, Lt/h2;->c:Lt/k2;

    .line 15
    .line 16
    iget-object v6, p0, Lt/h2;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v6, Lt/k2;

    .line 19
    .line 20
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lt/h2;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lt/i2;

    .line 37
    .line 38
    new-instance v0, Lt/g2;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    iget-object v5, p0, Lt/h2;->h:Lt/k2;

    .line 42
    .line 43
    invoke-direct {v0, v5, p1, v3}, Lt/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v5, Lt/k2;->c:Lt/k;

    .line 47
    .line 48
    iget-object v3, p0, Lt/h2;->i:Lkotlin/jvm/internal/w;

    .line 49
    .line 50
    iget-wide v6, v3, Lkotlin/jvm/internal/w;->c:J

    .line 51
    .line 52
    iget-object v4, v5, Lt/k2;->d:Lt/k1;

    .line 53
    .line 54
    iget-wide v8, p0, Lt/h2;->j:J

    .line 55
    .line 56
    if-ne v4, v1, :cond_2

    .line 57
    .line 58
    invoke-static {v8, v9}, Lg3/q;->b(J)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v8, v9}, Lg3/q;->c(J)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    :goto_0
    invoke-virtual {v5, v4}, Lt/k2;->d(F)F

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iput-object v5, p0, Lt/h2;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v5, p0, Lt/h2;->c:Lt/k2;

    .line 74
    .line 75
    iput-object v3, p0, Lt/h2;->d:Lkotlin/jvm/internal/w;

    .line 76
    .line 77
    iput-wide v6, p0, Lt/h2;->e:J

    .line 78
    .line 79
    iput v2, p0, Lt/h2;->f:I

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v8, p1, Lt/k;->b:Lt/s1;

    .line 85
    .line 86
    new-instance v9, Lt/j;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct {v9, v4, p1, v0, v10}, Lt/j;-><init>(FLt/k;Lt/g2;Ls5/e;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ls5/j;Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 97
    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_3
    move-object v0, v3

    .line 102
    move-wide v3, v6

    .line 103
    move-object v6, v5

    .line 104
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v6, p1}, Lt/k2;->d(F)F

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v5, v5, Lt/k2;->d:Lt/k1;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    if-ne v5, v1, :cond_4

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    invoke-static {v3, v4, p1, v6, v1}, Lg3/q;->a(JFFI)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    invoke-static {v3, v4, v6, p1, v2}, Lg3/q;->a(JFFI)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    :goto_2
    iput-wide v1, v0, Lkotlin/jvm/internal/w;->c:J

    .line 130
    .line 131
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 132
    .line 133
    return-object p1
.end method
