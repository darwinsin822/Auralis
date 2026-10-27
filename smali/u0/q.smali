.class public final Lu0/q;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public synthetic c:Z

.field public final synthetic d:Lt0/m6;


# direct methods
.method public constructor <init>(Lt0/m6;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/q;->d:Lt0/m6;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 2

    .line 1
    new-instance v0, Lu0/q;

    .line 2
    .line 3
    iget-object v1, p0, Lu0/q;->d:Lt0/m6;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lu0/q;-><init>(Lt0/m6;Ls5/e;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lu0/q;->c:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Ls5/e;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lu0/q;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lu0/q;

    .line 13
    .line 14
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lu0/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lu0/q;->c:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lu0/q;->d:Lt0/m6;

    .line 9
    .line 10
    check-cast p1, Lt0/o6;

    .line 11
    .line 12
    invoke-virtual {p1}, Lt0/o6;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 16
    .line 17
    return-object p1
.end method
