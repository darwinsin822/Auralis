.class public final Lj3/p;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public c:Le2/g0;

.field public final d:Le2/r0;


# direct methods
.method public constructor <init>(Le2/g0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj3/p;->c:Le2/g0;

    .line 5
    .line 6
    new-instance p1, Le2/r0;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-direct {p1, v0, p0}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lj3/p;->d:Le2/r0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAttach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/p;->c:Le2/g0;

    .line 2
    .line 3
    iget-object v1, p0, Lj3/p;->d:Le2/r0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Le2/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/p;->c:Le2/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Le2/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
