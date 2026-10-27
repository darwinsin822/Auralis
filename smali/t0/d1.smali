.class public final synthetic Lt0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lt0/f1;


# direct methods
.method public synthetic constructor <init>(Lt0/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/d1;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lt0/d1;->d:Lt0/f1;

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
    .locals 8

    .line 1
    iget v0, p0, Lt0/d1;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lt0/d1;->d:Lt0/f1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lt0/y3;->a:Lw0/a0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lt0/w3;

    .line 15
    .line 16
    sget-object v0, Lt0/x3;->a:Ls0/b;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object v0, Lt0/y3;->a:Lw0/a0;

    .line 20
    .line 21
    invoke-static {v1, v0}, Lj2/k;->h(Lj2/h;Lw0/p1;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lt0/w3;

    .line 26
    .line 27
    iget-object v2, v1, Lt0/f1;->i:Ls0/a;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lj2/j;->r0(Lj2/i;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-object v0, v1, Lt0/f1;->i:Ls0/a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v2, :cond_2

    .line 41
    .line 42
    new-instance v6, Lt0/e1;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v6, v0, v1}, Lt0/e1;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v7, Lt0/d1;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {v7, v1, v0}, Lt0/d1;-><init>(Lt0/f1;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lt0/f1;->e:Lu/i;

    .line 55
    .line 56
    iget-boolean v4, v1, Lt0/f1;->f:Z

    .line 57
    .line 58
    iget v5, v1, Lt0/f1;->g:F

    .line 59
    .line 60
    sget-object v0, Ls0/f;->a:Lp/p1;

    .line 61
    .line 62
    new-instance v2, Ls0/a;

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Ls0/a;-><init>(Lu/i;ZFLt0/e1;Lt0/d1;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lj2/j;->q0(Lj2/i;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, v1, Lt0/f1;->i:Ls0/a;

    .line 71
    .line 72
    :cond_2
    :goto_0
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
