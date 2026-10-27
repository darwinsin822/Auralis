.class public final Le2/p0;
.super Lu5/c;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Le2/q0;

.field public e:I


# direct methods
.method public constructor <init>(Le2/q0;Lu5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/p0;->d:Le2/q0;

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
    .locals 3

    .line 1
    iput-object p1, p0, Le2/p0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Le2/p0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Le2/p0;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Le2/p0;->d:Le2/q0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Le2/q0;->i(JLb6/p;Lu5/a;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
