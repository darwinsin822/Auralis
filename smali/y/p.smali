.class public final Ly/p;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ly/s;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILs5/e;Ly/s;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ly/p;->e:Ly/s;

    .line 2
    .line 3
    iput p1, p0, Ly/p;->f:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 3

    .line 1
    new-instance v0, Ly/p;

    .line 2
    .line 3
    iget-object v1, p0, Ly/p;->e:Ly/s;

    .line 4
    .line 5
    iget v2, p0, Ly/p;->f:I

    .line 6
    .line 7
    invoke-direct {v0, v2, p2, v1}, Ly/p;-><init>(ILs5/e;Ly/s;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ly/p;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/p1;

    .line 2
    .line 3
    check-cast p2, Ls5/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly/p;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ly/p;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ly/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ly/p;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ly/p;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lt/p1;

    .line 25
    .line 26
    new-instance v0, Lt/g2;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v3, p0, Ly/p;->e:Ly/s;

    .line 30
    .line 31
    invoke-direct {v0, p1, v3, v2}, Lt/g2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v3, Ly/s;->f:Lw0/i1;

    .line 35
    .line 36
    invoke-virtual {p1}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ly/l;

    .line 41
    .line 42
    iget-object p1, p1, Ly/l;->i:Lg3/c;

    .line 43
    .line 44
    iput v1, p0, Ly/p;->c:I

    .line 45
    .line 46
    iget v1, p0, Ly/p;->f:I

    .line 47
    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    invoke-static {v0, v1, v2, p1, p0}, Lz/m0;->a(Lt/g2;IILg3/c;Lu5/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 60
    .line 61
    return-object p1
.end method
