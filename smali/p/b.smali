.class public final Lp/b;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Lp/c;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/c;Ljava/lang/Object;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/b;->c:Lp/c;

    .line 2
    .line 3
    iput-object p2, p0, Lp/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ls5/e;)Ls5/e;
    .locals 3

    .line 1
    new-instance v0, Lp/b;

    .line 2
    .line 3
    iget-object v1, p0, Lp/b;->c:Lp/c;

    .line 4
    .line 5
    iget-object v2, p0, Lp/b;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lp/b;-><init>(Lp/c;Ljava/lang/Object;Ls5/e;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ls5/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/b;->create(Ls5/e;)Ls5/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/b;

    .line 8
    .line 9
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/b;->c:Lp/c;

    .line 5
    .line 6
    invoke-static {p1}, Lp/c;->b(Lp/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lp/c;->a(Lp/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lp/c;->c:Lp/l;

    .line 16
    .line 17
    iget-object v1, v1, Lp/l;->d:Lw0/i1;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lp/c;->e:Lw0/i1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 28
    .line 29
    return-object p1
.end method
