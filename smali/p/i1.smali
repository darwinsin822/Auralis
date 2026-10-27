.class public final synthetic Lp/i1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Lp/l1;

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lp/l1;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/i1;->c:Lp/l1;

    .line 5
    .line 6
    iput p2, p0, Lp/i1;->d:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lp/i1;->c:Lp/l1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/l1;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p1, Lp/l1;->g:Lw0/g1;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    invoke-virtual {v3}, Lw0/g1;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    const-wide/high16 v6, -0x8000000000000000L

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lw0/g1;->h(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lp/l1;->a:Lp/j0;

    .line 31
    .line 32
    iget-object v2, v2, Lp/j0;->a:Lw0/i1;

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v3}, Lw0/g1;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    const/4 v2, 0x0

    .line 45
    iget v3, p0, Lp/i1;->d:F

    .line 46
    .line 47
    cmpg-float v2, v3, v2

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    long-to-double v0, v0

    .line 53
    float-to-double v3, v3

    .line 54
    div-double/2addr v0, v3

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    :goto_0
    iget-object v3, p1, Lp/l1;->b:Lp/l1;

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    iget-object v3, p1, Lp/l1;->f:Lw0/g1;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Lw0/g1;->h(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-nez v2, :cond_3

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/4 v2, 0x0

    .line 79
    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lp/l1;->h(JZ)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    const-string p1, "Cannot round NaN value."

    .line 84
    .line 85
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :cond_5
    :goto_2
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 91
    .line 92
    return-object p1
.end method
