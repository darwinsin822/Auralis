.class public final Lt0/r4;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/r;


# instance fields
.field public c:I

.field public synthetic d:Lu0/k;

.field public synthetic e:Lu0/e0;

.field public synthetic f:Lt0/t4;

.field public final synthetic g:Lt0/s4;

.field public final synthetic h:F

.field public final synthetic i:Lp/y;


# direct methods
.method public constructor <init>(Lt0/s4;FLp/y;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/r4;->g:Lt0/s4;

    .line 2
    .line 3
    iput p2, p0, Lt0/r4;->h:F

    .line 4
    .line 5
    iput-object p3, p0, Lt0/r4;->i:Lp/y;

    .line 6
    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1, p4}, Lu5/i;-><init>(ILs5/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lu0/k;

    .line 2
    .line 3
    check-cast p2, Lu0/e0;

    .line 4
    .line 5
    check-cast p3, Lt0/t4;

    .line 6
    .line 7
    check-cast p4, Ls5/e;

    .line 8
    .line 9
    new-instance v0, Lt0/r4;

    .line 10
    .line 11
    iget v1, p0, Lt0/r4;->h:F

    .line 12
    .line 13
    iget-object v2, p0, Lt0/r4;->i:Lp/y;

    .line 14
    .line 15
    iget-object v3, p0, Lt0/r4;->g:Lt0/s4;

    .line 16
    .line 17
    invoke-direct {v0, v3, v1, v2, p4}, Lt0/r4;-><init>(Lt0/s4;FLp/y;Ls5/e;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lt0/r4;->d:Lu0/k;

    .line 21
    .line 22
    iput-object p2, v0, Lt0/r4;->e:Lu0/e0;

    .line 23
    .line 24
    iput-object p3, v0, Lt0/r4;->f:Lt0/t4;

    .line 25
    .line 26
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lt0/r4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lt0/r4;->c:I

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
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lt0/r4;->d:Lu0/k;

    .line 23
    .line 24
    iget-object v0, p0, Lt0/r4;->e:Lu0/e0;

    .line 25
    .line 26
    iget-object v2, p0, Lt0/r4;->f:Lt0/t4;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lu0/e0;->d(Ljava/lang/Object;)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lt0/r4;->g:Lt0/s4;

    .line 44
    .line 45
    iget-object v3, v2, Lt0/s4;->d:Lu0/m;

    .line 46
    .line 47
    iget-object v3, v3, Lu0/m;->i:Lw0/e1;

    .line 48
    .line 49
    invoke-virtual {v3}, Lw0/e1;->g()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    move v3, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v2, v2, Lt0/s4;->d:Lu0/m;

    .line 63
    .line 64
    iget-object v2, v2, Lu0/m;->i:Lw0/e1;

    .line 65
    .line 66
    invoke-virtual {v2}, Lw0/e1;->g()F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iput v3, v0, Lkotlin/jvm/internal/u;->c:F

    .line 72
    .line 73
    new-instance v7, Lt0/q4;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-direct {v7, p1, v0, v2}, Lt0/q4;-><init>(Lu0/k;Lkotlin/jvm/internal/u;I)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lt0/r4;->d:Lu0/k;

    .line 81
    .line 82
    iput-object p1, p0, Lt0/r4;->e:Lu0/e0;

    .line 83
    .line 84
    iput v1, p0, Lt0/r4;->c:I

    .line 85
    .line 86
    iget v5, p0, Lt0/r4;->h:F

    .line 87
    .line 88
    iget-object v6, p0, Lt0/r4;->i:Lp/y;

    .line 89
    .line 90
    move-object v8, p0

    .line 91
    invoke-static/range {v3 .. v8}, Lp/d;->c(FFFLp/k;Lb6/p;Lu5/i;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 96
    .line 97
    if-ne p1, v0, :cond_3

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 101
    .line 102
    return-object p1
.end method
