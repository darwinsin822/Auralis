.class final Lr/u0;
.super Lj2/y0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/y0;"
    }
.end annotation


# instance fields
.field public final a:Lu/i;

.field public final b:Lr/w0;


# direct methods
.method public constructor <init>(Lu/i;Lr/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/u0;->a:Lu/i;

    .line 5
    .line 6
    iput-object p2, p0, Lr/u0;->b:Lr/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lk1/p;
    .locals 3

    .line 1
    new-instance v0, Lr/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lr/u0;->b:Lr/w0;

    .line 4
    .line 5
    iget-object v2, p0, Lr/u0;->a:Lu/i;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lr/w0;->a(Lu/i;)Lj2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0}, Lj2/j;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lr/v0;->e:Lj2/i;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lj2/j;->q0(Lj2/i;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr/u0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lr/u0;

    .line 12
    .line 13
    iget-object v1, p1, Lr/u0;->a:Lu/i;

    .line 14
    .line 15
    iget-object v3, p0, Lr/u0;->a:Lu/i;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lr/u0;->b:Lr/w0;

    .line 25
    .line 26
    iget-object p1, p1, Lr/u0;->b:Lr/w0;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr/u0;->a:Lu/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lr/u0;->b:Lr/w0;

    .line 10
    .line 11
    invoke-interface {v1}, Lr/w0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final inspectableProperties(Lk2/a2;)V
    .locals 3

    .line 1
    const-string v0, "indication"

    .line 2
    .line 3
    iput-object v0, p1, Lk2/a2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lk2/a2;->c:Li6/m;

    .line 6
    .line 7
    const-string v1, "interactionSource"

    .line 8
    .line 9
    iget-object v2, p0, Lr/u0;->a:Lu/i;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lr/u0;->b:Lr/w0;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final update(Lk1/p;)V
    .locals 2

    .line 1
    check-cast p1, Lr/v0;

    .line 2
    .line 3
    iget-object v0, p0, Lr/u0;->b:Lr/w0;

    .line 4
    .line 5
    iget-object v1, p0, Lr/u0;->a:Lu/i;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lr/w0;->a(Lu/i;)Lj2/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lr/v0;->e:Lj2/i;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lj2/j;->r0(Lj2/i;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p1, Lr/v0;->e:Lj2/i;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lj2/j;->q0(Lj2/i;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
