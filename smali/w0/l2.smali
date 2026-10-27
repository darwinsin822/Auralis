.class public final Lw0/l2;
.super Li1/b0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li1/b0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lw0/l2;->c:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li1/b0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lw0/l2;

    .line 5
    .line 6
    iget p1, p1, Lw0/l2;->c:F

    .line 7
    .line 8
    iput p1, p0, Lw0/l2;->c:F

    .line 9
    .line 10
    return-void
.end method

.method public final b(J)Li1/b0;
    .locals 2

    .line 1
    new-instance v0, Lw0/l2;

    .line 2
    .line 3
    iget v1, p0, Lw0/l2;->c:F

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lw0/l2;-><init>(JF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
