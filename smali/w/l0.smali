.class public final Lw/l0;
.super Lu3/x;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lu3/h;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final e:Lw/w1;

.field public f:Z

.field public g:Z

.field public h:Lu3/c1;


# direct methods
.method public constructor <init>(Lw/w1;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lw/w1;->t:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lu3/x;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw/l0;->e:Lw/w1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lu3/h0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw/l0;->f:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lw/l0;->g:Z

    .line 5
    .line 6
    iget-object v0, p0, Lw/l0;->h:Lu3/c1;

    .line 7
    .line 8
    iget-object p1, p1, Lu3/h0;->a:Lu3/g0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lu3/g0;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long p1, v1, v3

    .line 17
    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Lu3/c1;->a:Lu3/z0;

    .line 23
    .line 24
    iget-object v1, p0, Lw/l0;->e:Lw/w1;

    .line 25
    .line 26
    iget-object v2, v1, Lw/w1;->s:Lw/u1;

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lu3/z0;->i(I)Lp3/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lw/b;->v(Lp3/c;)Lw/p0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v4}, Lw/u1;->f(Lw/p0;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lw/w1;->r:Lw/u1;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lu3/z0;->i(I)Lp3/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lw/b;->v(Lp3/c;)Lw/p0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v2, p1}, Lw/u1;->f(Lw/p0;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, Lw/w1;->b(Lw/w1;Lu3/c1;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lw/l0;->h:Lu3/c1;

    .line 59
    .line 60
    return-void
.end method

.method public final b(Lu3/h0;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lw/l0;->f:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lw/l0;->g:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/View;Lu3/c1;)Lu3/c1;
    .locals 5

    .line 1
    iput-object p2, p0, Lw/l0;->h:Lu3/c1;

    .line 2
    .line 3
    iget-object v0, p0, Lw/l0;->e:Lw/w1;

    .line 4
    .line 5
    iget-object v1, v0, Lw/w1;->r:Lw/u1;

    .line 6
    .line 7
    iget-object v2, p2, Lu3/c1;->a:Lu3/z0;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lu3/z0;->i(I)Lp3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lw/b;->v(Lp3/c;)Lw/p0;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1, v4}, Lw/u1;->f(Lw/p0;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lw/l0;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x1e

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-boolean p1, p0, Lw/l0;->g:Z

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lw/w1;->s:Lw/u1;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lu3/z0;->i(I)Lp3/c;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lw/b;->v(Lp3/c;)Lw/p0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1, v1}, Lw/u1;->f(Lw/p0;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2}, Lw/w1;->b(Lw/w1;Lu3/c1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-boolean p1, v0, Lw/w1;->t:Z

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Lu3/c1;->b:Lu3/c1;

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_2
    return-object p2
.end method

.method public final d(Lu3/c1;Ljava/util/List;)Lu3/c1;
    .locals 0

    .line 1
    iget-object p2, p0, Lw/l0;->e:Lw/w1;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lw/w1;->b(Lw/w1;Lu3/c1;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p2, Lw/w1;->t:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    sget-object p1, Lu3/c1;->b:Lu3/c1;

    .line 11
    .line 12
    :cond_0
    return-object p1
.end method

.method public final e(Lu3/h0;Landroidx/recyclerview/widget/u;)Landroidx/recyclerview/widget/u;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lw/l0;->f:Z

    .line 3
    .line 4
    return-object p2
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw/l0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw/l0;->f:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lw/l0;->g:Z

    .line 9
    .line 10
    iget-object v0, p0, Lw/l0;->h:Lu3/c1;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lw/l0;->e:Lw/w1;

    .line 15
    .line 16
    iget-object v2, v1, Lw/w1;->s:Lw/u1;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    iget-object v4, v0, Lu3/c1;->a:Lu3/z0;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lu3/z0;->i(I)Lp3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lw/b;->v(Lp3/c;)Lw/p0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lw/u1;->f(Lw/p0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lw/w1;->b(Lw/w1;Lu3/c1;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lw/l0;->h:Lu3/c1;

    .line 38
    .line 39
    :cond_0
    return-void
.end method
