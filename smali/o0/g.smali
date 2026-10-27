.class public final synthetic Lo0/g;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public final synthetic c:Lb6/a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lb6/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/g;->c:Lb6/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo0/g;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lk1/q;

    .line 2
    .line 3
    check-cast p2, Lw0/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p2, Lw0/q;

    .line 11
    .line 12
    const p3, -0xbba9706

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lw0/q;->a0(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Lo0/d1;->a:Lw0/a0;

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Lw0/q;->j(Lw0/p1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lo0/c1;

    .line 25
    .line 26
    iget-wide v0, p3, Lo0/c1;->a:J

    .line 27
    .line 28
    invoke-virtual {p2, v0, v1}, Lw0/q;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget-object v2, p0, Lo0/g;->c:Lb6/a;

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    or-int/2addr p3, v3

    .line 39
    iget-boolean v3, p0, Lo0/g;->d:Z

    .line 40
    .line 41
    invoke-virtual {p2, v3}, Lw0/q;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    or-int/2addr p3, v4

    .line 46
    invoke-virtual {p2}, Lw0/q;->P()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    sget-object p3, Lw0/l;->a:Lw0/e;

    .line 53
    .line 54
    if-ne v4, p3, :cond_1

    .line 55
    .line 56
    :cond_0
    new-instance v4, Lo0/h;

    .line 57
    .line 58
    invoke-direct {v4, v0, v1, v2, v3}, Lo0/h;-><init>(JLb6/a;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    check-cast v4, Lb6/l;

    .line 65
    .line 66
    invoke-static {p1, v4}, Lo1/g;->d(Lk1/q;Lb6/l;)Lk1/q;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3}, Lw0/q;->p(Z)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
