.class public final Lp/e1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Lp/q1;

.field public final b:Lw0/i1;

.field public final synthetic c:Lp/l1;


# direct methods
.method public constructor <init>(Lp/l1;Lp/q1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e1;->c:Lp/l1;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e1;->a:Lp/q1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lw0/r;->p(Ljava/lang/Object;)Lw0/i1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp/e1;->b:Lw0/i1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lb6/l;Lb6/l;)Lp/d1;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/e1;->b:Lw0/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp/d1;

    .line 8
    .line 9
    iget-object v2, p0, Lp/e1;->c:Lp/l1;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lp/d1;

    .line 14
    .line 15
    new-instance v3, Lp/h1;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/l1;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {p2, v4}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v2}, Lp/l1;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {p2, v5}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, p0, Lp/e1;->a:Lp/q1;

    .line 34
    .line 35
    iget-object v7, v6, Lp/q1;->a:Lb6/l;

    .line 36
    .line 37
    invoke-interface {v7, v5}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lp/q;

    .line 42
    .line 43
    invoke-virtual {v5}, Lp/q;->d()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v5, v6}, Lp/h1;-><init>(Lp/l1;Ljava/lang/Object;Lp/q;Lp/q1;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v3, p1, p2}, Lp/d1;-><init>(Lp/e1;Lp/h1;Lb6/l;Lb6/l;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lw0/i1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Lp/l1;->i:Li1/s;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Li1/s;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    check-cast p2, Lkotlin/jvm/internal/m;

    .line 61
    .line 62
    iput-object p2, v1, Lp/d1;->e:Lkotlin/jvm/internal/m;

    .line 63
    .line 64
    iput-object p1, v1, Lp/d1;->d:Lb6/l;

    .line 65
    .line 66
    invoke-virtual {v2}, Lp/l1;->f()Lp/f1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1, p1}, Lp/d1;->a(Lp/f1;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
