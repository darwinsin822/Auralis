.class public abstract Lm0/p;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lz2/q;


# instance fields
.field public a:Lm0/m;


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/p;->a:Lm0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lk2/n1;->p:Lw0/u2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk2/o2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lk2/p1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk2/p1;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/p;->a:Lm0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lk2/n1;->p:Lw0/u2;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk2/o2;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Lk2/p1;

    .line 16
    .line 17
    invoke-virtual {v0}, Lk2/p1;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i(Lm0/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/p;->a:Lm0/m;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Expected textInputModifierNode to be "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " but was "

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lm0/p;->a:Lm0/m;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lv/b;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lm0/p;->a:Lm0/m;

    .line 39
    .line 40
    return-void
.end method
