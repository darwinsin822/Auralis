.class public final Ll4/k;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ll4/j;


# direct methods
.method public constructor <init>(Ll4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll4/k;->a:Ll4/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll4/k;->a:Ll4/j;

    .line 2
    .line 3
    iget-object v1, v0, Ll4/f;->a:Lc4/s;

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    iget-boolean v2, v0, Ll4/f;->b:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0, v3}, Lc4/s;->g(Ll4/f;Ll4/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lc4/s;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ll4/g;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Ll4/g;->i:Ll4/f;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v2, v1, Ll4/g;->h:I

    .line 32
    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v5, v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v2, v1, Ll4/g;->g:Ll4/d;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v5}, Ll4/g;->c(I)Ll4/d;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    iput-object v3, v1, Ll4/g;->g:Ll4/d;

    .line 46
    .line 47
    iput v4, v1, Ll4/g;->h:I

    .line 48
    .line 49
    iput-object v3, v1, Ll4/g;->i:Ll4/f;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ll4/d;->a()V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object v1, v1, Ll4/g;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    .line 58
    sget-object v2, Ll4/h;->i:Ll4/h;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_0
    iput-boolean v4, v0, Ll4/f;->b:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    const-string v0, "This input is not added to any dispatcher."

    .line 67
    .line 68
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/k;->a:Ll4/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll4/f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/b;->c(Landroid/window/BackEvent;)Ll4/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Ll4/k;->a:Ll4/j;

    .line 9
    .line 10
    iget-object v1, v0, Ll4/f;->a:Lc4/s;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-boolean v2, v0, Ll4/f;->b:Z

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v1, v1, Lc4/s;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ll4/g;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Ll4/g;->i:Ll4/f;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget v0, v1, Ll4/g;->h:I

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v2, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v1, Ll4/g;->g:Ll4/d;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ll4/g;->c(I)Ll4/d;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ll4/d;->c(Ll4/b;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, v1, Ll4/g;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 53
    .line 54
    new-instance v1, Ll4/i;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Ll4/i;-><init>(Ll4/b;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void

    .line 63
    :cond_4
    const-string p1, "This input is not added to any dispatcher."

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, La/b;->c(Landroid/window/BackEvent;)Ll4/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Ll4/k;->a:Ll4/j;

    .line 9
    .line 10
    iget-object v1, v0, Ll4/f;->a:Lc4/s;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v0, Ll4/f;->b:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Lc4/s;->g(Ll4/f;Ll4/b;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, v0, Ll4/f;->b:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-string p1, "This input is not added to any dispatcher."

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
