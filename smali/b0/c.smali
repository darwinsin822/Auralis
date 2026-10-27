.class public abstract Lb0/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final a(Lk1/q;ZLu/i;Lt0/z3;ZLr2/i;Lb6/a;)Lk1/q;
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lb0/a;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v0 .. v6}, Lb0/a;-><init>(ZLu/i;Lr/w0;ZLr2/i;Lb6/a;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object p2, p3

    .line 18
    move v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    new-instance v1, Lb0/a;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lb0/a;-><init>(ZLu/i;Lr/w0;ZLr2/i;Lb6/a;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lk1/n;->a:Lk1/n;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v3, p2}, Lr/t0;->a(Lk1/q;Lu/i;Lr/w0;)Lk1/q;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Lb0/a;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v1 .. v7}, Lb0/a;-><init>(ZLu/i;Lr/w0;ZLr2/i;Lb6/a;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Lb0/b;

    .line 51
    .line 52
    move p3, v2

    .line 53
    move p4, v5

    .line 54
    move-object p5, v6

    .line 55
    move-object p6, v7

    .line 56
    invoke-direct/range {p1 .. p6}, Lb0/b;-><init>(Lr/w0;ZZLr2/i;Lb6/a;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0, p1}, Lk1/a;->a(Lk1/q;Lb6/q;)Lk1/q;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final b(ZLu/i;ZLr2/i;Lb6/l;)Lk1/q;
    .locals 6

    .line 1
    new-instance v0, Lb0/e;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lb0/e;-><init>(ZLu/i;ZLr2/i;Lb6/l;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lt0/b2;->a:Lt0/b2;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
