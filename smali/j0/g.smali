.class public final Lj0/g;
.super Lj2/j;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/h;
.implements Lj2/n;


# instance fields
.field public e:Lo0/n0;

.field public final f:Lw0/i1;


# direct methods
.method public constructor <init>(Lo0/n0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/g;->e:Lo0/n0;

    .line 5
    .line 6
    sget-object p1, Lw0/e;->f:Lw0/e;

    .line 7
    .line 8
    new-instance v0, Lw0/i1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p1}, Lw0/i1;-><init>(Ljava/lang/Object;Lw0/e;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lj0/g;->f:Lw0/i1;

    .line 15
    .line 16
    new-instance p1, Ld0/e0;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0, p0}, Ld0/e0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Le2/m0;->a:Le2/n;

    .line 23
    .line 24
    new-instance v0, Le2/s0;

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, p1}, Le2/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lj2/j;->q0(Lj2/i;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final x(Lj2/h1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/g;->f:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
