.class public abstract Ll4/f;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public a:Lc4/s;

.field public b:Z


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll4/f;->a:Lc4/s;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-boolean v1, p0, Ll4/f;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lc4/s;->g(Ll4/f;Ll4/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lc4/s;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ll4/g;

    .line 16
    .line 17
    iget-object v0, v0, Lc4/s;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/exoplayer/source/preload/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Ll4/g;->i:Ll4/f;

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget v3, v1, Ll4/g;->h:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    if-eq v5, v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v3, v1, Ll4/g;->g:Ll4/d;

    .line 40
    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Ll4/g;->c(I)Ll4/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2
    iput-object v2, v1, Ll4/g;->g:Ll4/d;

    .line 48
    .line 49
    iput v4, v1, Ll4/g;->h:I

    .line 50
    .line 51
    iput-object v2, v1, Ll4/g;->i:Ll4/f;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Landroidx/media3/exoplayer/source/preload/a;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lc/d0;

    .line 58
    .line 59
    iget-object v0, v0, Lc/d0;->a:Ljava/lang/Runnable;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {v3}, Ll4/d;->b()V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget-object v0, v1, Ll4/g;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 69
    .line 70
    sget-object v1, Ll4/h;->i:Ll4/h;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    :goto_1
    iput-boolean v4, p0, Ll4/f;->b:Z

    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    const-string v0, "This input is not added to any dispatcher."

    .line 79
    .line 80
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    return-void
.end method
