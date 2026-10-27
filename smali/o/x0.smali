.class public abstract Lo/x0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lp/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v2, v2, v0, v1}, Lp/d;->n(FFLjava/lang/Object;I)Lp/u0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo/x0;->a:Lp/u0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLp/u0;Ljava/lang/String;Lw0/m;II)Lw0/t2;
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, Lo/x0;->a:Lp/u0;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const-string p3, "ColorAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p3

    .line 15
    invoke-static {p0, p1}, Lr1/u;->g(J)Ls1/c;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    move-object v5, p4

    .line 20
    check-cast v5, Lw0/q;

    .line 21
    .line 22
    invoke-virtual {v5, p2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {v5}, Lw0/q;->P()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    sget-object p2, Lw0/l;->a:Lw0/e;

    .line 33
    .line 34
    if-ne p3, p2, :cond_3

    .line 35
    .line 36
    :cond_2
    invoke-static {p0, p1}, Lr1/u;->g(J)Ls1/c;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object p3, Lo/c;->f:Lo/c;

    .line 41
    .line 42
    new-instance p4, Le2/r0;

    .line 43
    .line 44
    const/16 p6, 0x12

    .line 45
    .line 46
    invoke-direct {p4, p6, p2}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lp/q1;

    .line 50
    .line 51
    invoke-direct {p2, p3, p4}, Lp/q1;-><init>(Lb6/l;Lb6/l;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p2}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object p3, p2

    .line 58
    :cond_3
    move-object v1, p3

    .line 59
    check-cast v1, Lp/q1;

    .line 60
    .line 61
    new-instance v0, Lr1/u;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1}, Lr1/u;-><init>(J)V

    .line 64
    .line 65
    .line 66
    shl-int/lit8 p0, p5, 0x6

    .line 67
    .line 68
    const p1, 0xe000

    .line 69
    .line 70
    .line 71
    and-int v6, p0, p1

    .line 72
    .line 73
    const/16 v7, 0x8

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v0 .. v7}, Lp/f;->c(Ljava/lang/Object;Lp/q1;Lp/k;Ljava/lang/Float;Ljava/lang/String;Lw0/m;II)Lw0/t2;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
