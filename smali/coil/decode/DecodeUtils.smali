.class public final Lcoil/decode/DecodeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/decode/DecodeUtils$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/decode/DecodeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/decode/DecodeUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/decode/DecodeUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/decode/DecodeUtils;->INSTANCE:Lcoil/decode/DecodeUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final calculateInSampleSize(IIIILcoil/size/Scale;)I
    .locals 0

    .line 1
    div-int/2addr p0, p2

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    div-int/2addr p1, p3

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sget-object p2, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aget p2, p2, p3

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-eq p2, p3, :cond_1

    .line 21
    .line 22
    const/4 p4, 0x2

    .line 23
    if-ne p2, p4, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    :goto_0
    if-ge p0, p3, :cond_2

    .line 40
    .line 41
    return p3

    .line 42
    :cond_2
    return p0
.end method

.method public static final computeSizeMultiplier(DDDDLcoil/size/Scale;)D
    .locals 0

    div-double/2addr p4, p0

    div-double/2addr p6, p2

    .line 41
    sget-object p0, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p8}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 42
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    .line 43
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    const-wide/16 p0, 0x0

    return-wide p0

    .line 44
    :cond_1
    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeSizeMultiplier(IIIILcoil/size/Scale;)D
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double v2, p0

    .line 3
    div-double/2addr v0, v2

    .line 4
    int-to-double p2, p3

    .line 5
    int-to-double p0, p1

    .line 6
    div-double/2addr p2, p0

    .line 7
    sget-object p0, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p0, p0, p1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    if-eq p0, p1, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    .line 27
    .line 28
    .line 29
    const-wide/16 p0, 0x0

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public static final computeSizeMultiplier(FFFFLcoil/size/Scale;)F
    .locals 0

    div-float/2addr p2, p0

    div-float/2addr p3, p1

    .line 37
    sget-object p0, Lcoil/decode/DecodeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    .line 39
    :cond_0
    invoke-static {}, Landroidx/media3/extractor/mp3/a;->a()V

    const/4 p0, 0x0

    return p0

    .line 40
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method
