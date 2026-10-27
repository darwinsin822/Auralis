.class public final Ld2/k;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    iput p1, p0, Ld2/k;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Ld2/k;->d:Lkotlin/jvm/internal/x;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld2/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp1/a0;

    .line 7
    .line 8
    iget-object v0, p0, Ld2/k;->d:Lkotlin/jvm/internal/x;

    .line 9
    .line 10
    iput-object p1, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Le2/h;

    .line 16
    .line 17
    iget-object v0, p0, Ld2/k;->d:Lkotlin/jvm/internal/x;

    .line 18
    .line 19
    iget-object v1, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v2, p1, Le2/h;->e:Z

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iput-object p1, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lj2/d2;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Lk1/p;

    .line 42
    .line 43
    invoke-virtual {v0}, Lk1/p;->getNode()Lk1/p;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lk1/p;->isAttached()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Ld2/k;->d:Lkotlin/jvm/internal/x;

    .line 54
    .line 55
    iput-object p1, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 p1, 0x1

    .line 60
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
