.class final Lu0/w;
.super Lj2/y0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lj2/y0;"
    }
.end annotation


# instance fields
.field public final a:Lu0/m;

.field public final b:Lb6/p;


# direct methods
.method public constructor <init>(Lu0/m;Lb6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu0/w;->a:Lu0/m;

    .line 5
    .line 6
    iput-object p2, p0, Lu0/w;->b:Lb6/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lk1/p;
    .locals 2

    .line 1
    new-instance v0, Lu0/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lu0/w;->a:Lu0/m;

    .line 7
    .line 8
    iput-object v1, v0, Lu0/x;->c:Lu0/m;

    .line 9
    .line 10
    iget-object v1, p0, Lu0/w;->b:Lb6/p;

    .line 11
    .line 12
    iput-object v1, v0, Lu0/x;->d:Lb6/p;

    .line 13
    .line 14
    sget-object v1, Lt/k1;->c:Lt/k1;

    .line 15
    .line 16
    iput-object v1, v0, Lu0/x;->e:Lt/k1;

    .line 17
    .line 18
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lu0/w;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lu0/w;

    .line 11
    .line 12
    iget-object v1, p1, Lu0/w;->a:Lu0/m;

    .line 13
    .line 14
    iget-object v2, p0, Lu0/w;->a:Lu0/m;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Lu0/w;->b:Lb6/p;

    .line 24
    .line 25
    iget-object p1, p1, Lu0/w;->b:Lb6/p;

    .line 26
    .line 27
    if-eq v1, p1, :cond_3

    .line 28
    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/w;->a:Lu0/m;

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
    iget-object v1, p0, Lu0/w;->b:Lb6/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    sget-object v0, Lt/k1;->c:Lt/k1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final inspectableProperties(Lk2/a2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final update(Lk1/p;)V
    .locals 1

    .line 1
    check-cast p1, Lu0/x;

    .line 2
    .line 3
    iget-object v0, p0, Lu0/w;->a:Lu0/m;

    .line 4
    .line 5
    iput-object v0, p1, Lu0/x;->c:Lu0/m;

    .line 6
    .line 7
    iget-object v0, p0, Lu0/w;->b:Lb6/p;

    .line 8
    .line 9
    iput-object v0, p1, Lu0/x;->d:Lb6/p;

    .line 10
    .line 11
    sget-object v0, Lt/k1;->c:Lt/k1;

    .line 12
    .line 13
    iput-object v0, p1, Lu0/x;->e:Lt/k1;

    .line 14
    .line 15
    return-void
.end method
