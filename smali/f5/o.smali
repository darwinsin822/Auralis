.class public final synthetic Lf5/o;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lb5/n;


# direct methods
.method public synthetic constructor <init>(Lb5/n;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf5/o;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lf5/o;->d:Lb5/n;

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
    .locals 1

    .line 1
    iget v0, p0, Lf5/o;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lf5/o;->d:Lb5/n;

    .line 7
    .line 8
    iget v0, v0, Lb5/n;->d:F

    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lf5/o;->d:Lb5/n;

    .line 16
    .line 17
    iget v0, v0, Lb5/n;->d:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lf5/o;->d:Lb5/n;

    .line 21
    .line 22
    iget v0, v0, Lb5/n;->d:F

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v0, p0, Lf5/o;->d:Lb5/n;

    .line 26
    .line 27
    iget v0, v0, Lb5/n;->d:F

    .line 28
    .line 29
    goto :goto_0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
