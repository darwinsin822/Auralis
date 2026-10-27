.class public final Lo1/c;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lg3/c;


# instance fields
.field public c:Lo1/a;

.field public d:Landroidx/lifecycle/e0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo1/k;->c:Lo1/k;

    .line 5
    .line 6
    iput-object v0, p0, Lo1/c;->c:Lo1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->c:Lo1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/a;->a()Lg3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lg3/c;->Q()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo1/c;->c:Lo1/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lo1/a;->a()Lg3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lg3/c;->a()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b(Lb6/l;)Landroidx/lifecycle/e0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/e0;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/e0;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Landroidx/lifecycle/e0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lo1/c;->d:Landroidx/lifecycle/e0;

    .line 12
    .line 13
    return-object v0
.end method
