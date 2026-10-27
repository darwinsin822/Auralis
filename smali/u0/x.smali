.class public final Lu0/x;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/w;


# instance fields
.field public c:Lu0/m;

.field public d:Lb6/p;

.field public e:Lt/k1;

.field public f:Z


# virtual methods
.method public final measure-3p2s80s(Lh2/u0;Lh2/r0;J)Lh2/t0;
    .locals 9

    .line 1
    invoke-interface {p2, p3, p4}, Lh2/r0;->y(J)Lh2/f1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lh2/s;->T()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lu0/x;->f:Z

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    :cond_0
    iget v0, p2, Lh2/f1;->c:I

    .line 17
    .line 18
    iget v2, p2, Lh2/f1;->d:I

    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    shl-long/2addr v3, v0

    .line 24
    int-to-long v5, v2

    .line 25
    const-wide v7, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v5, v7

    .line 31
    or-long v2, v3, v5

    .line 32
    .line 33
    iget-object v0, p0, Lu0/x;->d:Lb6/p;

    .line 34
    .line 35
    new-instance v4, Lg3/l;

    .line 36
    .line 37
    invoke-direct {v4, v2, v3}, Lg3/l;-><init>(J)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lg3/a;

    .line 41
    .line 42
    invoke-direct {v2, p3, p4}, Lg3/a;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v4, v2}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    check-cast p3, Ln5/g;

    .line 50
    .line 51
    iget-object p4, p0, Lu0/x;->c:Lu0/m;

    .line 52
    .line 53
    iget-object v0, p3, Ln5/g;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lu0/e0;

    .line 56
    .line 57
    iget-object p3, p3, Ln5/g;->d:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p4}, Lu0/m;->d()Lu0/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p4, Lu0/m;->l:Lw0/i1;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p4, Lu0/m;->e:Lu0/d0;

    .line 75
    .line 76
    iget-object v0, v0, Lu0/d0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->tryLock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    :try_start_0
    iget-object v4, p4, Lu0/m;->m:Lu0/k;

    .line 86
    .line 87
    invoke-virtual {p4}, Lu0/m;->d()Lu0/e0;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, p3}, Lu0/e0;->d(Ljava/lang/Object;)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_1

    .line 100
    .line 101
    invoke-static {v4, v5}, Lu0/k;->a(Lu0/k;F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4, v2}, Lu0/m;->h(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p4, p3}, Lu0/m;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {p4, p3}, Lu0/m;->h(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {p1}, Lh2/s;->T()Z

    .line 125
    .line 126
    .line 127
    move-result p3

    .line 128
    if-nez p3, :cond_5

    .line 129
    .line 130
    iget-boolean p3, p0, Lu0/x;->f:Z

    .line 131
    .line 132
    if-eqz p3, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v1, 0x0

    .line 136
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lu0/x;->f:Z

    .line 137
    .line 138
    iget p3, p2, Lh2/f1;->c:I

    .line 139
    .line 140
    iget p4, p2, Lh2/f1;->d:I

    .line 141
    .line 142
    new-instance v0, Lcoil/compose/j;

    .line 143
    .line 144
    const/16 v1, 0x14

    .line 145
    .line 146
    invoke-direct {v0, p1, p0, p2, v1}, Lcoil/compose/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    sget-object p2, Lo5/u;->c:Lo5/u;

    .line 150
    .line 151
    invoke-interface {p1, p3, p4, p2, v0}, Lh2/u0;->p0(IILjava/util/Map;Lb6/l;)Lh2/t0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu0/x;->f:Z

    .line 3
    .line 4
    return-void
.end method
