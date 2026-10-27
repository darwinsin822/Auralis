.class public final Lu0/m0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lw0/y0;

.field public final synthetic d:Lt0/a6;

.field public final synthetic e:Lw/b1;

.field public final synthetic f:Le1/j;


# direct methods
.method public constructor <init>(Lw0/y0;Lt0/a6;Lw/b1;Le1/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/m0;->c:Lw0/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/m0;->d:Lt0/a6;

    .line 7
    .line 8
    iput-object p3, p0, Lu0/m0;->e:Lw/b1;

    .line 9
    .line 10
    iput-object p4, p0, Lu0/m0;->f:Le1/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p2, Lk1/n;->a:Lk1/n;

    .line 29
    .line 30
    const-string v0, "Container"

    .line 31
    .line 32
    invoke-static {p2, v0}, Lh2/a0;->l(Lk1/q;Ljava/lang/Object;)Lk1/q;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v4, Lu0/l0;

    .line 37
    .line 38
    const-string v8, "getValue()Ljava/lang/Object;"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    iget-object v5, p0, Lu0/m0;->c:Lw0/y0;

    .line 42
    .line 43
    const-class v6, Lw0/y0;

    .line 44
    .line 45
    const-string v7, "value"

    .line 46
    .line 47
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lu0/m0;->d:Lt0/a6;

    .line 51
    .line 52
    invoke-static {v0}, Lu0/s0;->d(Lt0/a6;)Lk1/f;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v1, Lt0/f3;->a:F

    .line 57
    .line 58
    new-instance v1, Lcoil/compose/j;

    .line 59
    .line 60
    const/16 v5, 0x12

    .line 61
    .line 62
    iget-object v6, p0, Lu0/m0;->e:Lw/b1;

    .line 63
    .line 64
    invoke-direct {v1, v4, v6, v0, v5}, Lcoil/compose/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, v1}, Lo1/g;->e(Lk1/q;Lb6/l;)Lk1/q;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lk1/c;->c:Lk1/h;

    .line 72
    .line 73
    invoke-static {v0, v3}, Lw/n;->d(Lk1/d;Z)Lh2/s0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v4, p1, Lw0/q;->T:J

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lw0/q;->l()Le1/o;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p2, p1}, Lk1/a;->c(Lk1/q;Lw0/m;)Lk1/q;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget-object v5, Lj2/g;->a:Lj2/f;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v5, Lj2/f;->b:Lj2/z;

    .line 97
    .line 98
    invoke-virtual {p1}, Lw0/q;->e0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v6, p1, Lw0/q;->S:Z

    .line 102
    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Lw0/q;->k(Lb6/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p1}, Lw0/q;->o0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v5, Lj2/f;->e:Lj2/e;

    .line 113
    .line 114
    invoke-static {v5, v0, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lj2/f;->d:Lj2/e;

    .line 118
    .line 119
    invoke-static {v0, v4, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lj2/f;->f:Lj2/e;

    .line 123
    .line 124
    iget-boolean v4, p1, Lw0/q;->S:Z

    .line 125
    .line 126
    if-nez v4, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Lw0/q;->P()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_3

    .line 141
    .line 142
    :cond_2
    invoke-static {v1, p1, v1, v0}, Landroidx/media3/common/util/a;->v(ILw0/q;ILj2/e;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    sget-object v0, Lj2/f;->c:Lj2/e;

    .line 146
    .line 147
    invoke-static {v0, p2, p1}, Lw0/r;->v(Lb6/p;Ljava/lang/Object;Lw0/m;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object v0, p0, Lu0/m0;->f:Le1/j;

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Lw0/q;->p(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {p1}, Lw0/q;->V()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 167
    .line 168
    return-object p1
.end method
