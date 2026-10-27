.class public final Lw0/j1;
.super Lu5/c;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public c:Lb6/l;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lk2/x0;

.field public f:I


# direct methods
.method public constructor <init>(Lk2/x0;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/j1;->e:Lk2/x0;

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
    iput-object p1, p0, Lw0/j1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw0/j1;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw0/j1;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lw0/j1;->e:Lk2/x0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lk2/x0;->a(Lb6/l;Ls5/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
