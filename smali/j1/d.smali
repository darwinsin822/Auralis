.class public final Lj1/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lx0/k0;
.implements Ls5/h;


# static fields
.field public static final d:Landroidx/core/app/b;


# instance fields
.field public final c:Lw0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/b;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/core/app/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj1/d;->d:Landroidx/core/app/b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lw0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1/d;->c:Lw0/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge fold(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;
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

.method public final bridge get(Ls5/i;)Ls5/h;
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

.method public final getKey()Ls5/i;
    .locals 1

    .line 1
    sget-object v0, Lj1/d;->d:Landroidx/core/app/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p1, p0, Lj1/d;->c:Lw0/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lw0/q;->I()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge minusKey(Ls5/i;)Ls5/j;
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

.method public final bridge plus(Ls5/j;)Ls5/j;
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
