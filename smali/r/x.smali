.class public final Lr/x;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:Lr/w0;

.field public final synthetic d:Z

.field public final synthetic e:Lr2/i;

.field public final synthetic f:Lb6/a;


# direct methods
.method public constructor <init>(Lr/w0;ZLr2/i;Lb6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/x;->c:Lr/w0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lr/x;->d:Z

    .line 7
    .line 8
    iput-object p3, p0, Lr/x;->e:Lr2/i;

    .line 9
    .line 10
    iput-object p4, p0, Lr/x;->f:Lb6/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lk1/q;

    .line 2
    .line 3
    check-cast p2, Lw0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lw0/q;

    .line 11
    .line 12
    const p1, -0x5af0b3b9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lw0/q;->a0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, Lw0/l;->a:Lw0/e;

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    .line 26
    new-instance p1, Lu/i;

    .line 27
    .line 28
    invoke-direct {p1}, Lu/i;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move-object v1, p1

    .line 35
    check-cast v1, Lu/i;

    .line 36
    .line 37
    sget-object p1, Lk1/n;->a:Lk1/n;

    .line 38
    .line 39
    iget-object p3, p0, Lr/x;->c:Lr/w0;

    .line 40
    .line 41
    invoke-static {p1, v1, p3}, Lr/t0;->a(Lk1/q;Lu/i;Lr/w0;)Lk1/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lr/v;

    .line 46
    .line 47
    iget-object v6, p0, Lr/x;->e:Lr2/i;

    .line 48
    .line 49
    iget-object v7, p0, Lr/x;->f:Lb6/a;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    iget-boolean v4, p0, Lr/x;->d:Z

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct/range {v0 .. v7}, Lr/v;-><init>(Lu/i;Lr/w0;ZZLjava/lang/String;Lr2/i;Lb6/a;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p3, 0x0

    .line 64
    invoke-virtual {p2, p3}, Lw0/q;->p(Z)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
