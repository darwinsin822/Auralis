.class final Lw/n1;
.super Lj2/y0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/y0;"
    }
.end annotation


# instance fields
.field public final a:Lb6/l;


# direct methods
.method public constructor <init>(Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/n1;->a:Lb6/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create()Lk1/p;
    .locals 2

    .line 1
    new-instance v0, Lw/o1;

    .line 2
    .line 3
    sget-object v1, Lw/b;->c:Lw/g0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw/n0;-><init>(Lw/v1;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw/n1;->a:Lb6/l;

    .line 9
    .line 10
    iput-object v1, v0, Lw/o1;->f:Lb6/l;

    .line 11
    .line 12
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lw/n1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lw/n1;

    .line 10
    .line 11
    iget-object p1, p1, Lw/n1;->a:Lb6/l;

    .line 12
    .line 13
    iget-object v0, p0, Lw/n1;->a:Lb6/l;

    .line 14
    .line 15
    if-ne v0, p1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw/n1;->a:Lb6/l;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Lk1/p;)V
    .locals 2

    .line 1
    check-cast p1, Lw/o1;

    .line 2
    .line 3
    iget-object v0, p1, Lw/o1;->f:Lb6/l;

    .line 4
    .line 5
    iget-object v1, p0, Lw/n1;->a:Lb6/l;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput-object v1, p1, Lw/o1;->f:Lb6/l;

    .line 10
    .line 11
    iget-object v0, p1, Lw/o1;->g:Lw/w1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw/v1;

    .line 20
    .line 21
    iget-object v1, p1, Lw/n0;->e:Lw/v1;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iput-object v0, p1, Lw/n0;->e:Lw/v1;

    .line 30
    .line 31
    invoke-virtual {p1}, Lw/n0;->r0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
