.class public final synthetic Lo0/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lb6/a;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lb6/a;ZLr1/f;Lr1/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo0/a;->c:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo0/a;->e:Lb6/a;

    .line 8
    .line 9
    iput-boolean p2, p0, Lo0/a;->d:Z

    .line 10
    .line 11
    iput-object p3, p0, Lo0/a;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lo0/a;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLb6/a;Lb6/a;Lb6/l;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lo0/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo0/a;->d:Z

    iput-object p2, p0, Lo0/a;->e:Lb6/a;

    iput-object p3, p0, Lo0/a;->f:Ljava/lang/Object;

    iput-object p4, p0, Lo0/a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lo0/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v0

    .line 9
    check-cast v4, Lb6/a;

    .line 10
    .line 11
    iget-object v0, p0, Lo0/a;->g:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, Lb6/l;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lt0/t4;

    .line 18
    .line 19
    new-instance v1, Lt0/s4;

    .line 20
    .line 21
    iget-boolean v2, p0, Lo0/a;->d:Z

    .line 22
    .line 23
    iget-object v3, p0, Lo0/a;->e:Lb6/a;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lt0/s4;-><init>(ZLb6/a;Lb6/a;Lt0/t4;Lb6/l;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lo0/a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lr1/f;

    .line 32
    .line 33
    iget-object v1, p0, Lo0/a;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lr1/n;

    .line 36
    .line 37
    check-cast p1, Lt1/d;

    .line 38
    .line 39
    check-cast p1, Lj2/j0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lj2/j0;->b()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lj2/j0;->c:Lt1/b;

    .line 45
    .line 46
    iget-object v2, p0, Lo0/a;->e:Lb6/a;

    .line 47
    .line 48
    invoke-interface {v2}, Lb6/a;->invoke()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-boolean v2, p0, Lo0/a;->d:Z

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Lt1/f;->e0()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    iget-object v4, p1, Lt1/b;->d:Landroidx/recyclerview/widget/d;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->p()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-virtual {v4}, Landroidx/recyclerview/widget/d;->g()Lr1/s;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v7}, Lr1/s;->f()V

    .line 80
    .line 81
    .line 82
    :try_start_0
    iget-object v7, v4, Landroidx/recyclerview/widget/d;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v7, Lt1/c;

    .line 85
    .line 86
    const/high16 v8, -0x40800000    # -1.0f

    .line 87
    .line 88
    const/high16 v9, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-virtual {v7, v8, v9, v2, v3}, Lt1/c;->t(FFJ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lt1/b;->g(Lr1/f;Lr1/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/a;->y(Landroidx/recyclerview/widget/d;J)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    invoke-static {v4, v5, v6}, Landroidx/media3/common/util/a;->y(Landroidx/recyclerview/widget/d;J)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_1
    invoke-virtual {p1, v0, v1}, Lt1/b;->g(Lr1/f;Lr1/n;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
