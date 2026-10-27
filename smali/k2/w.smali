.class public final Lk2/w;
.super Lu5/c;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lk2/x;

.field public e:I


# direct methods
.method public constructor <init>(Lk2/x;Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk2/w;->d:Lk2/x;

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
    iput-object p1, p0, Lk2/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk2/w;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk2/w;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lk2/w;->d:Lk2/x;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lk2/x;->H(Lb6/p;Lu5/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lt5/a;->c:Lt5/a;

    .line 17
    .line 18
    return-object p1
.end method
