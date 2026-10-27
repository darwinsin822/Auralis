.class public abstract Lo1/g;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final a(Lk1/q;Lr1/s0;)Lk1/q;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const v5, 0x7e7ff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lr1/d0;->r(Lk1/q;FFFLr1/s0;I)Lk1/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final b(Lk1/q;)Lk1/q;
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const v5, 0x7efff

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lr1/d0;->r(Lk1/q;FFFLr1/s0;I)Lk1/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Lk1/q;Lb6/l;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lo1/e;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo1/e;-><init>(Lb6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final d(Lk1/q;Lb6/l;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lo1/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo1/h;-><init>(Lb6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Lk1/q;Lb6/l;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lo1/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo1/i;-><init>(Lb6/l;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Lk1/q;Lw1/b;FLr1/v;I)Lk1/q;
    .locals 1

    .line 1
    sget-object v0, Lk1/c;->g:Lk1/h;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x10

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :cond_0
    new-instance p4, Lo1/l;

    .line 10
    .line 11
    invoke-direct {p4, p1, v0, p2, p3}, Lo1/l;-><init>(Lw1/b;Lk1/d;FLr1/v;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p4}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(Lk1/q;FLc0/d;JI)Lk1/q;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    invoke-static {p1, v1}, Lg3/f;->a(FF)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    move v5, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v5, v0

    .line 13
    :goto_0
    sget-wide v6, Lr1/e0;->a:J

    .line 14
    .line 15
    and-int/lit8 p5, p5, 0x10

    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    move-wide v8, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-wide v8, p3

    .line 22
    :goto_1
    int-to-float p3, v0

    .line 23
    invoke-static {p1, p3}, Lg3/f;->a(FF)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-gtz p3, :cond_3

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    return-object p0

    .line 33
    :cond_3
    :goto_2
    new-instance v2, Lo1/n;

    .line 34
    .line 35
    move v3, p1

    .line 36
    move-object v4, p2

    .line 37
    invoke-direct/range {v2 .. v9}, Lo1/n;-><init>(FLc0/d;ZJJ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v2}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
