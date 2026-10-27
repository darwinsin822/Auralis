.class public final synthetic Lt/z1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lt/d2;


# direct methods
.method public synthetic constructor <init>(Lt/d2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt/z1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lt/z1;->d:Lt/d2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lt/z1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt/z1;->d:Lt/d2;

    .line 7
    .line 8
    iget-object v0, v0, Lt/d2;->D:Lp1/a0;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lk1/p;

    .line 12
    .line 13
    invoke-virtual {v1}, Lk1/p;->getNode()Lk1/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lk1/p;->isAttached()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lp1/a0;->v0()Lp1/y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lp1/y;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v1}, Lp1/y;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lp1/a0;->t0(Lh2/x;)Lq1/c;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0}, Lj2/k;->s(Lj2/i;)Lj2/q1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lk2/x;

    .line 52
    .line 53
    invoke-virtual {v1}, Lk2/x;->getFocusOwner()Lp1/l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lp1/o;

    .line 58
    .line 59
    invoke-virtual {v1}, Lp1/o;->f()Lp1/a0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v0}, Lj2/k;->q(Lj2/i;)Lj2/h1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Lp1/a0;->t0(Lh2/x;)Lq1/c;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_3
    :goto_0
    return-object v2

    .line 74
    :pswitch_0
    iget-object v0, p0, Lt/z1;->d:Lt/d2;

    .line 75
    .line 76
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
