.class public final synthetic Ld0/t1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:Ld0/x1;

.field public final synthetic d:Z

.field public final synthetic e:Lu/i;


# direct methods
.method public synthetic constructor <init>(Ld0/x1;ZLu/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/t1;->c:Ld0/x1;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld0/t1;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld0/t1;->e:Lu/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/t1;->c:Ld0/x1;

    .line 2
    .line 3
    iget-object v1, v0, Ld0/x1;->f:Lw0/i1;

    .line 4
    .line 5
    check-cast p1, Lk1/q;

    .line 6
    .line 7
    check-cast p2, Lw0/m;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p2, Lw0/q;

    .line 15
    .line 16
    const p1, -0x7f685f60

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lw0/q;->a0(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lk2/n1;->n:Lw0/u2;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p3, Lg3/m;->d:Lg3/m;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne p1, p3, :cond_0

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move p1, v3

    .line 37
    :goto_0
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lt/k1;

    .line 42
    .line 43
    sget-object v4, Lt/k1;->c:Lt/k1;

    .line 44
    .line 45
    if-eq p3, v4, :cond_2

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move p1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move p1, v2

    .line 53
    :goto_2
    invoke-virtual {p2, v0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    sget-object v5, Lw0/l;->a:Lw0/e;

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    if-ne v4, v5, :cond_4

    .line 66
    .line 67
    :cond_3
    new-instance v4, Lcoil/disk/a;

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    invoke-direct {v4, p3, v0}, Lcoil/disk/a;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    check-cast v4, Lb6/l;

    .line 77
    .line 78
    invoke-static {v4, p2}, Lw0/r;->t(Ljava/lang/Object;Lw0/m;)Lw0/y0;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-ne v4, v5, :cond_5

    .line 87
    .line 88
    new-instance v4, La5/i;

    .line 89
    .line 90
    const/16 v6, 0xe

    .line 91
    .line 92
    invoke-direct {v4, p3, v6}, La5/i;-><init>(Lw0/y0;I)V

    .line 93
    .line 94
    .line 95
    new-instance p3, Lt/m;

    .line 96
    .line 97
    invoke-direct {p3, v4}, Lt/m;-><init>(Lb6/l;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v4, p3

    .line 104
    :cond_5
    check-cast v4, Lt/e2;

    .line 105
    .line 106
    invoke-virtual {p2, v4}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p2, v0}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    or-int/2addr p3, v6

    .line 115
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    if-ne v6, v5, :cond_7

    .line 122
    .line 123
    :cond_6
    new-instance v6, Ld0/v1;

    .line 124
    .line 125
    invoke-direct {v6, v4, v0}, Ld0/v1;-><init>(Lt/e2;Ld0/x1;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v6}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    check-cast v6, Ld0/v1;

    .line 132
    .line 133
    invoke-virtual {v1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lt/k1;

    .line 138
    .line 139
    iget-boolean v1, p0, Ld0/t1;->d:Z

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object v0, v0, Ld0/x1;->b:Lw0/e1;

    .line 144
    .line 145
    invoke-virtual {v0}, Lw0/e1;->g()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x0

    .line 150
    cmpg-float v0, v0, v1

    .line 151
    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    :cond_8
    move v2, v3

    .line 155
    :cond_9
    iget-object v0, p0, Ld0/t1;->e:Lu/i;

    .line 156
    .line 157
    invoke-static {v6, p3, v2, p1, v0}, Lt/w1;->b(Ld0/v1;Lt/k1;ZZLu/i;)Lk1/q;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, v3}, Lw0/q;->p(Z)V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method
