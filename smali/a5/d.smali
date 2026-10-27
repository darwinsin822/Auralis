.class public final synthetic La5/d;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw0/y0;

.field public final synthetic e:Lw0/y0;


# direct methods
.method public synthetic constructor <init>(Lw0/y0;Lw0/y0;I)V
    .locals 0

    .line 1
    iput p3, p0, La5/d;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La5/d;->d:Lw0/y0;

    .line 4
    .line 5
    iput-object p2, p0, La5/d;->e:Lw0/y0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La5/d;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Ln5/m;->a:Ln5/m;

    .line 5
    .line 6
    iget-object v3, p0, La5/d;->e:Lw0/y0;

    .line 7
    .line 8
    iget-object v4, p0, La5/d;->d:Lw0/y0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    invoke-interface {v4, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo5/t;->c:Lo5/t;

    .line 19
    .line 20
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v4, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    invoke-interface {v4}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    xor-int/2addr v0, v1

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v4, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_2
    invoke-interface {v4}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    xor-int/2addr v0, v1

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v4, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :pswitch_3
    const/4 v0, 0x0

    .line 83
    invoke-static {v4, v0}, Lcom/example/auralis/MainActivity;->g(Lw0/y0;Z)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-interface {v3, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_4
    sget v0, Lcom/example/auralis/MainActivity;->y:I

    .line 93
    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-interface {v4, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1}, Lcom/example/auralis/MainActivity;->g(Lw0/y0;Z)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_5
    sget v0, Lcom/example/auralis/MainActivity;->y:I

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {v4, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v1}, Lcom/example/auralis/MainActivity;->g(Lw0/y0;Z)V

    .line 111
    .line 112
    .line 113
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
