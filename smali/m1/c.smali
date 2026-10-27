.class public final Lm1/c;
.super Lu5/c;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public c:Lkotlinx/coroutines/channels/ChannelIterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lm1/e;

.field public f:I


# direct methods
.method public constructor <init>(Lm1/e;Lu5/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/c;->e:Lm1/e;

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
    iput-object p1, p0, Lm1/c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm1/c;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm1/c;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lm1/c;->e:Lm1/e;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lm1/e;->a(Lu5/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
