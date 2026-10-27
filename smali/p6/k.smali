.class public final Lp6/k;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lkotlin/jvm/internal/t;

.field public final synthetic d:J

.field public final synthetic e:Lkotlin/jvm/internal/w;

.field public final synthetic f:Lo6/k0;

.field public final synthetic g:Lkotlin/jvm/internal/w;

.field public final synthetic h:Lkotlin/jvm/internal/w;

.field public final synthetic i:Lkotlin/jvm/internal/x;

.field public final synthetic j:Lkotlin/jvm/internal/x;

.field public final synthetic k:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/t;JLkotlin/jvm/internal/w;Lo6/k0;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/w;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp6/k;->c:Lkotlin/jvm/internal/t;

    .line 2
    .line 3
    iput-wide p2, p0, Lp6/k;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lp6/k;->e:Lkotlin/jvm/internal/w;

    .line 6
    .line 7
    iput-object p5, p0, Lp6/k;->f:Lo6/k0;

    .line 8
    .line 9
    iput-object p6, p0, Lp6/k;->g:Lkotlin/jvm/internal/w;

    .line 10
    .line 11
    iput-object p7, p0, Lp6/k;->h:Lkotlin/jvm/internal/w;

    .line 12
    .line 13
    iput-object p8, p0, Lp6/k;->i:Lkotlin/jvm/internal/x;

    .line 14
    .line 15
    iput-object p9, p0, Lp6/k;->j:Lkotlin/jvm/internal/x;

    .line 16
    .line 17
    iput-object p10, p0, Lp6/k;->k:Lkotlin/jvm/internal/x;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object p2, p0, Lp6/k;->f:Lo6/k0;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p1, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-eq p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-wide/16 v2, 0x4

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-ltz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v2, v3}, Lo6/k0;->skip(J)V

    .line 30
    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    long-to-int p1, v0

    .line 34
    new-instance v0, Lp6/j;

    .line 35
    .line 36
    iget-object v1, p0, Lp6/k;->j:Lkotlin/jvm/internal/x;

    .line 37
    .line 38
    iget-object v2, p0, Lp6/k;->k:Lkotlin/jvm/internal/x;

    .line 39
    .line 40
    iget-object v3, p0, Lp6/k;->i:Lkotlin/jvm/internal/x;

    .line 41
    .line 42
    invoke-direct {v0, v3, p2, v1, v2}, Lp6/j;-><init>(Lkotlin/jvm/internal/x;Lo6/k0;Lkotlin/jvm/internal/x;Lkotlin/jvm/internal/x;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1, v0}, Lp6/b;->f(Lo6/k0;ILb6/p;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p1, "bad zip: NTFS extra too short"

    .line 50
    .line 51
    invoke-static {p1}, Lo6/s;->q(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    return-object p1

    .line 56
    :cond_2
    iget-object p1, p0, Lp6/k;->c:Lkotlin/jvm/internal/t;

    .line 57
    .line 58
    iget-boolean v3, p1, Lkotlin/jvm/internal/t;->c:Z

    .line 59
    .line 60
    if-nez v3, :cond_7

    .line 61
    .line 62
    iput-boolean v2, p1, Lkotlin/jvm/internal/t;->c:Z

    .line 63
    .line 64
    iget-wide v2, p0, Lp6/k;->d:J

    .line 65
    .line 66
    cmp-long p1, v0, v2

    .line 67
    .line 68
    if-ltz p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Lp6/k;->e:Lkotlin/jvm/internal/w;

    .line 71
    .line 72
    iget-wide v0, p1, Lkotlin/jvm/internal/w;->c:J

    .line 73
    .line 74
    const-wide v2, 0xffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-nez v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2}, Lo6/k0;->B()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    :cond_3
    iput-wide v0, p1, Lkotlin/jvm/internal/w;->c:J

    .line 88
    .line 89
    iget-object p1, p0, Lp6/k;->g:Lkotlin/jvm/internal/w;

    .line 90
    .line 91
    iget-wide v0, p1, Lkotlin/jvm/internal/w;->c:J

    .line 92
    .line 93
    cmp-long v0, v0, v2

    .line 94
    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    invoke-virtual {p2}, Lo6/k0;->B()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-wide v0, v4

    .line 105
    :goto_1
    iput-wide v0, p1, Lkotlin/jvm/internal/w;->c:J

    .line 106
    .line 107
    iget-object p1, p0, Lp6/k;->h:Lkotlin/jvm/internal/w;

    .line 108
    .line 109
    iget-wide v0, p1, Lkotlin/jvm/internal/w;->c:J

    .line 110
    .line 111
    cmp-long v0, v0, v2

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2}, Lo6/k0;->B()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    :cond_5
    iput-wide v4, p1, Lkotlin/jvm/internal/w;->c:J

    .line 120
    .line 121
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_6
    const-string p1, "bad zip: zip64 extra too short"

    .line 125
    .line 126
    invoke-static {p1}, Lo6/s;->q(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const-string p1, "bad zip: zip64 extra repeated"

    .line 131
    .line 132
    invoke-static {p1}, Lo6/s;->q(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
.end method
