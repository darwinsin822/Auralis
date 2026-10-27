.class public final synthetic Lt0/o3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Lb6/a;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:Lt1/j;

.field public final synthetic i:J


# direct methods
.method public synthetic constructor <init>(Lb6/a;IFFJLt1/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt0/o3;->c:Lb6/a;

    .line 5
    .line 6
    iput p2, p0, Lt0/o3;->d:I

    .line 7
    .line 8
    iput p3, p0, Lt0/o3;->e:F

    .line 9
    .line 10
    iput p4, p0, Lt0/o3;->f:F

    .line 11
    .line 12
    iput-wide p5, p0, Lt0/o3;->g:J

    .line 13
    .line 14
    iput-object p7, p0, Lt0/o3;->h:Lt1/j;

    .line 15
    .line 16
    iput-wide p8, p0, Lt0/o3;->i:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt1/f;

    .line 3
    .line 4
    iget-object p1, p0, Lt0/o3;->c:Lb6/a;

    .line 5
    .line 6
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    mul-float/2addr p1, v1

    .line 19
    iget v2, p0, Lt0/o3;->d:I

    .line 20
    .line 21
    iget v3, p0, Lt0/o3;->e:F

    .line 22
    .line 23
    const/16 v4, 0x20

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Lt1/f;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v7

    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v0}, Lt1/f;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    shr-long/2addr v5, v4

    .line 48
    long-to-int v5, v5

    .line 49
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpl-float v2, v2, v5

    .line 54
    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget v2, p0, Lt0/o3;->f:F

    .line 59
    .line 60
    add-float/2addr v3, v2

    .line 61
    :goto_0
    invoke-interface {v0}, Lt1/f;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    shr-long v4, v5, v4

    .line 66
    .line 67
    long-to-int v2, v4

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v0, v2}, Lg3/c;->H(F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    float-to-double v4, v2

    .line 77
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    mul-double/2addr v4, v6

    .line 83
    double-to-float v2, v4

    .line 84
    div-float/2addr v3, v2

    .line 85
    mul-float/2addr v3, v1

    .line 86
    const/high16 v6, 0x43870000    # 270.0f

    .line 87
    .line 88
    add-float v2, v6, p1

    .line 89
    .line 90
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    add-float/2addr v4, v2

    .line 95
    sub-float/2addr v1, p1

    .line 96
    invoke-static {p1, v3}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/4 v3, 0x2

    .line 101
    int-to-float v3, v3

    .line 102
    mul-float/2addr v2, v3

    .line 103
    sub-float v2, v1, v2

    .line 104
    .line 105
    move v1, v4

    .line 106
    iget-wide v3, p0, Lt0/o3;->g:J

    .line 107
    .line 108
    iget-object v5, p0, Lt0/o3;->h:Lt1/j;

    .line 109
    .line 110
    invoke-static/range {v0 .. v5}, Lt0/s3;->e(Lt1/f;FFJLt1/j;)V

    .line 111
    .line 112
    .line 113
    iget-wide v3, p0, Lt0/o3;->i:J

    .line 114
    .line 115
    move v2, p1

    .line 116
    move v1, v6

    .line 117
    invoke-static/range {v0 .. v5}, Lt0/s3;->e(Lt1/f;FFJLt1/j;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 121
    .line 122
    return-object p1
.end method
