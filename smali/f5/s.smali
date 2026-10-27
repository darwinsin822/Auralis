.class public final synthetic Lf5/s;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb6/l;

.field public final synthetic e:Lw0/y0;

.field public final synthetic f:Lw0/y0;


# direct methods
.method public synthetic constructor <init>(Lb6/l;Lw0/y0;Lw0/y0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lf5/s;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/s;->d:Lb6/l;

    .line 4
    .line 5
    iput-object p2, p0, Lf5/s;->e:Lw0/y0;

    .line 6
    .line 7
    iput-object p3, p0, Lf5/s;->f:Lw0/y0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lf5/s;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v1, p0, Lf5/s;->e:Lw0/y0;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf5/s;->f:Lw0/y0;

    .line 14
    .line 15
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lf5/s;->d:Lb6/l;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    iget-object v0, p0, Lf5/s;->e:Lw0/y0;

    .line 38
    .line 39
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lj6/f;->i0(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lj6/f;->y0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lf5/s;->d:Lb6/l;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iget-object v1, p0, Lf5/s;->f:Lw0/y0;

    .line 78
    .line 79
    invoke-interface {v1, v0}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
