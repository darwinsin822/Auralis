.class public final Lo0/q0;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:I

.field public final synthetic d:Lo0/w0;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lo0/w0;ZLs5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0/q0;->d:Lo0/w0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo0/q0;->e:Z

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
    .locals 2

    .line 1
    new-instance p1, Lo0/q0;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/q0;->d:Lo0/w0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lo0/q0;->e:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo0/q0;-><init>(Lo0/w0;ZLs5/e;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lo0/q0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo0/q0;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo0/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo0/q0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo0/q0;->d:Lo0/w0;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo0/w0;->n()Lz2/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v3, v0, Lz2/v;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4}, Lu2/l0;->c(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Lo0/w0;->n()Lz2/v;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lr0/b;->i(Lz2/v;)Lu2/g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v3, p0, Lo0/q0;->e:Z

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lo0/w0;->n()Lz2/v;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-wide v3, v3, Lz2/v;->b:J

    .line 56
    .line 57
    invoke-static {v3, v4}, Lu2/l0;->e(J)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p1}, Lo0/w0;->n()Lz2/v;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lz2/v;->a:Lu2/g;

    .line 66
    .line 67
    invoke-static {v3, v3}, Lu2/d0;->b(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-static {v4, v5, v6}, Lo0/w0;->e(Lu2/g;J)Lz2/v;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, p1, Lo0/w0;->c:Lb6/l;

    .line 76
    .line 77
    invoke-interface {v4, v3}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    sget-object v3, Ld0/n0;->c:Ld0/n0;

    .line 81
    .line 82
    invoke-virtual {p1, v3}, Lo0/w0;->q(Ld0/n0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    iget-object p1, p1, Lo0/w0;->g:Lk2/i1;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-static {v0}, Lv/c;->a(Lu2/g;)Lk2/h1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput v1, p0, Lo0/q0;->c:I

    .line 99
    .line 100
    check-cast p1, Lk2/h;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lk2/h;->a(Lk2/h1;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 106
    .line 107
    if-ne v2, p1, :cond_5

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    :goto_1
    return-object v2
.end method
