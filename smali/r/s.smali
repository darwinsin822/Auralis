.class public final Lr/s;
.super Lj2/j;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/y1;


# instance fields
.field public e:Lr/p;

.field public f:F

.field public g:Lr1/u0;

.field public h:Lr1/s0;

.field public final i:Lo1/b;


# direct methods
.method public constructor <init>(FLr1/u0;Lr1/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr/s;->f:F

    .line 5
    .line 6
    iput-object p2, p0, Lr/s;->g:Lr1/u0;

    .line 7
    .line 8
    iput-object p3, p0, Lr/s;->h:Lr1/s0;

    .line 9
    .line 10
    new-instance p1, Lcoil/disk/a;

    .line 11
    .line 12
    const/16 p2, 0x15

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lcoil/disk/a;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lo1/b;

    .line 18
    .line 19
    new-instance p3, Lo1/c;

    .line 20
    .line 21
    invoke-direct {p3}, Lo1/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, p1}, Lo1/b;-><init>(Lo1/c;Lb6/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lj2/j;->q0(Lj2/i;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lr/s;->i:Lo1/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final P(Lr2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/s;->h:Lr1/s0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lr2/v;->e(Lr2/x;Lr1/s0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
