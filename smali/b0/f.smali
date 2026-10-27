.class public final synthetic Lb0/f;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lr2/x;


# direct methods
.method public synthetic constructor <init>(Lr2/x;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb0/f;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lb0/f;->d:Lr2/x;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb0/f;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lb0/f;->d:Lr2/x;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lj2/d2;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lu0/g0;

    .line 15
    .line 16
    iput-boolean v1, p1, Lu0/g0;->d:Z

    .line 17
    .line 18
    iget-object v0, p1, Lu0/g0;->c:Lcoil/compose/j;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcoil/compose/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lj2/k;->r(Lj2/i;)Lj2/g0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lj2/g0;->F()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ll1/f;

    .line 34
    .line 35
    iget-object v0, p1, Ll1/f;->a:Landroid/view/autofill/AutofillValue;

    .line 36
    .line 37
    invoke-static {v0}, Li0/q;->y(Landroid/view/autofill/AutofillValue;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Ll1/f;->a:Landroid/view/autofill/AutofillValue;

    .line 44
    .line 45
    invoke-static {p1}, Li0/q;->A(Landroid/view/autofill/AutofillValue;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object p1, Lt2/a;->c:Lt2/a;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p1, Lt2/a;->d:Lt2/a;

    .line 67
    .line 68
    :goto_1
    sget-object v0, Lr2/v;->a:[Lh6/i;

    .line 69
    .line 70
    sget-object v0, Lr2/t;->J:Lr2/w;

    .line 71
    .line 72
    sget-object v3, Lr2/v;->a:[Lh6/i;

    .line 73
    .line 74
    const/16 v4, 0x19

    .line 75
    .line 76
    aget-object v3, v3, v4

    .line 77
    .line 78
    invoke-interface {v2, v0, p1}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
