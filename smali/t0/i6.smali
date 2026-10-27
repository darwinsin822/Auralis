.class public final Lt0/i6;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lp/l1;

.field public final synthetic d:Le1/j;

.field public final synthetic e:Lt0/l6;


# direct methods
.method public constructor <init>(Lp/l1;Le1/j;Lt0/l6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/i6;->c:Lp/l1;

    .line 5
    .line 6
    iput-object p2, p0, Lt0/i6;->d:Le1/j;

    .line 7
    .line 8
    iput-object p3, p0, Lt0/i6;->e:Lt0/l6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lw0/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    check-cast p1, Lw0/q;

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lw0/q;->S(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    new-instance p2, Li0/l;

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    iget-object v1, p0, Lt0/i6;->c:Lp/l1;

    .line 32
    .line 33
    invoke-direct {p2, v0, v1}, Li0/l;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lk1/k;

    .line 37
    .line 38
    invoke-direct {v0, p2}, Lk1/k;-><init>(Lb6/q;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Lk1/c;->c:Lk1/h;

    .line 42
    .line 43
    invoke-static {p2, v2}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-wide v1, p1, Lw0/q;->T:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v0, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v4, Lj2/g;->a:Lj2/f;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Lj2/f;->b:Lj2/z;

    .line 67
    .line 68
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 69
    .line 70
    .line 71
    iget-boolean v5, p1, Lw0/q;->S:Z

    .line 72
    .line 73
    if-eqz v5, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lw0/q;->k(Lb6/a;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v4, Lj2/f;->e:Lj2/e;

    .line 83
    .line 84
    invoke-static {v4, p2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lj2/f;->d:Lj2/e;

    .line 88
    .line 89
    invoke-static {p2, v2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lj2/f;->f:Lj2/e;

    .line 93
    .line 94
    iget-boolean v2, p1, Lw0/q;->S:Z

    .line 95
    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_3

    .line 111
    .line 112
    :cond_2
    invoke-static {v1, p1, v1, p2}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object p2, Lj2/f;->c:Lj2/e;

    .line 116
    .line 117
    invoke-static {p2, v0, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 118
    .line 119
    .line 120
    const/4 p2, 0x6

    .line 121
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object v0, p0, Lt0/i6;->d:Le1/j;

    .line 126
    .line 127
    iget-object v1, p0, Lt0/i6;->e:Lt0/l6;

    .line 128
    .line 129
    invoke-virtual {v0, v1, p1, p2}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Lw0/q;->p(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 140
    .line 141
    return-object p1
.end method
