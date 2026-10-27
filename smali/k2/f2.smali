.class public final Lk2/f2;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lk1/r;


# instance fields
.field public final c:Lw0/e1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw0/e1;

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw0/e1;-><init>(F)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk2/f2;->c:Lw0/e1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lq2/j;->c(Ls5/h;Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object v0, p0, Lk2/f2;->c:Lw0/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/e1;->g()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final get(Ls5/i;)Ls5/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq2/j;->d(Ls5/h;Ls5/i;)Ls5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final minusKey(Ls5/i;)Ls5/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lq2/j;->k(Ls5/h;Ls5/i;)Ls5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Ls5/j;)Ls5/j;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lq2/j;->m(Ls5/j;Ls5/h;)Ls5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
