.class public final enum Lp1/b;
.super Ljava/lang/Enum;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final enum c:Lp1/b;

.field public static final enum d:Lp1/b;

.field public static final enum e:Lp1/b;

.field public static final synthetic f:[Lp1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp1/b;

    .line 2
    .line 3
    const-string v1, "None"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp1/b;->c:Lp1/b;

    .line 10
    .line 11
    new-instance v1, Lp1/b;

    .line 12
    .line 13
    const-string v2, "Cancelled"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lp1/b;->d:Lp1/b;

    .line 20
    .line 21
    new-instance v2, Lp1/b;

    .line 22
    .line 23
    const-string v3, "Redirected"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lp1/b;->e:Lp1/b;

    .line 30
    .line 31
    new-instance v3, Lp1/b;

    .line 32
    .line 33
    const-string v4, "RedirectCancelled"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lp1/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lp1/b;->f:[Lp1/b;

    .line 44
    .line 45
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp1/b;
    .locals 1

    .line 1
    const-class v0, Lp1/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp1/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lp1/b;
    .locals 1

    .line 1
    sget-object v0, Lp1/b;->f:[Lp1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lp1/b;

    .line 8
    .line 9
    return-object v0
.end method
