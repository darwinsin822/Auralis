.class public final Lz/e;
.super Lj2/y0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj2/y0;"
    }
.end annotation


# instance fields
.field public a:Lz/d;

.field public b:Lkotlinx/coroutines/CompletableDeferred;


# virtual methods
.method public final create()Lk1/p;
    .locals 1

    .line 1
    new-instance v0, Lz/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz/d;-><init>(Lz/e;)V

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
    const/16 v0, 0xea

    .line 2
    .line 3
    return v0
.end method

.method public final inspectableProperties(Lk2/a2;)V
    .locals 1

    .line 1
    const-string v0, "AwaitFirstLayoutModifier"

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
    check-cast p1, Lz/d;

    .line 2
    .line 3
    return-void
.end method
