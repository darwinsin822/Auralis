.class public final Lo/r;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lp/f1;


# instance fields
.field public final a:Lp/l1;

.field public final b:Lw0/i1;

.field public final c:Lm/j0;


# direct methods
.method public constructor <init>(Lp/l1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/r;->a:Lp/l1;

    .line 5
    .line 6
    new-instance p1, Lg3/l;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lg3/l;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lo/r;->b:Lw0/i1;

    .line 18
    .line 19
    sget-object p1, Lm/q0;->a:[J

    .line 20
    .line 21
    new-instance p1, Lm/j0;

    .line 22
    .line 23
    invoke-direct {p1}, Lm/j0;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo/r;->c:Lm/j0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r;->a:Lp/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/l1;->f()Lp/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp/f1;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/r;->a:Lp/l1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/l1;->f()Lp/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp/f1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
