.class public final Lo/e;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:Li1/s;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lo/r;


# direct methods
.method public constructor <init>(Li1/s;Ljava/lang/Object;Lo/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/e;->c:Li1/s;

    .line 2
    .line 3
    iput-object p2, p0, Lo/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo/e;->e:Lo/r;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/z;

    .line 2
    .line 3
    check-cast p2, Lw0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    check-cast v0, Lw0/q;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p2

    .line 28
    check-cast v0, Lw0/q;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x2

    .line 39
    :goto_1
    or-int/2addr p3, v0

    .line 40
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v0, v2

    .line 51
    :goto_2
    and-int/2addr p3, v3

    .line 52
    check-cast p2, Lw0/q;

    .line 53
    .line 54
    invoke-virtual {p2, p3, v0}, Lw0/q;->S(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_7

    .line 59
    .line 60
    iget-object p3, p0, Lo/e;->c:Li1/s;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-object v1, p0, Lo/e;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    or-int/2addr v0, v3

    .line 73
    iget-object v3, p0, Lo/e;->e:Lo/r;

    .line 74
    .line 75
    invoke-virtual {p2, v3}, Lw0/q;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    or-int/2addr v0, v4

    .line 80
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    sget-object v5, Lw0/l;->a:Lw0/e;

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    if-ne v4, v5, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v4, Lj2/i0;

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-direct {v4, p3, v1, v3, v0}, Lj2/i0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v4, Lb6/l;

    .line 100
    .line 101
    invoke-static {p1, v4, p2}, Lw0/i0;->a(Ljava/lang/Object;Lb6/l;Lw0/m;)V

    .line 102
    .line 103
    .line 104
    iget-object p3, v3, Lo/r;->c:Lm/j0;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p1, Lo/a0;

    .line 110
    .line 111
    iget-object p1, p1, Lo/a0;->a:Lw0/i1;

    .line 112
    .line 113
    invoke-virtual {p3, v1, p1}, Lm/j0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v5, :cond_6

    .line 121
    .line 122
    new-instance p1, Lo/l;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    check-cast p1, Lo/l;

    .line 131
    .line 132
    sget-object p3, Lf5/a;->j:Le1/j;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p3, p1, v1, p2, v0}, Le1/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-virtual {p2}, Lw0/q;->V()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 146
    .line 147
    return-object p1
.end method
