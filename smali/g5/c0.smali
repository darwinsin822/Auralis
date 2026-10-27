.class public final synthetic Lg5/c0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb6/a;


# direct methods
.method public synthetic constructor <init>(Lb6/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg5/c0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lg5/c0;->d:Lb6/a;

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
    .locals 3

    .line 1
    iget v0, p0, Lg5/c0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg5/c0;->d:Lb6/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    cmpg-float v2, v0, v1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 25
    .line 26
    cmpl-float v2, v0, v1

    .line 27
    .line 28
    if-lez v2, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lg5/c0;->d:Lb6/a;

    .line 37
    .line 38
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    cmpg-float v2, v0, v1

    .line 50
    .line 51
    if-gez v2, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v2, v0, v1

    .line 57
    .line 58
    if-lez v2, :cond_3

    .line 59
    .line 60
    move v0, v1

    .line 61
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lg5/c0;->d:Lb6/a;

    .line 67
    .line 68
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_2
    iget-object v0, p0, Lg5/c0;->d:Lb6/a;

    .line 75
    .line 76
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_3
    iget-object v0, p0, Lg5/c0;->d:Lb6/a;

    .line 83
    .line 84
    invoke-interface {v0}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 88
    .line 89
    return-object v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
