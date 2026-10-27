.class public final Lt0/q1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:F


# direct methods
.method public constructor <init>(F)V
    .locals 1

    .line 1
    sget v0, Lv0/m;->a:F

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lt0/q1;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    and-int/2addr p2, v2

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
    iget p2, p0, Lt0/q1;->c:F

    .line 29
    .line 30
    sget v0, Lv0/m;->a:F

    .line 31
    .line 32
    sget-object v1, Lk1/n;->a:Lk1/n;

    .line 33
    .line 34
    invoke-static {v1, p2, v0}, Lw/l1;->a(Lk1/q;FF)Lk1/q;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Lk1/c;->g:Lk1/h;

    .line 39
    .line 40
    sget-object v1, Lg5/a;->e:Le1/j;

    .line 41
    .line 42
    invoke-static {v0, v3}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v4, p1, Lw0/q;->T:J

    .line 47
    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {p2, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object v6, Lj2/g;->a:Lj2/f;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, Lj2/f;->b:Lj2/z;

    .line 66
    .line 67
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, p1, Lw0/q;->S:Z

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Lw0/q;->k(Lb6/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v6, Lj2/f;->e:Lj2/e;

    .line 82
    .line 83
    invoke-static {v6, v0, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lj2/f;->d:Lj2/e;

    .line 87
    .line 88
    invoke-static {v0, v5, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lj2/f;->f:Lj2/e;

    .line 92
    .line 93
    iget-boolean v5, p1, Lw0/q;->S:Z

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    :cond_2
    invoke-static {v4, p1, v4, v0}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    sget-object v0, Lj2/f;->c:Lj2/e;

    .line 115
    .line 116
    invoke-static {v0, p2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {v1, p1, p2}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lw0/q;->p(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 131
    .line 132
    .line 133
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 134
    .line 135
    return-object p1
.end method
