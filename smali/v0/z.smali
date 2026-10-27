.class public abstract Lv0/z;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lv0/x;

.field public static final b:Lv0/h;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lv0/x;->d:Lv0/x;

    .line 2
    .line 3
    sput-object v0, Lv0/z;->a:Lv0/x;

    .line 4
    .line 5
    sget-object v0, Lv0/h;->j:Lv0/h;

    .line 6
    .line 7
    sput-object v0, Lv0/z;->b:Lv0/h;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 10
    .line 11
    double-to-float v0, v0

    .line 12
    sput v0, Lv0/z;->c:F

    .line 13
    .line 14
    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    .line 15
    .line 16
    double-to-float v0, v0

    .line 17
    sput v0, Lv0/z;->d:F

    .line 18
    .line 19
    sget v0, Lv0/k;->b:F

    .line 20
    .line 21
    sput v0, Lv0/z;->e:F

    .line 22
    .line 23
    return-void
.end method
