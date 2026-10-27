.class public final Landroidx/recyclerview/widget/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lh1/d;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/core/app/b;

    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroidx/core/app/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lm/q0;->a:[J

    .line 23
    .line 24
    new-instance p1, Lm/j0;

    .line 25
    .line 26
    invoke-direct {p1}, Lm/j0;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/lifecycle/e0;

    .line 36
    .line 37
    const/16 v0, 0xb

    .line 38
    .line 39
    invoke-direct {p1, v0}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance p1, Landroidx/lifecycle/e0;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance p1, Landroidx/lifecycle/e0;

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroidx/lifecycle/e0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    sget-object v0, Le1/k;->c:Le1/r;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance p1, Ljava/lang/Object;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 77
    .line 78
    return-void

    .line 79
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/util/WeakHashMap;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Ljava/util/WeakHashMap;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance p1, Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/16 v0, 0xf

    iput v0, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 118
    new-instance v0, Ld2/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Ld2/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, La/a;->J(Lb6/a;)Ln5/e;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 119
    new-instance v0, Lt1/c;

    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    .line 122
    new-instance v1, Lu3/l;

    .line 123
    invoke-direct {v1, p1}, Lt1/c;-><init>(Ljava/lang/Object;)V

    .line 124
    iput-object p1, v1, Lu3/l;->b:Landroid/view/View;

    .line 125
    iput-object v1, v0, Lt1/c;->a:Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_0
    new-instance v1, Lt1/c;

    invoke-direct {v1, p1}, Lt1/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lt1/c;->a:Ljava/lang/Object;

    .line 127
    :goto_0
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/f0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 114
    new-instance p1, Landroidx/recyclerview/widget/c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/c;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 115
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc4/s;Landroidx/core/app/b;Lc4/c;Ljava/util/Set;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p2, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 134
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 135
    iput-object p3, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 136
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 138
    new-instance v1, Ljava/lang/String;

    const/4 p3, 0x0

    array-length p4, p2

    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 139
    new-instance v6, Landroidx/lifecycle/e0;

    const/4 p2, 0x5

    invoke-direct {v6, p2, v1}, Landroidx/lifecycle/e0;-><init>(ILjava/lang/Object;)V

    .line 140
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/d;->w(Ljava/lang/CharSequence;IIIZLc4/m;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 111
    iput p4, p0, Landroidx/recyclerview/widget/d;->a:I

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v0, Landroidx/recyclerview/widget/u;

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 143
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/u;-><init>(IZ)V

    .line 144
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 145
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 146
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1/b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 130
    new-instance p1, Lt1/c;

    invoke-direct {p1, p0}, Lt1/c;-><init>(Ljava/lang/Object;)V

    .line 131
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw0/t1;)V
    .locals 2

    const/16 v0, 0xc

    iput v0, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Le1/a;

    const/4 v1, 0x0

    .line 107
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 108
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 109
    new-instance v0, Le1/c;

    invoke-direct {v0}, Le1/c;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 110
    new-instance v0, Ld/e;

    const/16 v1, 0x15

    invoke-direct {v0, p0, p1, v1}, Ld/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly2/r;Landroidx/recyclerview/widget/d;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 149
    iput-object p2, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 150
    iget-object p1, p1, Ly2/r;->c:Ljava/lang/Object;

    .line 151
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Lg3/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lt1/b;->c:Lt1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lt1/a;->b:Lg3/m;

    .line 8
    .line 9
    return-void
.end method

.method public B(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lt1/b;->c:Lt1/a;

    .line 6
    .line 7
    iput-wide p1, v0, Lt1/a;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e1;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm/j0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lm/j0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lb6/a;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lm/j0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lj2/g0;Lj2/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/e0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/lifecycle/e0;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/lifecycle/e0;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p2, v3, :cond_4

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq p2, v3, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lj2/g0;->k:Lj2/g0;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Landroidx/lifecycle/e0;->f(Lj2/g0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e0;->f(Lj2/g0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Lj2/g0;->k:Lj2/g0;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Landroidx/lifecycle/e0;->f(Lj2/g0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->f(Lj2/g0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Landroidx/lifecycle/e0;->f(Lj2/g0;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1}, Landroidx/lifecycle/e0;->f(Lj2/g0;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->f(Lj2/g0;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Landroidx/lifecycle/e0;->f(Lj2/g0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public b(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/d;->n(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/c;->f(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->t(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/h0;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/h0;->onViewAttachedToWindow(Landroidx/recyclerview/widget/e1;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-gez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/d;->n(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 21
    .line 22
    invoke-virtual {v1, p2, p4}, Landroidx/recyclerview/widget/c;->f(IZ)V

    .line 23
    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->t(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    if-eqz p4, :cond_4

    .line 35
    .line 36
    invoke-virtual {p4}, Landroidx/recyclerview/widget/e1;->isTmpDetached()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p4}, Landroidx/recyclerview/widget/e1;->shouldIgnore()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p3, "Called attach on a child which is not detached: "

    .line 54
    .line 55
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/e1;->clearTmpDetachFlag()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public d(Lj2/g0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lj2/g0;->k:Lj2/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroidx/lifecycle/e0;

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lj2/z1;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroidx/lifecycle/e0;

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lj2/z1;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p1, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public e(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/c;->h(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e1;->isTmpDetached()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/e1;->shouldIgnore()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "called detach on an already detached child "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_0
    const/16 v2, 0x100

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/e1;->addFlags(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Le1/k;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Le1/s;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Le1/r;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Le1/r;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v2, Le1/r;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v0, v1, v0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public g()Lr1/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lt1/b;->c:Lt1/a;

    .line 6
    .line 7
    iget-object v0, v0, Lt1/a;->c:Lr1/s;

    .line 8
    .line 9
    return-object v0
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/d;->n(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public j()Lb3/b;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/core/app/b;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lb3/b;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lb3/a;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lb3/a;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lb3/b;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lb3/b;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw v0
.end method

.method public k()Lg3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lt1/b;->c:Lt1/a;

    .line 6
    .line 7
    iget-object v0, v0, Lt1/a;->a:Lg3/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj6/d;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj6/d;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lj6/d;-><init>(Landroidx/recyclerview/widget/d;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj6/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public m()Lg3/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lt1/b;->c:Lt1/a;

    .line 6
    .line 7
    iget-object v0, v0, Lt1/a;->b:Lg3/m;

    .line 8
    .line 9
    return-object v0
.end method

.method public n(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/c;

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/recyclerview/widget/f0;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move v2, p1

    .line 19
    :goto_0
    if-ge v2, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/c;->c(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-int v3, v2, v3

    .line 26
    .line 27
    sub-int v3, p1, v3

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/c;->e(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return v2

    .line 41
    :cond_2
    add-int/2addr v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_2
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public o()Lg6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Lo5/x;->d0(II)Lg6/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public p()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lt1/b;->c:Lt1/a;

    .line 6
    .line 7
    iget-wide v0, v0, Lt1/a;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public q(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s(Ljava/lang/CharSequence;IILc4/t;)Z
    .locals 7

    .line 1
    iget v0, p4, Lc4/t;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc4/c;

    .line 13
    .line 14
    invoke-virtual {p4}, Lc4/t;->b()Ld4/a;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Ld4/c;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v6, v4, Ld4/c;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v4, v4, Ld4/c;->c:I

    .line 31
    .line 32
    add-int/2addr v5, v4

    .line 33
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lc4/c;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p1, v0, Lc4/c;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget p2, p4, Lc4/t;->c:I

    .line 87
    .line 88
    and-int/lit8 p2, p2, 0x4

    .line 89
    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    or-int/lit8 p1, p2, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p1, p2, 0x1

    .line 96
    .line 97
    :goto_1
    iput p1, p4, Lc4/t;->c:I

    .line 98
    .line 99
    :cond_4
    iget p1, p4, Lc4/t;->c:I

    .line 100
    .line 101
    and-int/lit8 p1, p1, 0x3

    .line 102
    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public t(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/recyclerview/widget/f0;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->G(Landroid/view/View;)Landroidx/recyclerview/widget/e1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/f0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e1;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/d;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroidx/recyclerview/widget/u;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/recyclerview/widget/u;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    sub-int/2addr v3, v4

    .line 73
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object v1, v1, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroidx/recyclerview/widget/u;

    .line 83
    .line 84
    const-string v2, ", "

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/16 v1, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroidx/recyclerview/widget/c;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/recyclerview/widget/c;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", hidden list:"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    nop

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/lifecycle/e0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lj2/z1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/lifecycle/e0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lj2/z1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/lifecycle/e0;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lj2/z1;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    xor-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw0/t2;

    .line 4
    .line 5
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/recyclerview/widget/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public w(Ljava/lang/CharSequence;IIIZLc4/m;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Lc4/o;

    .line 12
    .line 13
    iget-object v6, v0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lc4/s;

    .line 16
    .line 17
    iget-object v6, v6, Lc4/s;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lc4/r;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Lc4/o;-><init>(Lc4/r;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_f

    .line 38
    .line 39
    if-ge v10, v3, :cond_f

    .line 40
    .line 41
    if-eqz v11, :cond_f

    .line 42
    .line 43
    iget-object v13, v5, Lc4/o;->c:Lc4/r;

    .line 44
    .line 45
    iget-object v13, v13, Lc4/r;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    if-nez v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lc4/r;

    .line 56
    .line 57
    :goto_2
    iget v14, v5, Lc4/o;->a:I

    .line 58
    .line 59
    const/4 v15, 0x3

    .line 60
    if-eq v14, v12, :cond_3

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Lc4/o;->a()V

    .line 65
    .line 66
    .line 67
    :goto_3
    move v13, v8

    .line 68
    goto :goto_6

    .line 69
    :cond_2
    iput v12, v5, Lc4/o;->a:I

    .line 70
    .line 71
    iput-object v13, v5, Lc4/o;->c:Lc4/r;

    .line 72
    .line 73
    iput v8, v5, Lc4/o;->f:I

    .line 74
    .line 75
    :goto_4
    move v13, v12

    .line 76
    goto :goto_6

    .line 77
    :cond_3
    if-eqz v13, :cond_4

    .line 78
    .line 79
    iput-object v13, v5, Lc4/o;->c:Lc4/r;

    .line 80
    .line 81
    iget v13, v5, Lc4/o;->f:I

    .line 82
    .line 83
    add-int/2addr v13, v8

    .line 84
    iput v13, v5, Lc4/o;->f:I

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const v13, 0xfe0e

    .line 88
    .line 89
    .line 90
    if-ne v9, v13, :cond_5

    .line 91
    .line 92
    invoke-virtual {v5}, Lc4/o;->a()V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const v13, 0xfe0f

    .line 97
    .line 98
    .line 99
    if-ne v9, v13, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    iget-object v13, v5, Lc4/o;->c:Lc4/r;

    .line 103
    .line 104
    iget-object v14, v13, Lc4/r;->b:Lc4/t;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Lc4/o;->f:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Lc4/o;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Lc4/o;->c:Lc4/r;

    .line 119
    .line 120
    iput-object v13, v5, Lc4/o;->d:Lc4/r;

    .line 121
    .line 122
    invoke-virtual {v5}, Lc4/o;->a()V

    .line 123
    .line 124
    .line 125
    :goto_5
    move v13, v15

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    invoke-virtual {v5}, Lc4/o;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    iput-object v13, v5, Lc4/o;->d:Lc4/r;

    .line 132
    .line 133
    invoke-virtual {v5}, Lc4/o;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_9
    invoke-virtual {v5}, Lc4/o;->a()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :goto_6
    iput v9, v5, Lc4/o;->e:I

    .line 142
    .line 143
    if-eq v13, v8, :cond_e

    .line 144
    .line 145
    if-eq v13, v12, :cond_c

    .line 146
    .line 147
    if-eq v13, v15, :cond_a

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_a
    if-nez p5, :cond_b

    .line 151
    .line 152
    iget-object v12, v5, Lc4/o;->d:Lc4/r;

    .line 153
    .line 154
    iget-object v12, v12, Lc4/r;->b:Lc4/t;

    .line 155
    .line 156
    invoke-virtual {v0, v1, v7, v6, v12}, Landroidx/recyclerview/widget/d;->s(Ljava/lang/CharSequence;IILc4/t;)Z

    .line 157
    .line 158
    .line 159
    move-result v12

    .line 160
    if-nez v12, :cond_0

    .line 161
    .line 162
    :cond_b
    iget-object v11, v5, Lc4/o;->d:Lc4/r;

    .line 163
    .line 164
    iget-object v11, v11, Lc4/r;->b:Lc4/t;

    .line 165
    .line 166
    invoke-interface {v4, v1, v7, v6, v11}, Lc4/m;->l(Ljava/lang/CharSequence;IILc4/t;)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    add-int/lit8 v10, v10, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    add-int/2addr v12, v6

    .line 179
    if-ge v12, v2, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    move v9, v6

    .line 186
    :cond_d
    move v6, v12

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    add-int/2addr v6, v7

    .line 198
    if-ge v6, v2, :cond_0

    .line 199
    .line 200
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    move v9, v7

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_f
    iget v2, v5, Lc4/o;->a:I

    .line 208
    .line 209
    if-ne v2, v12, :cond_12

    .line 210
    .line 211
    iget-object v2, v5, Lc4/o;->c:Lc4/r;

    .line 212
    .line 213
    iget-object v2, v2, Lc4/r;->b:Lc4/t;

    .line 214
    .line 215
    if-eqz v2, :cond_12

    .line 216
    .line 217
    iget v2, v5, Lc4/o;->f:I

    .line 218
    .line 219
    if-gt v2, v8, :cond_10

    .line 220
    .line 221
    invoke-virtual {v5}, Lc4/o;->b()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_12

    .line 226
    .line 227
    :cond_10
    if-ge v10, v3, :cond_12

    .line 228
    .line 229
    if-eqz v11, :cond_12

    .line 230
    .line 231
    if-nez p5, :cond_11

    .line 232
    .line 233
    iget-object v2, v5, Lc4/o;->c:Lc4/r;

    .line 234
    .line 235
    iget-object v2, v2, Lc4/r;->b:Lc4/t;

    .line 236
    .line 237
    invoke-virtual {v0, v1, v7, v6, v2}, Landroidx/recyclerview/widget/d;->s(Ljava/lang/CharSequence;IILc4/t;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-nez v2, :cond_12

    .line 242
    .line 243
    :cond_11
    iget-object v2, v5, Lc4/o;->c:Lc4/r;

    .line 244
    .line 245
    iget-object v2, v2, Lc4/r;->b:Lc4/t;

    .line 246
    .line 247
    invoke-interface {v4, v1, v7, v6, v2}, Lc4/m;->l(Ljava/lang/CharSequence;IILc4/t;)Z

    .line 248
    .line 249
    .line 250
    :cond_12
    invoke-interface {v4}, Lc4/m;->i()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1
.end method

.method public x(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Le1/k;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Le1/s;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Le1/r;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Le1/r;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Le1/r;->b(JLjava/lang/Object;)Le1/r;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object v0, v3, Le1/r;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p1
.end method

.method public y(Lr1/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lt1/b;->c:Lt1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lt1/a;->c:Lr1/s;

    .line 8
    .line 9
    return-void
.end method

.method public z(Lg3/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt1/b;

    .line 4
    .line 5
    iget-object v0, v0, Lt1/b;->c:Lt1/a;

    .line 6
    .line 7
    iput-object p1, v0, Lt1/a;->a:Lg3/c;

    .line 8
    .line 9
    return-void
.end method
