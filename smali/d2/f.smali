.class final Ld2/f;
.super Lj2/y0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/y0;"
    }
.end annotation


# instance fields
.field public final a:Ld2/a;

.field public final b:Ld2/e;


# direct methods
.method public constructor <init>(Ld2/a;Ld2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2/f;->a:Ld2/a;

    .line 5
    .line 6
    iput-object p2, p0, Ld2/f;->b:Ld2/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create()Lk1/p;
    .locals 3

    .line 1
    new-instance v0, Ld2/j;

    .line 2
    .line 3
    iget-object v1, p0, Ld2/f;->a:Ld2/a;

    .line 4
    .line 5
    iget-object v2, p0, Ld2/f;->b:Ld2/e;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ld2/j;-><init>(Ld2/a;Ld2/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld2/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ld2/f;

    .line 8
    .line 9
    iget-object v0, p1, Ld2/f;->a:Ld2/a;

    .line 10
    .line 11
    iget-object v2, p0, Ld2/f;->a:Ld2/a;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p1, p1, Ld2/f;->b:Ld2/e;

    .line 21
    .line 22
    iget-object v0, p0, Ld2/f;->b:Ld2/e;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    const/4 p1, 0x1

    .line 32
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/f;->a:Ld2/a;

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
    iget-object v1, p0, Ld2/f;->b:Ld2/e;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final inspectableProperties(Lk2/a2;)V
    .locals 2

    .line 1
    const-string v0, "nestedScroll"

    .line 2
    .line 3
    iput-object v0, p1, Lk2/a2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lk2/a2;->c:Li6/m;

    .line 6
    .line 7
    const-string v0, "connection"

    .line 8
    .line 9
    iget-object v1, p0, Ld2/f;->a:Ld2/a;

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "dispatcher"

    .line 15
    .line 16
    iget-object v1, p0, Ld2/f;->b:Ld2/e;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final update(Lk1/p;)V
    .locals 3

    .line 1
    check-cast p1, Ld2/j;

    .line 2
    .line 3
    iget-object v0, p0, Ld2/f;->a:Ld2/a;

    .line 4
    .line 5
    iput-object v0, p1, Ld2/j;->c:Ld2/a;

    .line 6
    .line 7
    iget-object v0, p1, Ld2/j;->d:Ld2/e;

    .line 8
    .line 9
    iget-object v1, v0, Ld2/e;->a:Ld2/j;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, p1, :cond_0

    .line 13
    .line 14
    iput-object v2, v0, Ld2/e;->a:Ld2/j;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ld2/f;->b:Ld2/e;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Ld2/e;

    .line 21
    .line 22
    invoke-direct {v0}, Ld2/e;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p1, Ld2/j;->d:Ld2/e;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iput-object v1, p1, Ld2/j;->d:Ld2/e;

    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lk1/p;->isAttached()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p1, Ld2/j;->d:Ld2/e;

    .line 43
    .line 44
    iput-object p1, v0, Ld2/e;->a:Ld2/j;

    .line 45
    .line 46
    iput-object v2, v0, Ld2/e;->b:Ld2/j;

    .line 47
    .line 48
    iput-object v2, p1, Ld2/j;->e:Ld2/j;

    .line 49
    .line 50
    new-instance v1, Ld2/b;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2, p1}, Ld2/b;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Ld2/e;->c:Lkotlin/jvm/internal/m;

    .line 57
    .line 58
    invoke-virtual {p1}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v0, Ld2/e;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    .line 64
    :cond_3
    return-void
.end method
