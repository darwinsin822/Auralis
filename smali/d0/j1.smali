.class public final Ld0/j1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Ld0/j1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld0/j1;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ld0/j1;->d:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Ld0/j1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ld0/j1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lw0/f;

    .line 11
    .line 12
    invoke-interface {p1}, Lw0/f;->cancel()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Ld0/j1;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Le2/f0;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iput-boolean p1, v0, Le2/f0;->c:Z

    .line 31
    .line 32
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_1
    check-cast p1, Lr1/i0;

    .line 36
    .line 37
    iget-object p1, p1, Lr1/i0;->a:[F

    .line 38
    .line 39
    iget-object v0, p0, Ld0/j1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lh2/x;

    .line 42
    .line 43
    invoke-interface {v0}, Lh2/x;->k()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-static {v0}, Lh2/a0;->h(Lh2/x;)Lh2/x;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1, v0, p1}, Lh2/x;->V(Lh2/x;[F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
