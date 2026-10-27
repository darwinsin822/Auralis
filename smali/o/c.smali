.class public final Lo/c;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# static fields
.field public static final d:Lo/c;

.field public static final e:Lo/c;

.field public static final f:Lo/c;

.field public static final g:Lo/c;

.field public static final h:Lo/c;

.field public static final i:Lo/c;

.field public static final j:Lo/c;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lo/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/c;->d:Lo/c;

    .line 9
    .line 10
    new-instance v0, Lo/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lo/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lo/c;->e:Lo/c;

    .line 17
    .line 18
    new-instance v0, Lo/c;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lo/c;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lo/c;->f:Lo/c;

    .line 25
    .line 26
    new-instance v0, Lo/c;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lo/c;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo/c;->g:Lo/c;

    .line 33
    .line 34
    new-instance v0, Lo/c;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lo/c;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lo/c;->h:Lo/c;

    .line 41
    .line 42
    new-instance v0, Lo/c;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lo/c;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lo/c;->i:Lo/c;

    .line 49
    .line 50
    new-instance v0, Lo/c;

    .line 51
    .line 52
    const/4 v2, 0x6

    .line 53
    invoke-direct {v0, v1, v2}, Lo/c;-><init>(II)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lo/c;->j:Lo/c;

    .line 57
    .line 58
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lo/c;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg3/l;

    .line 7
    .line 8
    iget-wide v0, p1, Lg3/l;->a:J

    .line 9
    .line 10
    const-wide v2, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    int-to-long v0, v0

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shl-long/2addr v0, v4

    .line 22
    int-to-long v4, p1

    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    new-instance p1, Lg3/l;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1}, Lg3/l;-><init>(J)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lg3/l;

    .line 32
    .line 33
    iget-wide v0, p1, Lg3/l;->a:J

    .line 34
    .line 35
    const-wide v2, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v0, v2

    .line 41
    long-to-int p1, v0

    .line 42
    const/4 v0, 0x0

    .line 43
    int-to-long v0, v0

    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    shl-long/2addr v0, v4

    .line 47
    int-to-long v4, p1

    .line 48
    and-long/2addr v2, v4

    .line 49
    or-long/2addr v0, v2

    .line 50
    new-instance p1, Lg3/l;

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Lg3/l;-><init>(J)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, Lp/f1;

    .line 57
    .line 58
    sget-object p1, Lo/k0;->c:Lp/u0;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_2
    check-cast p1, Lp/f1;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 v0, 0x7

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-static {v1, v1, p1, v0}, Lp/d;->n(FFLjava/lang/Object;I)Lp/u0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_3
    check-cast p1, Lp/n;

    .line 72
    .line 73
    iget v0, p1, Lp/n;->a:F

    .line 74
    .line 75
    iget p1, p1, Lp/n;->b:F

    .line 76
    .line 77
    invoke-static {v0, p1}, Lr1/d0;->h(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    new-instance p1, Lr1/v0;

    .line 82
    .line 83
    invoke-direct {p1, v0, v1}, Lr1/v0;-><init>(J)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Lr1/v0;

    .line 88
    .line 89
    iget-wide v0, p1, Lr1/v0;->a:J

    .line 90
    .line 91
    new-instance p1, Lp/n;

    .line 92
    .line 93
    const/16 v2, 0x20

    .line 94
    .line 95
    shr-long v2, v0, v2

    .line 96
    .line 97
    long-to-int v2, v2

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-wide v3, 0xffffffffL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    and-long/2addr v0, v3

    .line 108
    long-to-int v0, v0

    .line 109
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p1, v2, v0}, Lp/n;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_5
    check-cast p1, Lr1/u;

    .line 118
    .line 119
    iget-wide v0, p1, Lr1/u;->a:J

    .line 120
    .line 121
    sget-object p1, Ls1/d;->x:Ls1/l;

    .line 122
    .line 123
    invoke-static {v0, v1, p1}, Lr1/u;->b(JLs1/c;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    invoke-static {v0, v1}, Lr1/u;->i(J)F

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-static {v0, v1}, Lr1/u;->h(J)F

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-static {v0, v1}, Lr1/u;->f(J)F

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-static {v0, v1}, Lr1/u;->e(J)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    new-instance v1, Lp/p;

    .line 144
    .line 145
    invoke-direct {v1, v0, p1, v2, v3}, Lp/p;-><init>(FFFF)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    :pswitch_7
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
