.class public abstract Lj0/h;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public static final a(Lk1/q;Lf5/d;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lj0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj0/b;-><init>(Lf5/d;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final b(Lj2/i;)Lg0/c;
    .locals 13

    .line 1
    new-instance v2, Lf0/a;

    .line 2
    .line 3
    invoke-direct {v2}, Lf0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld0/n1;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    const-class v3, Lf0/a;

    .line 12
    .line 13
    const-string v4, "addFilter"

    .line 14
    .line 15
    const-string v5, "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V"

    .line 16
    .line 17
    invoke-direct/range {v0 .. v7}, Ld0/n1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcoil/disk/a;

    .line 21
    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-direct {v1, v3, v2}, Lcoil/disk/a;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lcoil/disk/a;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcoil/disk/a;-><init>(Lcoil/disk/a;Ld0/n1;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lj0/d;->a:Lj0/d;

    .line 33
    .line 34
    invoke-static {p0, v0, v3}, Lj2/k;->u(Lj2/i;Ljava/lang/Object;Lb6/l;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lm/f0;

    .line 38
    .line 39
    invoke-direct {p0}, Lm/f0;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lf0/a;->a:Lm/f0;

    .line 43
    .line 44
    iget-object v1, v0, Lm/f0;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    iget v0, v0, Lm/f0;->b:I

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, 0x0

    .line 51
    move v6, v3

    .line 52
    move v7, v4

    .line 53
    move-object v8, v5

    .line 54
    :goto_0
    sget-object v9, Lg0/f;->b:Lg0/f;

    .line 55
    .line 56
    if-ge v6, v0, :cond_6

    .line 57
    .line 58
    aget-object v10, v1, v6

    .line 59
    .line 60
    check-cast v10, Lg0/b;

    .line 61
    .line 62
    if-eqz v7, :cond_0

    .line 63
    .line 64
    if-eq v10, v9, :cond_5

    .line 65
    .line 66
    :cond_0
    if-ne v10, v9, :cond_1

    .line 67
    .line 68
    if-ne v8, v9, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    if-ne v10, v9, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    iget-object v7, v2, Lf0/a;->b:Lm/f0;

    .line 75
    .line 76
    iget-object v9, v7, Lm/f0;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    iget v7, v7, Lm/f0;->b:I

    .line 79
    .line 80
    move v11, v3

    .line 81
    :goto_1
    if-ge v11, v7, :cond_4

    .line 82
    .line 83
    aget-object v12, v9, v11

    .line 84
    .line 85
    check-cast v12, Lb6/l;

    .line 86
    .line 87
    invoke-interface {v12, v10}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    check-cast v12, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-nez v12, :cond_3

    .line 98
    .line 99
    :goto_2
    move v7, v3

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    :goto_3
    invoke-virtual {p0, v10}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v7, v3

    .line 108
    move-object v8, v10

    .line 109
    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p0}, Lm/f0;->h()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    iget-object v0, p0, Lm/f0;->a:[Ljava/lang/Object;

    .line 120
    .line 121
    iget v1, p0, Lm/f0;->b:I

    .line 122
    .line 123
    sub-int/2addr v1, v4

    .line 124
    aget-object v5, v0, v1

    .line 125
    .line 126
    :goto_5
    check-cast v5, Lg0/b;

    .line 127
    .line 128
    if-ne v5, v9, :cond_8

    .line 129
    .line 130
    iget v0, p0, Lm/f0;->b:I

    .line 131
    .line 132
    sub-int/2addr v0, v4

    .line 133
    invoke-virtual {p0, v0}, Lm/f0;->k(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_8
    new-instance v0, Lg0/c;

    .line 137
    .line 138
    iget-object v1, p0, Lm/f0;->c:Lm/d0;

    .line 139
    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_9
    new-instance v1, Lm/d0;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    invoke-direct {v1, v2, p0}, Lm/d0;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iput-object v1, p0, Lm/f0;->c:Lm/d0;

    .line 150
    .line 151
    :goto_6
    invoke-direct {v0, v1}, Lg0/c;-><init>(Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method

.method public static final c(Lo0/n0;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lj0/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lj0/e;-><init>(Lo0/n0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Lk1/q;Landroidx/recyclerview/widget/u;Lo0/o0;Lo0/p0;Ld0/o;)Lk1/q;
    .locals 1

    .line 1
    new-instance v0, Lj0/i;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lj0/i;-><init>(Landroidx/recyclerview/widget/u;Lo0/o0;Lo0/p0;Ld0/o;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
