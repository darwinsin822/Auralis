.class public interface abstract Landroidx/lifecycle/v0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# virtual methods
.method public c(Ljava/lang/Class;)Landroidx/lifecycle/t0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract d(Lkotlin/jvm/internal/e;Li4/c;)Landroidx/lifecycle/t0;
.end method

.method public f(Ljava/lang/Class;Li4/c;)Landroidx/lifecycle/t0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/lifecycle/v0;->c(Ljava/lang/Class;)Landroidx/lifecycle/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
