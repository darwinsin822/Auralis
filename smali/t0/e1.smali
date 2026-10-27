.class public final Lt0/e1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lr1/w;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lt0/e1;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lt0/e1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 1
    iget v0, p0, Lt0/e1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt0/e1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lt0/z3;

    .line 9
    .line 10
    iget-wide v0, v0, Lt0/z3;->c:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lt0/e1;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lt0/f1;

    .line 16
    .line 17
    iget-object v1, v0, Lt0/f1;->h:Lr1/w;

    .line 18
    .line 19
    invoke-interface {v1}, Lr1/w;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x10

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lt0/y3;->a:Lw0/a0;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lt0/w3;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v1, v1, Lt0/w3;->a:J

    .line 41
    .line 42
    cmp-long v3, v1, v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v1, Lt0/v0;->a:Lw0/a0;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lr1/u;

    .line 54
    .line 55
    iget-wide v1, v0, Lr1/u;->a:J

    .line 56
    .line 57
    :goto_0
    return-wide v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
