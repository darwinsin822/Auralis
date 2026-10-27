.class final Lo/n;
.super Lj2/y0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lj2/y0;"
    }
.end annotation


# instance fields
.field public final a:Lp/e1;

.field public final b:Lw0/y0;

.field public final c:Lo/r;


# direct methods
.method public constructor <init>(Lp/e1;Lw0/y0;Lo/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/n;->a:Lp/e1;

    .line 5
    .line 6
    iput-object p2, p0, Lo/n;->b:Lw0/y0;

    .line 7
    .line 8
    iput-object p3, p0, Lo/n;->c:Lo/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lk1/p;
    .locals 3

    .line 1
    new-instance v0, Lo/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lk1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/n;->a:Lp/e1;

    .line 7
    .line 8
    iput-object v1, v0, Lo/q;->c:Lp/e1;

    .line 9
    .line 10
    iget-object v1, p0, Lo/n;->b:Lw0/y0;

    .line 11
    .line 12
    iput-object v1, v0, Lo/q;->d:Lw0/y0;

    .line 13
    .line 14
    iget-object v1, p0, Lo/n;->c:Lo/r;

    .line 15
    .line 16
    iput-object v1, v0, Lo/q;->e:Lo/r;

    .line 17
    .line 18
    sget-wide v1, Lo/i;->a:J

    .line 19
    .line 20
    iput-wide v1, v0, Lo/q;->f:J

    .line 21
    .line 22
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lo/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lo/n;

    .line 6
    .line 7
    iget-object v0, p1, Lo/n;->a:Lp/e1;

    .line 8
    .line 9
    iget-object v1, p0, Lo/n;->a:Lp/e1;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lo/n;->b:Lw0/y0;

    .line 18
    .line 19
    iget-object v0, p0, Lo/n;->b:Lw0/y0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/n;->c:Lo/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo/n;->a:Lp/e1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lo/n;->b:Lw0/y0;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public final inspectableProperties(Lk2/a2;)V
    .locals 3

    .line 1
    const-string v0, "sizeTransform"

    .line 2
    .line 3
    iput-object v0, p1, Lk2/a2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lk2/a2;->c:Li6/m;

    .line 6
    .line 7
    const-string v1, "sizeAnimation"

    .line 8
    .line 9
    iget-object v2, p0, Lo/n;->a:Lp/e1;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v1}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lo/n;->b:Lw0/y0;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "scope"

    .line 20
    .line 21
    iget-object v1, p0, Lo/n;->c:Lo/r;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Li6/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final update(Lk1/p;)V
    .locals 1

    .line 1
    check-cast p1, Lo/q;

    .line 2
    .line 3
    iget-object v0, p0, Lo/n;->a:Lp/e1;

    .line 4
    .line 5
    iput-object v0, p1, Lo/q;->c:Lp/e1;

    .line 6
    .line 7
    iget-object v0, p0, Lo/n;->b:Lw0/y0;

    .line 8
    .line 9
    iput-object v0, p1, Lo/q;->d:Lw0/y0;

    .line 10
    .line 11
    iget-object v0, p0, Lo/n;->c:Lo/r;

    .line 12
    .line 13
    iput-object v0, p1, Lo/q;->e:Lo/r;

    .line 14
    .line 15
    return-void
.end method
