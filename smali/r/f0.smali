.class public final Lr/f0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lk1/r;


# static fields
.field public static final c:Lr/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lr/f0;->c:Lr/f0;

    .line 7
    .line 8
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
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
