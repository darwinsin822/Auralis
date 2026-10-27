.class public final synthetic Lr/y0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lr/z0;


# direct methods
.method public synthetic constructor <init>(Lr/z0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr/y0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lr/y0;->d:Lr/z0;

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
    iget v0, p0, Lr/y0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/y0;->d:Lr/z0;

    .line 7
    .line 8
    iget-object v0, v0, Lr/z0;->i:Lw0/i1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw0/i1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lh2/x;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lh2/x;->X(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v2, Lq1/b;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lq1/b;-><init>(J)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_0
    iget-object v0, p0, Lr/y0;->d:Lr/z0;

    .line 37
    .line 38
    iget-wide v0, v0, Lr/z0;->k:J

    .line 39
    .line 40
    new-instance v2, Lq1/b;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lq1/b;-><init>(J)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Lr/y0;->d:Lr/z0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lr/z0;->s0()V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
