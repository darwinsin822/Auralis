.class public final Ls/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Li1/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li1/s;

    .line 5
    .line 6
    invoke-direct {v0}, Li1/s;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls/d;->a:Li1/s;

    .line 10
    .line 11
    return-void
.end method

.method public static b(Ls/d;Lb6/p;Le1/j;Lb6/a;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    iget-object p4, p0, Ls/d;->a:Li1/s;

    .line 7
    .line 8
    new-instance v0, Ld0/g1;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, p2, p3}, Ld0/g1;-><init>(Lb6/p;Ls/d;Lb6/q;Lb6/a;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Le1/j;

    .line 14
    .line 15
    const p1, -0x6aa64e33

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p0, p1, v0, p2}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p0}, Li1/s;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ls/c;Lw0/m;I)V
    .locals 6

    .line 1
    check-cast p2, Lw0/q;

    .line 2
    .line 3
    const v0, -0x2f9828e7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lw0/q;->c0(I)Lw0/q;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 29
    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 32
    .line 33
    const/16 v2, 0x12

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v2, v1}, Lw0/q;->S(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Ls/d;->a:Li1/s;

    .line 50
    .line 51
    invoke-virtual {v1}, Li1/s;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_3
    if-ge v3, v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Li1/s;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lb6/q;

    .line 62
    .line 63
    and-int/lit8 v5, v0, 0xe

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, p1, p2, v5}, Lb6/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Lw0/q;->V()V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p2}, Lw0/q;->t()Lw0/r1;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    new-instance v0, Lf5/d;

    .line 85
    .line 86
    const/16 v1, 0xd

    .line 87
    .line 88
    invoke-direct {v0, p3, v1, p0, p1}, Lf5/d;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p2, Lw0/r1;->d:Lb6/p;

    .line 92
    .line 93
    :cond_5
    return-void
.end method
