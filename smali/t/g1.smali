.class public final Lt/g1;
.super Lu5/c;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public c:Lt/k2;

.field public d:Lkotlin/jvm/internal/u;

.field public e:F

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ln4/a;

.field public h:I


# direct methods
.method public constructor <init>(Ln4/a;Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/g1;->g:Ln4/a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu5/c;-><init>(Ls5/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lt/g1;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt/g1;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt/g1;->h:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lt/g1;->g:Ln4/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Ln4/a;->a(Ln4/a;Lt/k2;Lt/e1;FFLu5/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
