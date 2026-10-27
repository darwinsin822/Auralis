.class public final Ld2/h;
.super Lu5/c;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public c:J

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ld2/j;

.field public g:I


# direct methods
.method public constructor <init>(Ld2/j;Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld2/h;->f:Ld2/j;

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
    iput-object p1, p0, Ld2/h;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld2/h;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld2/h;->g:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Ld2/h;->f:Ld2/j;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Ld2/j;->G(JJLs5/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
