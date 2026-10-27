.class public final synthetic Lt0/q3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lt0/q3;->c:J

    .line 5
    .line 6
    iput p3, p0, Lt0/q3;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lt1/f;

    .line 3
    .line 4
    sget p1, Lt0/i3;->e:F

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lg3/c;->W(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {v0}, Lt1/f;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide v3, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v1, v3

    .line 20
    long-to-int v1, v1

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget v1, Lt0/s3;->c:F

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lg3/c;->W(F)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {v0}, Lt1/f;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    and-long v2, v5, v3

    .line 40
    .line 41
    long-to-int v2, v2

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, p1

    .line 47
    const/4 v3, 0x2

    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr v2, v3

    .line 50
    cmpl-float v3, v2, v1

    .line 51
    .line 52
    if-lez v3, :cond_0

    .line 53
    .line 54
    move v5, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v5, v2

    .line 57
    :goto_0
    invoke-interface {v0}, Lt1/f;->getLayoutDirection()Lg3/m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lg3/m;->d:Lg3/m;

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    iget-wide v2, p0, Lt0/q3;->c:J

    .line 65
    .line 66
    move-object v6, v1

    .line 67
    iget v1, p0, Lt0/q3;->d:I

    .line 68
    .line 69
    if-ne v6, v4, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Lt1/f;->e0()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-interface {v0}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->p()J

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-virtual {v8}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v4}, Lr1/s;->f()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    iget-object v4, v8, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lt1/c;

    .line 93
    .line 94
    const/high16 v11, -0x40800000    # -1.0f

    .line 95
    .line 96
    const/high16 v12, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v4, v11, v12, v6, v7}, Lt1/c;->t(FFJ)V

    .line 99
    .line 100
    .line 101
    move v4, p1

    .line 102
    invoke-static/range {v0 .. v5}, Lt0/i3;->a(Lt1/f;IJFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v9, v10}, Landroidx/media3/common/util/a;->y(Landroidx/recyclerview/widget/d;J)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    invoke-static {v8, v9, v10}, Landroidx/media3/common/util/a;->y(Landroidx/recyclerview/widget/d;J)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_1
    move v4, p1

    .line 116
    invoke-static/range {v0 .. v5}, Lt0/i3;->a(Lt1/f;IJFF)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 120
    .line 121
    return-object p1
.end method
