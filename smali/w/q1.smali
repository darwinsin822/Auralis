.class final Lw/q1;
.super Lj2/y0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/y0;"
    }
.end annotation


# instance fields
.field public final a:Lw/g0;


# direct methods
.method public constructor <init>(Lw/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/q1;->a:Lw/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lk1/p;
    .locals 2

    .line 1
    new-instance v0, Lw/r1;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw/q1;->a:Lw/g0;

    .line 7
    .line 8
    iput-object v1, v0, Lw/r1;->e:Lw/g0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lw/q1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lw/q1;

    .line 12
    .line 13
    iget-object p1, p1, Lw/q1;->a:Lw/g0;

    .line 14
    .line 15
    iget-object v0, p0, Lw/q1;->a:Lw/g0;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lw/g0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/q1;->a:Lw/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw/g0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final inspectableProperties(Lk2/a2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Lk1/p;)V
    .locals 2

    .line 1
    check-cast p1, Lw/r1;

    .line 2
    .line 3
    iget-object v0, p1, Lw/r1;->e:Lw/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lw/q1;->a:Lw/g0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lw/g0;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object v1, p1, Lw/r1;->e:Lw/g0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lw/k0;->r0()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
