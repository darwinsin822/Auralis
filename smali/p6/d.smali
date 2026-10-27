.class public final Lp6/d;
.super Lu5/h;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:Lo5/k;

.field public d:Ljava/util/Iterator;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lo6/h0;

.field public final synthetic h:Lo6/u;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lo6/h0;Lo6/u;ZLs5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/d;->g:Lo6/h0;

    .line 2
    .line 3
    iput-object p2, p0, Lp6/d;->h:Lo6/u;

    .line 4
    .line 5
    iput-boolean p3, p0, Lp6/d;->i:Z

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lu5/h;-><init>(Ls5/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 4

    .line 1
    new-instance v0, Lp6/d;

    .line 2
    .line 3
    iget-object v1, p0, Lp6/d;->h:Lo6/u;

    .line 4
    .line 5
    iget-boolean v2, p0, Lp6/d;->i:Z

    .line 6
    .line 7
    iget-object v3, p0, Lp6/d;->g:Lo6/h0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lp6/d;-><init>(Lo6/h0;Lo6/u;ZLs5/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lp6/d;->f:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lp6/d;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp6/d;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lp6/d;->e:I

    .line 2
    .line 3
    iget-object v2, p0, Lp6/d;->h:Lo6/u;

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v8, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp6/d;->d:Ljava/util/Iterator;

    .line 11
    .line 12
    iget-object v1, p0, Lp6/d;->c:Lo5/k;

    .line 13
    .line 14
    iget-object v3, p0, Lp6/d;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Li6/k;

    .line 17
    .line 18
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    move-object v9, v3

    .line 22
    move-object v3, v1

    .line 23
    move-object v1, v9

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp6/d;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Li6/k;

    .line 38
    .line 39
    new-instance v0, Lo5/k;

    .line 40
    .line 41
    invoke-direct {v0}, Lo5/k;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lp6/d;->g:Lo6/h0;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lo5/k;->addLast(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lo6/u;->list(Lo6/h0;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v3, v0

    .line 58
    move-object v0, v1

    .line 59
    move-object v1, p1

    .line 60
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v4, p1

    .line 71
    check-cast v4, Lo6/h0;

    .line 72
    .line 73
    iput-object v1, p0, Lp6/d;->f:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object v3, p0, Lp6/d;->c:Lo5/k;

    .line 76
    .line 77
    iput-object v0, p0, Lp6/d;->d:Ljava/util/Iterator;

    .line 78
    .line 79
    iput v8, p0, Lp6/d;->e:I

    .line 80
    .line 81
    iget-boolean v5, p0, Lp6/d;->i:Z

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    move-object v7, p0

    .line 85
    invoke-static/range {v1 .. v7}, Lp6/b;->c(Li6/k;Lo6/u;Lo5/k;Lo6/h0;ZZLu5/a;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v4, Lt5/a;->c:Lt5/a;

    .line 90
    .line 91
    if-ne p1, v4, :cond_2

    .line 92
    .line 93
    return-object v4

    .line 94
    :cond_3
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 95
    .line 96
    return-object p1
.end method
