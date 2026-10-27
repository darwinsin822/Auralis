.class public final Lp1/i;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Lp1/o;

.field public final b:Lk2/x;

.field public final c:Lm/k0;

.field public final d:Lm/k0;

.field public e:Z


# direct methods
.method public constructor <init>(Lp1/o;Lk2/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1/i;->a:Lp1/o;

    .line 5
    .line 6
    iput-object p2, p0, Lp1/i;->b:Lk2/x;

    .line 7
    .line 8
    sget-object p1, Lm/r0;->a:Lm/k0;

    .line 9
    .line 10
    new-instance p1, Lm/k0;

    .line 11
    .line 12
    invoke-direct {p1}, Lm/k0;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp1/i;->c:Lm/k0;

    .line 16
    .line 17
    new-instance p1, Lm/k0;

    .line 18
    .line 19
    invoke-direct {p1}, Lm/k0;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp1/i;->d:Lm/k0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lp1/i;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Li0/m;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v8, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v4, Lp1/i;

    .line 11
    .line 12
    const-string v5, "invalidateNodes"

    .line 13
    .line 14
    const-string v6, "invalidateNodes()V"

    .line 15
    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v8}, Li0/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lp1/i;->b:Lk2/x;

    .line 21
    .line 22
    iget-object v0, v0, Lk2/x;->z0:Lm/f0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lm/f0;->g(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lm/f0;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v3, Lp1/i;->e:Z

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    move-object v3, p0

    .line 39
    return-void
.end method
