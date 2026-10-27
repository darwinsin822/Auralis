.class public final Lo1/k;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lo1/a;


# static fields
.field public static final c:Lo1/k;

.field public static final d:Lg3/m;

.field public static final e:Lg3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo1/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1/k;->c:Lo1/k;

    .line 7
    .line 8
    sget-object v0, Lg3/m;->c:Lg3/m;

    .line 9
    .line 10
    sput-object v0, Lo1/k;->d:Lg3/m;

    .line 11
    .line 12
    new-instance v0, Lg3/d;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-direct {v0, v1, v1}, Lg3/d;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo1/k;->e:Lg3/d;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lg3/c;
    .locals 1

    .line 1
    sget-object v0, Lo1/k;->e:Lg3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final getLayoutDirection()Lg3/m;
    .locals 1

    .line 1
    sget-object v0, Lo1/k;->d:Lg3/m;

    .line 2
    .line 3
    return-object v0
.end method
