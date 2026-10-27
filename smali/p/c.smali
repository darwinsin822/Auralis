.class public final Lp/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Lp/q1;

.field public final b:Ljava/lang/Object;

.field public final c:Lp/l;

.field public final d:Lw0/i1;

.field public final e:Lw0/i1;

.field public final f:Lp/o0;

.field public final g:Lp/u0;

.field public final h:Lp/q;

.field public final i:Lp/q;

.field public final j:Lp/q;

.field public final k:Lp/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/q1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/c;->a:Lp/q1;

    .line 5
    .line 6
    iput-object p3, p0, Lp/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lp/l;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x3c

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1, v2}, Lp/l;-><init>(Lp/q1;Ljava/lang/Object;Lp/q;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp/c;->c:Lp/l;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p2}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lp/c;->d:Lw0/i1;

    .line 25
    .line 26
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/c;->e:Lw0/i1;

    .line 31
    .line 32
    new-instance p1, Lp/o0;

    .line 33
    .line 34
    invoke-direct {p1}, Lp/o0;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/c;->f:Lp/o0;

    .line 38
    .line 39
    new-instance p1, Lp/u0;

    .line 40
    .line 41
    invoke-direct {p1, p3}, Lp/u0;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/c;->g:Lp/u0;

    .line 45
    .line 46
    iget-object p1, v0, Lp/l;->e:Lp/q;

    .line 47
    .line 48
    instance-of p2, p1, Lp/m;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    sget-object p3, Lp/d;->e:Lp/m;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of p3, p1, Lp/n;

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    sget-object p3, Lp/d;->f:Lp/n;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    instance-of p3, p1, Lp/o;

    .line 63
    .line 64
    if-eqz p3, :cond_2

    .line 65
    .line 66
    sget-object p3, Lp/d;->g:Lp/o;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p3, Lp/d;->h:Lp/p;

    .line 70
    .line 71
    :goto_0
    iput-object p3, p0, Lp/c;->h:Lp/q;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    sget-object p1, Lp/d;->a:Lp/m;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    instance-of p2, p1, Lp/n;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    sget-object p1, Lp/d;->b:Lp/n;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    instance-of p1, p1, Lp/o;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    sget-object p1, Lp/d;->c:Lp/o;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p1, Lp/d;->d:Lp/p;

    .line 93
    .line 94
    :goto_1
    iput-object p1, p0, Lp/c;->i:Lp/q;

    .line 95
    .line 96
    iput-object p3, p0, Lp/c;->j:Lp/q;

    .line 97
    .line 98
    iput-object p1, p0, Lp/c;->k:Lp/q;

    .line 99
    .line 100
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp/q1;Ljava/lang/Object;I)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 101
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lp/c;-><init>(Ljava/lang/Object;Lp/q1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lp/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/c;->a:Lp/q1;

    .line 2
    .line 3
    iget-object v1, p0, Lp/c;->k:Lp/q;

    .line 4
    .line 5
    iget-object v2, p0, Lp/c;->j:Lp/q;

    .line 6
    .line 7
    iget-object v3, p0, Lp/c;->h:Lp/q;

    .line 8
    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lp/c;->i:Lp/q;

    .line 16
    .line 17
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object p0, v0, Lp/q1;->a:Lb6/l;

    .line 25
    .line 26
    invoke-interface {p0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lp/q;

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/q;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x0

    .line 37
    move v5, v4

    .line 38
    :goto_0
    if-ge v4, v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lp/q;->a(I)F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v2, v4}, Lp/q;->a(I)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    cmpg-float v6, v6, v7

    .line 49
    .line 50
    if-ltz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lp/q;->a(I)F

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v1, v4}, Lp/q;->a(I)F

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    cmpl-float v6, v6, v7

    .line 61
    .line 62
    if-lez v6, :cond_2

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v4}, Lp/q;->a(I)F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-virtual {v2, v4}, Lp/q;->a(I)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-virtual {v1, v4}, Lp/q;->a(I)F

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-static {v5, v6, v7}, Lo5/x;->n(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {p0, v5, v4}, Lp/q;->e(FI)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lp/q1;->b:Lb6/l;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Lp/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/c;->c:Lp/l;

    .line 2
    .line 3
    iget-object v1, v0, Lp/l;->e:Lp/q;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/q;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Lp/l;->f:J

    .line 11
    .line 12
    iget-object p0, p0, Lp/c;->d:Lw0/i1;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Lp/c;Ljava/lang/Object;Lp/k;Lu5/c;I)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lp/c;->g:Lp/u0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    iget-object p2, p0, Lp/c;->a:Lp/q1;

    .line 9
    .line 10
    iget-object p2, p2, Lp/q1;->b:Lb6/l;

    .line 11
    .line 12
    iget-object p4, p0, Lp/c;->c:Lp/l;

    .line 13
    .line 14
    iget-object p4, p4, Lp/l;->e:Lp/q;

    .line 15
    .line 16
    invoke-interface {p2, p4}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Lp/c;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v2, p0, Lp/c;->a:Lp/q1;

    .line 25
    .line 26
    new-instance v0, Lp/b1;

    .line 27
    .line 28
    iget-object p4, v2, Lp/q1;->a:Lb6/l;

    .line 29
    .line 30
    invoke-interface {p4, p2}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    move-object v5, p4

    .line 35
    check-cast v5, Lp/q;

    .line 36
    .line 37
    move-object v4, p1

    .line 38
    invoke-direct/range {v0 .. v5}, Lp/b1;-><init>(Lp/k;Lp/q1;Ljava/lang/Object;Ljava/lang/Object;Lp/q;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp/c;->c:Lp/l;

    .line 42
    .line 43
    iget-wide v6, p1, Lp/l;->f:J

    .line 44
    .line 45
    iget-object p1, p0, Lp/c;->f:Lp/o0;

    .line 46
    .line 47
    new-instance v2, Lp/a;

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v3, p0

    .line 51
    move-object v4, p2

    .line 52
    move-object v5, v0

    .line 53
    invoke-direct/range {v2 .. v8}, Lp/a;-><init>(Lp/c;Ljava/lang/Object;Lp/b1;JLs5/e;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2, p3}, Lp/o0;->a(Lp/o0;Lb6/l;Ls5/e;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c;->c:Lp/l;

    .line 2
    .line 3
    iget-object v0, v0, Lp/l;->d:Lw0/i1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ls5/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/b;-><init>(Lp/c;Ljava/lang/Object;Ls5/e;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lp/c;->f:Lp/o0;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lp/o0;->a(Lp/o0;Lb6/l;Ls5/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 19
    .line 20
    return-object p1
.end method
