.class final Lj3/w;
.super Lj2/y0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/y0;"
    }
.end annotation


# static fields
.field public static final a:Lj3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj3/w;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj3/w;->a:Lj3/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lk1/p;
    .locals 1

    .line 1
    new-instance v0, Lj3/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0x274fed84

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final inspectableProperties(Lk2/a2;)V
    .locals 1

    .line 1
    const-string v0, "FocusTargetProperties"

    .line 2
    .line 3
    iput-object v0, p1, Lk2/a2;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic update(Lk1/p;)V
    .locals 0

    .line 1
    check-cast p1, Lj3/x;

    .line 2
    .line 3
    return-void
.end method
