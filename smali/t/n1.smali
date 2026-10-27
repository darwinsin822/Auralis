.class public final Lt/n1;
.super Lu5/c;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lt/o1;

.field public e:I


# direct methods
.method public constructor <init>(Lt/o1;Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/n1;->d:Lt/o1;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lt/n1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lt/n1;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lt/n1;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lt/n1;->d:Lt/o1;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lt/o1;->g(Lu5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
