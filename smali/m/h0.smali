.class public final Lm/h0;
.super Lu5/h;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:Lc1/c;

.field public d:Lm/i0;

.field public e:[J

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lm/i0;

.field public final synthetic j:Lc1/c;


# direct methods
.method public constructor <init>(Lm/i0;Lc1/c;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/h0;->i:Lm/i0;

    .line 2
    .line 3
    iput-object p2, p0, Lm/h0;->j:Lc1/c;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lu5/h;-><init>(Ls5/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 3

    .line 1
    new-instance v0, Lm/h0;

    .line 2
    .line 3
    iget-object v1, p0, Lm/h0;->i:Lm/i0;

    .line 4
    .line 5
    iget-object v2, p0, Lm/h0;->j:Lc1/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lm/h0;-><init>(Lm/i0;Lc1/c;Ls5/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lm/h0;->h:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li6/k;

    .line 2
    .line 3
    check-cast p2, Ls5/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm/h0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lm/h0;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lm/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lm/h0;->g:I

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
    iget v0, p0, Lm/h0;->f:I

    .line 9
    .line 10
    iget-object v2, p0, Lm/h0;->e:[J

    .line 11
    .line 12
    iget-object v3, p0, Lm/h0;->d:Lm/i0;

    .line 13
    .line 14
    iget-object v4, p0, Lm/h0;->c:Lc1/c;

    .line 15
    .line 16
    iget-object v5, p0, Lm/h0;->h:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Li6/k;

    .line 19
    .line 20
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

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
    iget-object p1, p0, Lm/h0;->h:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Li6/k;

    .line 38
    .line 39
    iget-object v3, p0, Lm/h0;->i:Lm/i0;

    .line 40
    .line 41
    iget-object p1, v3, Lm/i0;->d:Lm/g0;

    .line 42
    .line 43
    iget-object v2, p1, Lm/g0;->c:[J

    .line 44
    .line 45
    iget v0, p1, Lm/g0;->e:I

    .line 46
    .line 47
    iget-object v4, p0, Lm/h0;->j:Lc1/c;

    .line 48
    .line 49
    :goto_0
    const p1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v0, p1, :cond_2

    .line 53
    .line 54
    aget-wide v6, v2, v0

    .line 55
    .line 56
    const/16 p1, 0x1f

    .line 57
    .line 58
    shr-long/2addr v6, p1

    .line 59
    const-wide/32 v8, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    long-to-int p1, v6

    .line 64
    iput v0, v4, Lc1/c;->e:I

    .line 65
    .line 66
    iget-object v6, v3, Lm/i0;->d:Lm/g0;

    .line 67
    .line 68
    iget-object v6, v6, Lm/g0;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v6, v0

    .line 71
    .line 72
    iput-object v5, p0, Lm/h0;->h:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Lm/h0;->c:Lc1/c;

    .line 75
    .line 76
    iput-object v3, p0, Lm/h0;->d:Lm/i0;

    .line 77
    .line 78
    iput-object v2, p0, Lm/h0;->e:[J

    .line 79
    .line 80
    iput p1, p0, Lm/h0;->f:I

    .line 81
    .line 82
    iput v1, p0, Lm/h0;->g:I

    .line 83
    .line 84
    invoke-virtual {v5, v0, p0}, Li6/k;->a(Ljava/lang/Object;Ls5/e;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 91
    .line 92
    return-object p1
.end method
