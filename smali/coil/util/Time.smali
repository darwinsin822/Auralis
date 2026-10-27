.class public final Lcoil/util/Time;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final INSTANCE:Lcoil/util/Time;

.field private static provider:Lb6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/util/Time;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/util/Time;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/util/Time;->INSTANCE:Lcoil/util/Time;

    .line 7
    .line 8
    sget-object v0, Lcoil/util/Time$provider$1;->INSTANCE:Lcoil/util/Time$provider$1;

    .line 9
    .line 10
    sput-object v0, Lcoil/util/Time;->provider:Lb6/a;

    .line 11
    .line 12
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

.method public static synthetic a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcoil/util/Time;->setCurrentMillis$lambda$0(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static final setCurrentMillis$lambda$0(J)J
    .locals 0

    .line 1
    return-wide p0
.end method


# virtual methods
.method public final currentMillis()J
    .locals 2

    .line 1
    sget-object v0, Lcoil/util/Time;->provider:Lb6/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final reset()V
    .locals 1

    .line 1
    sget-object v0, Lcoil/util/Time$reset$1;->INSTANCE:Lcoil/util/Time$reset$1;

    .line 2
    .line 3
    sput-object v0, Lcoil/util/Time;->provider:Lb6/a;

    .line 4
    .line 5
    return-void
.end method

.method public final setCurrentMillis(J)V
    .locals 1

    .line 1
    new-instance v0, Lcoil/util/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcoil/util/a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/util/Time;->provider:Lb6/a;

    .line 7
    .line 8
    return-void
.end method
