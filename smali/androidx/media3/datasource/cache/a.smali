.class public final synthetic Landroidx/media3/datasource/cache/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/cache/a;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/datasource/cache/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/m;

    .line 7
    .line 8
    check-cast p2, Ly/m;

    .line 9
    .line 10
    iget p1, p1, Ly/m;->a:I

    .line 11
    .line 12
    iget p2, p2, Ly/m;->a:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lz/x0;

    .line 20
    .line 21
    check-cast p2, Lz/x0;

    .line 22
    .line 23
    iget p2, p2, Lz/x0;->a:I

    .line 24
    .line 25
    iget p1, p1, Lz/x0;->a:I

    .line 26
    .line 27
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->d(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    check-cast p1, Lw0/n0;

    .line 33
    .line 34
    check-cast p2, Lw0/n0;

    .line 35
    .line 36
    iget p1, p1, Lw0/n0;->b:I

    .line 37
    .line 38
    iget p2, p2, Lw0/n0;->b:I

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(II)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :pswitch_2
    check-cast p1, Ln5/g;

    .line 46
    .line 47
    check-cast p2, Ln5/g;

    .line 48
    .line 49
    iget-object v0, p1, Ln5/g;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object p1, p1, Ln5/g;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    sub-int/2addr v0, p1

    .line 66
    iget-object p1, p2, Ln5/g;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p2, p2, Ln5/g;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    sub-int/2addr p1, p2

    .line 83
    sub-int/2addr v0, p1

    .line 84
    return v0

    .line 85
    :pswitch_3
    check-cast p1, [B

    .line 86
    .line 87
    check-cast p2, [B

    .line 88
    .line 89
    array-length v0, p1

    .line 90
    array-length v1, p2

    .line 91
    if-eq v0, v1, :cond_0

    .line 92
    .line 93
    array-length p1, p1

    .line 94
    array-length p2, p2

    .line 95
    sub-int/2addr p1, p2

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    const/4 v0, 0x0

    .line 98
    move v1, v0

    .line 99
    :goto_0
    array-length v2, p1

    .line 100
    if-ge v1, v2, :cond_2

    .line 101
    .line 102
    aget-byte v2, p1, v1

    .line 103
    .line 104
    aget-byte v3, p2, v1

    .line 105
    .line 106
    if-eq v2, v3, :cond_1

    .line 107
    .line 108
    sub-int p1, v2, v3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    move p1, v0

    .line 115
    :goto_1
    return p1

    .line 116
    :pswitch_4
    check-cast p1, Lj2/g0;

    .line 117
    .line 118
    check-cast p2, Lj2/g0;

    .line 119
    .line 120
    iget-object v0, p1, Lj2/g0;->J:Lj2/l0;

    .line 121
    .line 122
    iget-object v0, v0, Lj2/l0;->p:Lj2/x0;

    .line 123
    .line 124
    iget v0, v0, Lj2/x0;->G:F

    .line 125
    .line 126
    iget-object v1, p2, Lj2/g0;->J:Lj2/l0;

    .line 127
    .line 128
    iget-object v1, v1, Lj2/l0;->p:Lj2/x0;

    .line 129
    .line 130
    iget v1, v1, Lj2/x0;->G:F

    .line 131
    .line 132
    cmpg-float v2, v0, v1

    .line 133
    .line 134
    if-nez v2, :cond_3

    .line 135
    .line 136
    invoke-virtual {p1}, Lj2/g0;->w()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {p2}, Lj2/g0;->w()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->d(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    :goto_2
    return p1

    .line 154
    :pswitch_5
    check-cast p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 155
    .line 156
    check-cast p2, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    .line 157
    .line 158
    invoke-static {p1, p2}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;->a(Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_6
    check-cast p1, Landroidx/media3/datasource/cache/CacheSpan;

    .line 164
    .line 165
    check-cast p2, Landroidx/media3/datasource/cache/CacheSpan;

    .line 166
    .line 167
    invoke-static {p1, p2}, Landroidx/media3/datasource/cache/LeastRecentlyUsedCacheEvictor;->a(Landroidx/media3/datasource/cache/CacheSpan;Landroidx/media3/datasource/cache/CacheSpan;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
