.class public final synthetic Ld0/e;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Ld0/e;->c:I

    .line 2
    .line 3
    iput-wide p1, p0, Ld0/e;->d:J

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
    .locals 7

    .line 1
    iget v0, p0, Ld0/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ld0/e;->d:J

    .line 7
    .line 8
    check-cast p1, Lw0/d;

    .line 9
    .line 10
    iget-object v2, p1, Lw0/d;->b:Lb6/l;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p1, Lw0/d;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    new-instance v1, Ln5/h;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ln5/h;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lr2/x;

    .line 42
    .line 43
    sget-object v0, Lo0/e0;->c:Lr2/w;

    .line 44
    .line 45
    new-instance v1, Lo0/d0;

    .line 46
    .line 47
    sget-object v5, Lo0/c0;->d:Lo0/c0;

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    sget-object v2, Ld0/m0;->c:Ld0/m0;

    .line 51
    .line 52
    iget-wide v3, p0, Ld0/e;->d:J

    .line 53
    .line 54
    invoke-direct/range {v1 .. v6}, Lo0/d0;-><init>(Ld0/m0;JLo0/c0;Z)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, Lo1/c;

    .line 64
    .line 65
    iget-object v0, p1, Lo1/c;->c:Lo1/a;

    .line 66
    .line 67
    invoke-interface {v0}, Lo1/a;->c()J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    shr-long/2addr v0, v2

    .line 74
    long-to-int v0, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    div-float/2addr v0, v1

    .line 82
    invoke-static {p1, v0}, Ld6/a;->p(Lo1/c;F)Lr1/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lr1/n;

    .line 87
    .line 88
    iget-wide v3, p0, Ld0/e;->d:J

    .line 89
    .line 90
    const/4 v5, 0x5

    .line 91
    invoke-direct {v2, v3, v4, v5}, Lr1/n;-><init>(JI)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ld0/f;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v3, v0, v1, v2, v4}, Ld0/f;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Lo1/c;->b(Lb6/l;)Landroidx/lifecycle/e0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
