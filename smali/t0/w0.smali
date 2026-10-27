.class public final Lt0/w0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lt0/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/w0;->a:Lt0/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc4/s;Lw0/m;I)V
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, Lw0/q;

    .line 3
    .line 4
    const p2, 0x5d549e6c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p2}, Lw0/q;->c0(I)Lw0/q;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v0

    .line 20
    :goto_0
    or-int/2addr p2, p3

    .line 21
    and-int/lit8 v1, p2, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p2, v2

    .line 30
    invoke-virtual {v3, p2, v0}, Lw0/q;->S(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p1, Lc4/s;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    check-cast v0, Lb6/a;

    .line 40
    .line 41
    iget-object p2, p1, Lc4/s;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, p2

    .line 44
    check-cast v1, Lk3/x;

    .line 45
    .line 46
    new-instance p2, Lt0/d0;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {p2, v2, p1}, Lt0/d0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const v2, 0x455a0383

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p2, v3}, Le1/k;->c(ILn5/b;Lw0/m;)Le1/j;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v4, 0x180

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static/range {v0 .. v5}, Ld6/a;->a(Lb6/a;Lk3/x;Le1/j;Lw0/m;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {v3}, Lw0/q;->V()V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {v3}, Lw0/q;->t()Lw0/r1;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    new-instance v0, Lf5/d;

    .line 76
    .line 77
    const/16 v1, 0xe

    .line 78
    .line 79
    invoke-direct {v0, p3, v1, p0, p1}, Lf5/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 83
    .line 84
    :cond_3
    return-void
.end method
