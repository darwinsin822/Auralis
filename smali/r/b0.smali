.class public final Lr/b0;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/m;


# instance fields
.field public final c:Lu/i;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lu/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/b0;->c:Lu/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final draw(Lt1/d;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lj2/j0;

    .line 3
    .line 4
    invoke-virtual {v0}, Lj2/j0;->b()V

    .line 5
    .line 6
    .line 7
    iget-object p1, v0, Lj2/j0;->c:Lt1/b;

    .line 8
    .line 9
    iget-boolean v1, p0, Lr/b0;->d:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-wide v1, Lr1/u;->b:J

    .line 14
    .line 15
    const v3, 0x3e99999a    # 0.3f

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v1, v2}, Lr1/u;->c(FJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-interface {p1}, Lt1/f;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x7a

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lt1/f;->d(Lt1/f;JJJFI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v1, p0, Lr/b0;->e:Z

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v1, p0, Lr/b0;->f:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    :goto_0
    sget-wide v1, Lr1/u;->b:J

    .line 46
    .line 47
    const v3, 0x3dcccccd    # 0.1f

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1, v2}, Lr1/u;->c(FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-interface {p1}, Lt1/f;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x7a

    .line 60
    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    invoke-static/range {v0 .. v8}, Lt1/f;->d(Lt1/f;JJJFI)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onAttach()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lk1/p;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ld0/h1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v3, p0, v1, v2}, Ld0/h1;-><init>(Ljava/lang/Object;Ls5/e;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    return-void
.end method
