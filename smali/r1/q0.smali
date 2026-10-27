.class public abstract Lr1/q0;
.super Lr1/q;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public a:Landroidx/lifecycle/e0;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lr1/q0;->b:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FJLr1/m0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr1/q0;->a:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v2, p0, Lr1/q0;->b:J

    .line 7
    .line 8
    invoke-static {v2, v3, p2, p3}, Lq1/e;->a(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    :cond_0
    invoke-static {p2, p3}, Lq1/e;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput-object v1, p0, Lr1/q0;->a:Landroidx/lifecycle/e0;

    .line 21
    .line 22
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide p2, p0, Lr1/q0;->b:J

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lr1/q0;->a:Landroidx/lifecycle/e0;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Landroidx/lifecycle/e0;

    .line 36
    .line 37
    const/16 v2, 0x1a

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v2, v3}, Landroidx/lifecycle/e0;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lr1/q0;->a:Landroidx/lifecycle/e0;

    .line 44
    .line 45
    :cond_2
    invoke-virtual {p0, p2, p3}, Lr1/q0;->b(J)Landroid/graphics/Shader;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v0, p0, Lr1/q0;->a:Landroidx/lifecycle/e0;

    .line 52
    .line 53
    iput-wide p2, p0, Lr1/q0;->b:J

    .line 54
    .line 55
    :cond_3
    :goto_0
    check-cast p4, Lr1/h;

    .line 56
    .line 57
    iget-object p2, p4, Lr1/h;->a:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p3}, Lr1/d0;->c(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    sget-wide v4, Lr1/u;->b:J

    .line 68
    .line 69
    invoke-static {v2, v3, v4, v5}, Lr1/u;->d(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p4, v4, v5}, Lr1/h;->e(J)V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-object p3, p4, Lr1/h;->c:Landroid/graphics/Shader;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v2, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Landroid/graphics/Shader;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object v2, v1

    .line 88
    :goto_1
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_7

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object p3, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v1, p3

    .line 99
    check-cast v1, Landroid/graphics/Shader;

    .line 100
    .line 101
    :cond_6
    invoke-virtual {p4, v1}, Lr1/h;->h(Landroid/graphics/Shader;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    int-to-float p2, p2

    .line 109
    const/high16 p3, 0x437f0000    # 255.0f

    .line 110
    .line 111
    div-float/2addr p2, p3

    .line 112
    cmpg-float p2, p2, p1

    .line 113
    .line 114
    if-nez p2, :cond_8

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-virtual {p4, p1}, Lr1/h;->c(F)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public abstract b(J)Landroid/graphics/Shader;
.end method
