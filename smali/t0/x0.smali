.class public final synthetic Lt0/x0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lw0/t2;


# direct methods
.method public synthetic constructor <init>(Lw0/t2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/x0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/x0;->d:Lw0/t2;

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
    .locals 9

    .line 1
    iget v0, p0, Lt0/x0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr1/p0;

    .line 7
    .line 8
    iget-object v0, p0, Lt0/x0;->d:Lw0/t2;

    .line 9
    .line 10
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lr1/p0;->e(F)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    move-object v0, p1

    .line 27
    check-cast v0, Lt1/f;

    .line 28
    .line 29
    iget-object p1, p0, Lt0/x0;->d:Lw0/t2;

    .line 30
    .line 31
    invoke-interface {p1}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lr1/u;

    .line 36
    .line 37
    iget-wide v1, p1, Lr1/u;->a:J

    .line 38
    .line 39
    sget-wide v3, Lr1/u;->g:J

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4}, Lr1/u;->d(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/16 v8, 0x7e

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    const-wide/16 v5, 0x0

    .line 53
    .line 54
    invoke-static/range {v0 .. v8}, Lt1/f;->d(Lt1/f;JJJFI)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
