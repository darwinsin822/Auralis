.class public final synthetic Lc/k;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lc/l;


# direct methods
.method public synthetic constructor <init>(Lc/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc/k;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lc/k;->d:Lc/l;

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
    .locals 4

    .line 1
    iget v0, p0, Lc/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/d0;

    .line 7
    .line 8
    new-instance v1, Landroidx/lifecycle/b0;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    iget-object v3, p0, Lc/k;->d:Lc/l;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/b0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lc/d0;-><init>(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Ll4/a;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lc/k;->d:Lc/l;

    .line 26
    .line 27
    invoke-virtual {v1}, Lc/l;->b()Lc4/s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lc4/s;->d(Ll4/f;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
