.class public final Lx1/d0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lx1/e0;


# direct methods
.method public synthetic constructor <init>(Lx1/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx1/d0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lx1/d0;->d:Lx1/e0;

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
    .locals 9

    .line 1
    iget v0, p0, Lx1/d0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt1/f;

    .line 7
    .line 8
    iget-object v0, p0, Lx1/d0;->d:Lx1/e0;

    .line 9
    .line 10
    iget-object v1, v0, Lx1/e0;->b:Lx1/c;

    .line 11
    .line 12
    iget v2, v0, Lx1/e0;->k:F

    .line 13
    .line 14
    iget v0, v0, Lx1/e0;->l:F

    .line 15
    .line 16
    invoke-interface {p1}, Lt1/f;->Y()Landroidx/recyclerview/widget/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-interface {v6}, Lr1/s;->f()V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v6, v3, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lt1/c;

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    invoke-virtual {v6, v2, v0, v7, v8}, Lt1/c;->t(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lx1/c;->a(Lt1/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/a;->y(Landroidx/recyclerview/widget/d;J)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/a;->y(Landroidx/recyclerview/widget/d;J)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_0
    check-cast p1, Lx1/c0;

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iget-object v0, p0, Lx1/d0;->d:Lx1/e0;

    .line 58
    .line 59
    iput-boolean p1, v0, Lx1/e0;->d:Z

    .line 60
    .line 61
    iget-object p1, v0, Lx1/e0;->f:Lkotlin/jvm/internal/m;

    .line 62
    .line 63
    invoke-interface {p1}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
