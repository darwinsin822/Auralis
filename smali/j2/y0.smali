.class public abstract Lj2/y0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lk1/o;


# static fields
.field public static final $stable:I


# instance fields
.field private _inspectorValues:Lk2/a2;


# virtual methods
.method public final a()Lk2/a2;
    .locals 2

    .line 1
    iget-object v0, p0, Lj2/y0;->_inspectorValues:Lk2/a2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk2/a2;

    .line 6
    .line 7
    invoke-direct {v0}, Lk2/a2;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lk2/a2;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lj2/y0;->inspectableProperties(Lk2/a2;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lj2/y0;->_inspectorValues:Lk2/a2;

    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public abstract create()Lk1/p;
.end method

.method public final getInspectableElements()Li6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li6/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj2/y0;->a()Lk2/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk2/a2;->c:Li6/m;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getNameFallback()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/y0;->a()Lk2/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk2/a2;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getValueOverride()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj2/y0;->a()Lk2/a2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lk2/a2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-object v0
.end method

.method public abstract inspectableProperties(Lk2/a2;)V
.end method

.method public abstract update(Lk1/p;)V
.end method
