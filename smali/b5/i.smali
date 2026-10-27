.class public final enum Lb5/i;
.super Ljava/lang/Enum;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final synthetic e:[Lb5/i;

.field public static final synthetic f:Lv5/b;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lb5/i;

    .line 2
    .line 3
    const-string v1, "Alta (Opus ~160 kbps)"

    .line 4
    .line 5
    const/16 v2, 0xa0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "HIGH"

    .line 9
    .line 10
    invoke-direct {v0, v3, v2, v4, v1}, Lb5/i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lb5/i;

    .line 14
    .line 15
    const-string v2, "Media (M4A ~128 kbps)"

    .line 16
    .line 17
    const/16 v3, 0x80

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "MEDIUM"

    .line 21
    .line 22
    invoke-direct {v1, v4, v3, v5, v2}, Lb5/i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lb5/i;

    .line 26
    .line 27
    const-string v3, "Baja (Opus ~48 kbps)"

    .line 28
    .line 29
    const/16 v4, 0x30

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-string v6, "LOW"

    .line 33
    .line 34
    invoke-direct {v2, v5, v4, v6, v3}, Lb5/i;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    filled-new-array {v0, v1, v2}, [Lb5/i;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lb5/i;->e:[Lb5/i;

    .line 42
    .line 43
    new-instance v1, Lv5/b;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lv5/b;-><init>([Ljava/lang/Enum;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lb5/i;->f:Lv5/b;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lb5/i;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lb5/i;->d:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb5/i;
    .locals 1

    .line 1
    const-class v0, Lb5/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lb5/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lb5/i;
    .locals 1

    .line 1
    sget-object v0, Lb5/i;->e:[Lb5/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lb5/i;

    .line 8
    .line 9
    return-object v0
.end method
