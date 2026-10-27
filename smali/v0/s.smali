.class public final enum Lv0/s;
.super Ljava/lang/Enum;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final enum c:Lv0/s;

.field public static final enum d:Lv0/s;

.field public static final enum e:Lv0/s;

.field public static final enum f:Lv0/s;

.field public static final enum g:Lv0/s;

.field public static final synthetic h:[Lv0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lv0/s;

    .line 2
    .line 3
    const-string v1, "DefaultSpatial"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv0/s;->c:Lv0/s;

    .line 10
    .line 11
    new-instance v1, Lv0/s;

    .line 12
    .line 13
    const-string v2, "FastSpatial"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lv0/s;->d:Lv0/s;

    .line 20
    .line 21
    new-instance v2, Lv0/s;

    .line 22
    .line 23
    const-string v3, "SlowSpatial"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lv0/s;

    .line 30
    .line 31
    const-string v4, "DefaultEffects"

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lv0/s;->e:Lv0/s;

    .line 38
    .line 39
    new-instance v4, Lv0/s;

    .line 40
    .line 41
    const-string v5, "FastEffects"

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lv0/s;->f:Lv0/s;

    .line 48
    .line 49
    new-instance v5, Lv0/s;

    .line 50
    .line 51
    const-string v6, "SlowEffects"

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lv0/s;->g:Lv0/s;

    .line 58
    .line 59
    filled-new-array/range {v0 .. v5}, [Lv0/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lv0/s;->h:[Lv0/s;

    .line 64
    .line 65
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv0/s;
    .locals 1

    .line 1
    const-class v0, Lv0/s;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lv0/s;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lv0/s;
    .locals 1

    .line 1
    sget-object v0, Lv0/s;->h:[Lv0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv0/s;

    .line 8
    .line 9
    return-object v0
.end method
