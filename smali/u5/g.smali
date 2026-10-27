.class public abstract Lu5/g;
.super Lu5/a;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# direct methods
.method public constructor <init>(Ls5/e;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lu5/a;-><init>(Ls5/e;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ls5/e;->getContext()Ls5/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Ls5/k;->c:Ls5/k;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "Coroutines with restricted suspension must have EmptyCoroutineContext"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext()Ls5/j;
    .locals 1

    .line 1
    sget-object v0, Ls5/k;->c:Ls5/k;

    .line 2
    .line 3
    return-object v0
.end method
