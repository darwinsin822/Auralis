.class public final Lj5/f1;
.super Lj5/q0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# virtual methods
.method public final b(Ljava/lang/Object;)Lj5/q0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lj5/q0;->a(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final f()Lj5/g1;
    .locals 3

    .line 1
    iget v0, p0, Lj5/q0;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lj5/q0;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj5/g1;->i([Ljava/lang/Object;I)Lj5/g1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lj5/q0;->b:I

    .line 19
    .line 20
    iput-boolean v2, p0, Lj5/q0;->c:Z

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget v1, Lj5/g1;->e:I

    .line 30
    .line 31
    new-instance v1, Lj5/j2;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lj5/j2;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    sget v0, Lj5/g1;->e:I

    .line 38
    .line 39
    sget-object v0, Lj5/d2;->l:Lj5/d2;

    .line 40
    .line 41
    return-object v0
.end method
