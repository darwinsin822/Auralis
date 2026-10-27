.class public final Le1/n;
.super Lo5/g;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public c:Ld1/b;

.field public d:Lb1/n;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:Le1/o;


# direct methods
.method public constructor <init>(Le1/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld1/b;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le1/n;->c:Ld1/b;

    .line 10
    .line 11
    iget-object v0, p1, Lb1/c;->c:Lb1/n;

    .line 12
    .line 13
    iput-object v0, p0, Le1/n;->d:Lb1/n;

    .line 14
    .line 15
    iget v0, p1, Lb1/c;->d:I

    .line 16
    .line 17
    iput v0, p0, Le1/n;->g:I

    .line 18
    .line 19
    iput-object p1, p0, Le1/n;->h:Le1/o;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Le1/o;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/n;->d:Lb1/n;

    .line 2
    .line 3
    iget-object v1, p0, Le1/n;->h:Le1/o;

    .line 4
    .line 5
    iget-object v2, v1, Lb1/c;->c:Lb1/n;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ld1/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Le1/n;->c:Ld1/b;

    .line 16
    .line 17
    new-instance v1, Le1/o;

    .line 18
    .line 19
    iget-object v0, p0, Le1/n;->d:Lb1/n;

    .line 20
    .line 21
    invoke-virtual {p0}, Lo5/g;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v0, v2}, Lb1/c;-><init>(Lb1/n;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Le1/n;->h:Le1/o;

    .line 29
    .line 30
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Le1/n;->d:Lb1/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lb1/n;->d(IILjava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Le1/n;->d:Lb1/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, v2, v1, p1}, Lb1/n;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    sget-object v0, Lb1/n;->e:Lb1/n;

    .line 2
    .line 3
    iput-object v0, p0, Le1/n;->d:Lb1/n;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Le1/n;->e(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw0/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lw0/p1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le1/n;->b(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lw0/w2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lw0/w2;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le1/n;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Le1/n;->d:Lb1/n;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lb1/n;->n(ILjava/lang/Object;ILe1/n;)Lb1/n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lb1/n;->e:Lb1/n;

    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Le1/n;->d:Lb1/n;

    .line 24
    .line 25
    iget-object p1, p0, Le1/n;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-object p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Le1/n;->g:I

    .line 2
    .line 3
    iget p1, p0, Le1/n;->f:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Le1/n;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lw0/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lw0/p1;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le1/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lw0/w2;

    .line 14
    .line 15
    return-object p1
.end method

.method public final getEntries()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lb1/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lb1/f;-><init>(ILe1/n;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getKeys()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lb1/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lb1/f;-><init>(ILe1/n;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lw0/p1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lw0/p1;

    .line 7
    .line 8
    check-cast p2, Lw0/w2;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lw0/w2;

    .line 15
    .line 16
    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Le1/n;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getValues()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lb1/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lb1/i;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le1/n;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Le1/n;->d:Lb1/n;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    move v2, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lb1/n;->l(ILjava/lang/Object;Ljava/lang/Object;ILe1/n;)Lb1/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v6, Le1/n;->d:Lb1/n;

    .line 25
    .line 26
    iget-object p1, v6, Le1/n;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lb1/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lb1/c;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of v0, p1, Le1/n;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Le1/n;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_1
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Le1/n;->a()Le1/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    .line 31
    .line 32
    new-instance p1, Ld1/a;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p1, Ld1/a;->a:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lo5/g;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, p0, Le1/n;->d:Lb1/n;

    .line 45
    .line 46
    iget-object v4, v1, Lb1/c;->c:Lb1/n;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4, v0, p1, p0}, Lb1/n;->m(Lb1/n;ILd1/a;Le1/n;)Lb1/n;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Le1/n;->d:Lb1/n;

    .line 56
    .line 57
    iget v0, v1, Lb1/c;->d:I

    .line 58
    .line 59
    add-int/2addr v0, v2

    .line 60
    iget p1, p1, Ld1/a;->a:I

    .line 61
    .line 62
    sub-int/2addr v0, p1

    .line 63
    if-eq v2, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Le1/n;->e(I)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 39
    instance-of v0, p1, Lw0/p1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lw0/p1;

    .line 40
    invoke-virtual {p0, p1}, Le1/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw0/w2;

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lo5/g;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le1/n;->d:Lb1/n;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v7

    .line 16
    :goto_0
    const/4 v5, 0x0

    .line 17
    move-object v6, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    invoke-virtual/range {v1 .. v6}, Lb1/n;->o(ILjava/lang/Object;Ljava/lang/Object;ILe1/n;)Lb1/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lb1/n;->e:Lb1/n;

    .line 27
    .line 28
    :cond_1
    iput-object p1, v6, Le1/n;->d:Lb1/n;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo5/g;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eq v0, p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    return v7
.end method
