.class public abstract Lo/k0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lp/q1;

.field public static final b:Lp/u0;

.field public static final c:Lp/u0;

.field public static final d:Lp/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lo/c;->g:Lo/c;

    .line 2
    .line 3
    sget-object v1, Lo/c;->h:Lo/c;

    .line 4
    .line 5
    new-instance v2, Lp/q1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lp/q1;-><init>(Lb6/l;Lb6/l;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lo/k0;->a:Lp/q1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Lp/d;->n(FFLjava/lang/Object;I)Lp/u0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lo/k0;->b:Lp/u0;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lp/d;->n(FFLjava/lang/Object;I)Lp/u0;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    int-to-long v3, v2

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long v5, v3, v5

    .line 31
    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v7

    .line 38
    or-long/2addr v3, v5

    .line 39
    new-instance v5, Lg3/j;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Lg3/j;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v5, v2}, Lp/d;->n(FFLjava/lang/Object;I)Lp/u0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sput-object v5, Lo/k0;->c:Lp/u0;

    .line 49
    .line 50
    new-instance v5, Lg3/l;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Lg3/l;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v5, v2}, Lp/d;->n(FFLjava/lang/Object;I)Lp/u0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lo/k0;->d:Lp/u0;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lp/u0;Lk1/f;)Lo/p0;
    .locals 8

    .line 1
    sget-object v0, Lk1/c;->n:Lk1/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk1/f;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lk1/c;->f:Lk1/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lk1/c;->p:Lk1/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lk1/f;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lk1/c;->h:Lk1/h;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lk1/c;->g:Lk1/h;

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lo/c;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-direct {v0, v1, v2}, Lo/c;-><init>(II)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lo/p0;

    .line 33
    .line 34
    new-instance v2, Lo/a1;

    .line 35
    .line 36
    new-instance v4, Lo/c0;

    .line 37
    .line 38
    invoke-direct {v4, p1, v0, p0}, Lo/c0;-><init>(Lk1/d;Lb6/l;Lp/u0;)V

    .line 39
    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/16 v7, 0x7b

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v2 .. v7}, Lo/a1;-><init>(Lo/r0;Lo/c0;Lo/w0;Ljava/util/LinkedHashMap;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2}, Lo/p0;-><init>(Lo/a1;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public static b(Lp/y;I)Lo/p0;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lp/d;->n(FFLjava/lang/Object;I)Lp/u0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lo/p0;

    .line 15
    .line 16
    new-instance v0, Lo/a1;

    .line 17
    .line 18
    new-instance v1, Lo/r0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lo/r0;-><init>(Lp/y;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lo/a1;-><init>(Lo/r0;Lo/c0;Lo/w0;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lo/p0;-><init>(Lo/a1;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static c(Lp/y;I)Lo/q0;
    .locals 6

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/high16 p0, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Lp/d;->n(FFLjava/lang/Object;I)Lp/u0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Lo/q0;

    .line 15
    .line 16
    new-instance v0, Lo/a1;

    .line 17
    .line 18
    new-instance v1, Lo/r0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lo/r0;-><init>(Lp/y;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0x7e

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct/range {v0 .. v5}, Lo/a1;-><init>(Lo/r0;Lo/c0;Lo/w0;Ljava/util/LinkedHashMap;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Lo/q0;-><init>(Lo/a1;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static d(Lp/y;I)Lo/p0;
    .locals 9

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const p1, 0x3f6b851f    # 0.92f

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-wide v0, Lr1/v0;->b:J

    .line 11
    .line 12
    new-instance v2, Lo/p0;

    .line 13
    .line 14
    new-instance v3, Lo/a1;

    .line 15
    .line 16
    new-instance v6, Lo/w0;

    .line 17
    .line 18
    invoke-direct {v6, p1, v0, v1, p0}, Lo/w0;-><init>(FJLp/y;)V

    .line 19
    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x77

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v3 .. v8}, Lo/a1;-><init>(Lo/r0;Lo/c0;Lo/w0;Ljava/util/LinkedHashMap;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lo/p0;-><init>(Lo/a1;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public static e(Lp/u0;Lk1/f;)Lo/q0;
    .locals 8

    .line 1
    sget-object v0, Lk1/c;->n:Lk1/f;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lk1/f;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lk1/c;->f:Lk1/h;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lk1/c;->p:Lk1/f;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lk1/f;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lk1/c;->h:Lk1/h;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p1, Lk1/c;->g:Lk1/h;

    .line 24
    .line 25
    :goto_0
    new-instance v0, Lo/c;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lo/c;-><init>(II)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lo/q0;

    .line 34
    .line 35
    new-instance v2, Lo/a1;

    .line 36
    .line 37
    new-instance v4, Lo/c0;

    .line 38
    .line 39
    invoke-direct {v4, p1, v0, p0}, Lo/c0;-><init>(Lk1/d;Lb6/l;Lp/u0;)V

    .line 40
    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0x7b

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct/range {v2 .. v7}, Lo/a1;-><init>(Lo/r0;Lo/c0;Lo/w0;Ljava/util/LinkedHashMap;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lo/q0;-><init>(Lo/a1;)V

    .line 51
    .line 52
    .line 53
    return-object v1
.end method
