.class public final Lh2/r1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Lh2/u1;

.field public b:Lh2/o0;

.field public final c:Lh2/q1;

.field public final d:Lh2/q1;

.field public final e:Lh2/q1;


# direct methods
.method public constructor <init>(Lh2/u1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh2/r1;->a:Lh2/u1;

    .line 5
    .line 6
    new-instance p1, Lh2/q1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p1, p0, v0}, Lh2/q1;-><init>(Lh2/r1;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lh2/r1;->c:Lh2/q1;

    .line 13
    .line 14
    new-instance p1, Lh2/q1;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lh2/q1;-><init>(Lh2/r1;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh2/r1;->d:Lh2/q1;

    .line 21
    .line 22
    new-instance p1, Lh2/q1;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v0}, Lh2/q1;-><init>(Lh2/r1;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lh2/r1;->e:Lh2/q1;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lh2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/r1;->b:Lh2/o0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/extractor/mp3/a;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
