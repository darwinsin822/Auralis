.class final Lj0/b;
.super Lj2/y0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/y0;"
    }
.end annotation


# instance fields
.field public final a:Lf5/d;


# direct methods
.method public constructor <init>(Lf5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/b;->a:Lf5/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lk1/p;
    .locals 4

    .line 1
    new-instance v0, Lj0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lj2/j;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj0/b;->a:Lf5/d;

    .line 7
    .line 8
    iput-object v1, v0, Lj0/c;->e:Lf5/d;

    .line 9
    .line 10
    new-instance v1, Lj0/a;

    .line 11
    .line 12
    new-instance v2, Lcoil/disk/a;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v2, v3, v0}, Lcoil/disk/a;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lk1/p;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, Lj0/a;->c:Lcoil/disk/a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj2/j;->q0(Lj2/i;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lj0/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lj0/b;

    .line 10
    .line 11
    iget-object p1, p1, Lj0/b;->a:Lf5/d;

    .line 12
    .line 13
    iget-object v0, p0, Lj0/b;->a:Lf5/d;

    .line 14
    .line 15
    if-eq v0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/b;->a:Lf5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final inspectableProperties(Lk2/a2;)V
    .locals 2

    .line 1
    const-string v0, "addTextContextMenuDataComponentsWithResources"

    .line 2
    .line 3
    iput-object v0, p1, Lk2/a2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lk2/a2;->c:Li6/m;

    .line 6
    .line 7
    const-string v0, "builder"

    .line 8
    .line 9
    iget-object v1, p0, Lj0/b;->a:Lf5/d;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final update(Lk1/p;)V
    .locals 1

    .line 1
    check-cast p1, Lj0/c;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/b;->a:Lf5/d;

    .line 4
    .line 5
    iput-object v0, p1, Lj0/c;->e:Lf5/d;

    .line 6
    .line 7
    return-void
.end method
