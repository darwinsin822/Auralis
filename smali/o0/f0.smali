.class public final synthetic Lo0/f0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw0/t2;


# direct methods
.method public synthetic constructor <init>(Lw0/t2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/f0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0/f0;->d:Lw0/t2;

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
    .locals 5

    .line 1
    iget v0, p0, Lo0/f0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lo0/f0;->d:Lw0/t2;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v4}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpl-float v0, v0, v3

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    invoke-interface {v4}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    cmpl-float v0, v0, v3

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    move v1, v2

    .line 46
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    sget-object v0, Lo0/h0;->a:Lp/n;

    .line 52
    .line 53
    invoke-interface {v4}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lq1/b;

    .line 58
    .line 59
    iget-wide v0, v0, Lq1/b;->a:J

    .line 60
    .line 61
    new-instance v2, Lq1/b;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lq1/b;-><init>(J)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_2
    invoke-interface {v4}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lq1/b;

    .line 72
    .line 73
    iget-wide v0, v0, Lq1/b;->a:J

    .line 74
    .line 75
    new-instance v2, Lq1/b;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lq1/b;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
