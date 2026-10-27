.class public final synthetic Lf5/k;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf5/k;->c:I

    .line 2
    .line 3
    iput-wide p2, p0, Lf5/k;->d:J

    .line 4
    .line 5
    iput-object p4, p0, Lf5/k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lf5/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw0/t2;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lt1/f;

    .line 12
    .line 13
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lo5/x;->n(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    const/16 v9, 0x76

    .line 31
    .line 32
    iget-wide v2, p0, Lf5/k;->d:J

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    invoke-static/range {v1 .. v9}, Lt1/f;->d(Lt1/f;JJJFI)V

    .line 39
    .line 40
    .line 41
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lf5/k;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ld5/i;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-wide v1, p0, Lf5/k;->d:J

    .line 55
    .line 56
    long-to-float v1, v1

    .line 57
    mul-float/2addr p1, v1

    .line 58
    float-to-long v1, p1

    .line 59
    invoke-virtual {v0, v1, v2}, Ld5/i;->h(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
