.class public final Lt0/d2;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/h;
.implements Lj2/w;


# instance fields
.field public c:Ljava/util/LinkedHashMap;


# virtual methods
.method public final measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;
    .locals 6

    .line 1
    sget-object v0, Lt0/z1;->c:Lw0/u2;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/f;

    .line 8
    .line 9
    iget v0, v0, Lg3/f;->c:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    int-to-float v2, v1

    .line 13
    cmpg-float v3, v0, v2

    .line 14
    .line 15
    if-gez v3, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    :cond_0
    invoke-interface {p2, p3, p4}, Lh2/r0;->y(J)Lh2/f1;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-static {v0, v2}, Lg3/f;->a(FF)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-lez p3, :cond_1

    .line 39
    .line 40
    const/4 p3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p3, v1

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    if-nez p4, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Lg3/c;->d0(F)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move p4, v1

    .line 55
    :goto_1
    iget v0, p2, Lh2/f1;->c:I

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :cond_3
    iget v2, p2, Lh2/f1;->d:I

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :cond_4
    if-eqz p3, :cond_8

    .line 72
    .line 73
    iget-object p3, p0, Lt0/d2;->c:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    if-nez p3, :cond_5

    .line 76
    .line 77
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-direct {p3, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iput-object p3, p0, Lt0/d2;->c:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    :cond_5
    sget-object v3, Lt0/z1;->b:Lh2/v1;

    .line 86
    .line 87
    iget v4, p2, Lh2/f1;->c:I

    .line 88
    .line 89
    sub-int v4, p4, v4

    .line 90
    .line 91
    int-to-float v4, v4

    .line 92
    const/high16 v5, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v4, v5

    .line 95
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-gez v4, :cond_6

    .line 100
    .line 101
    move v4, v1

    .line 102
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {p3, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    sget-object v3, Lt0/z1;->a:Lh2/m;

    .line 110
    .line 111
    iget v4, p2, Lh2/f1;->d:I

    .line 112
    .line 113
    sub-int/2addr p4, v4

    .line 114
    int-to-float p4, p4

    .line 115
    div-float/2addr p4, v5

    .line 116
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    if-gez p4, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move v1, p4

    .line 124
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    invoke-interface {p3, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object p3, p0, Lt0/d2;->c:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    if-nez p3, :cond_9

    .line 134
    .line 135
    sget-object p3, Lo5/u;->c:Lo5/u;

    .line 136
    .line 137
    :cond_9
    new-instance p4, Lt0/c2;

    .line 138
    .line 139
    invoke-direct {p4, v0, v2, p2}, Lt0/c2;-><init>(IILh2/f1;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0, v2, p3, p4}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method
