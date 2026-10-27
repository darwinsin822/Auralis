.class public final La0/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Ly0/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly0/b;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [La0/f;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ly0/b;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, La0/d;->a:Ly0/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lq1/c;Lu5/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, La0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La0/c;

    .line 7
    .line 8
    iget v1, v0, La0/c;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La0/c;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La0/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La0/c;-><init>(La0/d;Lu5/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La0/c;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, La0/c;->i:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, La0/c;->f:I

    .line 35
    .line 36
    iget v1, v0, La0/c;->e:I

    .line 37
    .line 38
    iget-object v3, v0, La0/c;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, La0/c;->c:Lq1/c;

    .line 41
    .line 42
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p2, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {p2}, La/b;->T(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, La0/d;->a:Ly0/b;

    .line 58
    .line 59
    iget-object v1, p2, Ly0/b;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    iget p2, p2, Ly0/b;->e:I

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move v7, p2

    .line 65
    move-object p2, p1

    .line 66
    move p1, v7

    .line 67
    move v7, v3

    .line 68
    move-object v3, v1

    .line 69
    move v1, v7

    .line 70
    :goto_1
    if-ge v1, p1, :cond_4

    .line 71
    .line 72
    aget-object v4, v3, v1

    .line 73
    .line 74
    check-cast v4, La0/f;

    .line 75
    .line 76
    new-instance v5, La0/b;

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-direct {v5, v6, p2}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, v0, La0/c;->c:Lq1/c;

    .line 83
    .line 84
    iput-object v3, v0, La0/c;->d:[Ljava/lang/Object;

    .line 85
    .line 86
    iput v1, v0, La0/c;->e:I

    .line 87
    .line 88
    iput p1, v0, La0/c;->f:I

    .line 89
    .line 90
    iput v2, v0, La0/c;->i:I

    .line 91
    .line 92
    invoke-static {v4, v5, v0}, Ld6/a;->h(Lj2/i;Lb6/a;Lu5/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lt5/a;->c:Lt5/a;

    .line 97
    .line 98
    if-ne v4, v5, :cond_3

    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_3
    :goto_2
    add-int/2addr v1, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 104
    .line 105
    return-object p1
.end method
