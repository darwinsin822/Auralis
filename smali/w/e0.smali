.class final Lw/e0;
.super Lj2/y0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/y0;"
    }
.end annotation


# instance fields
.field public final a:Lw/c0;

.field public final b:F

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw/c0;FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/e0;->a:Lw/c0;

    .line 5
    .line 6
    iput p2, p0, Lw/e0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lw/e0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lk1/p;
    .locals 2

    .line 1
    new-instance v0, Lw/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw/e0;->a:Lw/c0;

    .line 7
    .line 8
    iput-object v1, v0, Lw/f0;->c:Lw/c0;

    .line 9
    .line 10
    iget v1, p0, Lw/e0;->b:F

    .line 11
    .line 12
    iput v1, v0, Lw/f0;->d:F

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lw/e0;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lw/e0;

    .line 10
    .line 11
    iget-object v0, p1, Lw/e0;->a:Lw/c0;

    .line 12
    .line 13
    iget-object v1, p0, Lw/e0;->a:Lw/c0;

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget v0, p0, Lw/e0;->b:F

    .line 19
    .line 20
    iget p1, p1, Lw/e0;->b:F

    .line 21
    .line 22
    cmpg-float p1, v0, p1

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e0;->a:Lw/c0;

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
    iget v1, p0, Lw/e0;->b:F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

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
    .locals 2

    .line 1
    iget-object v0, p0, Lw/e0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p1, Lk2/a2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lk2/a2;->c:Li6/m;

    .line 6
    .line 7
    iget v0, p0, Lw/e0;->b:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "fraction"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final update(Lk1/p;)V
    .locals 1

    .line 1
    check-cast p1, Lw/f0;

    .line 2
    .line 3
    iget-object v0, p0, Lw/e0;->a:Lw/c0;

    .line 4
    .line 5
    iput-object v0, p1, Lw/f0;->c:Lw/c0;

    .line 6
    .line 7
    iget v0, p0, Lw/e0;->b:F

    .line 8
    .line 9
    iput v0, p1, Lw/f0;->d:F

    .line 10
    .line 11
    return-void
.end method
