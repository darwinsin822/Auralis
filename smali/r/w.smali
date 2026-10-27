.class public final synthetic Lr/w;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb6/a;


# direct methods
.method public synthetic constructor <init>(Lb6/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/w;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/w;->d:Lb6/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lr/w;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lh2/u0;

    .line 7
    .line 8
    check-cast p2, Lh2/r0;

    .line 9
    .line 10
    check-cast p3, Lg3/a;

    .line 11
    .line 12
    iget-object v0, p0, Lr/w;->d:Lb6/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lg3/f;

    .line 19
    .line 20
    iget v0, v0, Lg3/f;->c:F

    .line 21
    .line 22
    iget-wide v1, p3, Lg3/a;->a:J

    .line 23
    .line 24
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 25
    .line 26
    invoke-static {v0, v3}, Lg3/f;->b(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lg3/c;->d0(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0, v1, v2}, Lg3/b;->f(IJ)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-wide v3, p3, Lg3/a;->a:J

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0xb

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v3 .. v9}, Lg3/a;->a(JIIIII)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-interface {p2, v0, v1}, Lh2/r0;->y(J)Lh2/f1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p3, p2, Lh2/f1;->c:I

    .line 58
    .line 59
    iget v0, p2, Lh2/f1;->d:I

    .line 60
    .line 61
    new-instance v1, Ld0/a2;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-direct {v1, p2, v2}, Ld0/a2;-><init>(Lh2/f1;I)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lo5/u;->c:Lo5/u;

    .line 68
    .line 69
    invoke-interface {p1, p3, v0, p2, v1}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_0
    check-cast p1, Lk1/q;

    .line 75
    .line 76
    check-cast p2, Lw0/m;

    .line 77
    .line 78
    check-cast p3, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast p2, Lw0/q;

    .line 84
    .line 85
    const p1, -0x2d10e1f7

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lw0/q;->a0(I)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lr/t0;->a:Lw0/a0;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lr/w0;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    const p3, -0x5fa58202

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lw0/q;->a0(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lw0/q;->p(Z)V

    .line 110
    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    :goto_1
    move-object v1, p3

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    const p3, -0x5fa37bf8

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lw0/q;->a0(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    sget-object v0, Lw0/l;->a:Lw0/e;

    .line 126
    .line 127
    if-ne p3, v0, :cond_2

    .line 128
    .line 129
    new-instance p3, Lu/i;

    .line 130
    .line 131
    invoke-direct {p3}, Lu/i;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p3}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    check-cast p3, Lu/i;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lw0/q;->p(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :goto_2
    sget-object v0, Lk1/n;->a:Lk1/n;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    const/4 v4, 0x0

    .line 147
    iget-object v5, p0, Lr/w;->d:Lb6/a;

    .line 148
    .line 149
    invoke-static/range {v0 .. v5}, Lr/n;->j(Lk1/q;Lu/i;Lr/w0;ZLr2/i;Lb6/a;)Lk1/q;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p2, p1}, Lw0/q;->p(Z)V

    .line 154
    .line 155
    .line 156
    return-object p3

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
