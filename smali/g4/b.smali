.class public final Lg4/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lw0/f0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lg4/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lg4/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg4/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lg4/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, Lg4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg4/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li1/s;

    .line 9
    .line 10
    iget-object v1, p0, Lg4/b;->c:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Li1/s;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lg4/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/r;

    .line 18
    .line 19
    iget-object v0, v0, Lo/r;->c:Lm/j0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lm/j0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lg4/b;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lh1/c;

    .line 28
    .line 29
    iget-object v1, v0, Lh1/c;->d:Lm/j0;

    .line 30
    .line 31
    iget-object v2, p0, Lg4/b;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lm/j0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Lg4/b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lh1/h;

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lh1/c;->c:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v3}, Lh1/h;->c()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p0, Lg4/b;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroidx/lifecycle/w;

    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/r;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lg4/b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lg4/a;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->removeObserver(Landroidx/lifecycle/v;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lg4/b;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lkotlin/jvm/internal/x;

    .line 81
    .line 82
    iget-object v0, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ld/h;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-virtual {v0}, Ld/h;->a()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
