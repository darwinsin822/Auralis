.class public final Lp/d0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lw0/t2;


# instance fields
.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Float;

.field public final e:Lw0/i1;

.field public f:Lp/b1;

.field public g:Z

.field public h:Z

.field public i:J

.field public final synthetic j:Lp/f0;


# direct methods
.method public constructor <init>(Lp/f0;Ljava/lang/Float;Ljava/lang/Float;Lp/c0;)V
    .locals 6

    .line 1
    sget-object v2, Lp/d;->j:Lp/q1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/d0;->j:Lp/f0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/d0;->c:Ljava/lang/Float;

    .line 9
    .line 10
    iput-object p3, p0, Lp/d0;->d:Ljava/lang/Float;

    .line 11
    .line 12
    invoke-static {p2}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp/d0;->e:Lw0/i1;

    .line 17
    .line 18
    new-instance v0, Lp/b1;

    .line 19
    .line 20
    iget-object v3, p0, Lp/d0;->c:Ljava/lang/Float;

    .line 21
    .line 22
    iget-object v4, p0, Lp/d0;->d:Ljava/lang/Float;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, p4

    .line 26
    invoke-direct/range {v0 .. v5}, Lp/b1;-><init>(Lp/k;Lp/q1;Ljava/lang/Object;Ljava/lang/Object;Lp/q;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lp/d0;->f:Lp/b1;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/d0;->e:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
