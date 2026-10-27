.class public final Lt/a2;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(JLs5/e;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lt/a2;->d:J

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 3

    .line 1
    new-instance v0, Lt/a2;

    .line 2
    .line 3
    iget-wide v1, p0, Lt/a2;->d:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, p2}, Lt/a2;-><init>(JLs5/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lt/a2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt/i2;

    .line 2
    .line 3
    check-cast p2, Ls5/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lt/a2;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt/a2;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt/a2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt/a2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lt/i2;

    .line 7
    .line 8
    iget-object p1, p1, Lt/i2;->a:Lt/k2;

    .line 9
    .line 10
    iget-object v0, p1, Lt/k2;->k:Lt/p1;

    .line 11
    .line 12
    iget-wide v1, p0, Lt/a2;->d:J

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Lt/k2;->c(Lt/p1;JI)J

    .line 16
    .line 17
    .line 18
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 19
    .line 20
    return-object p1
.end method
