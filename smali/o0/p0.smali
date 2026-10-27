.class public final Lo0/p0;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lo0/w0;


# direct methods
.method public synthetic constructor <init>(Lo0/w0;Ls5/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo0/p0;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lo0/p0;->d:Lo0/w0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ls5/e;)Ls5/e;
    .locals 3

    .line 1
    iget v0, p0, Lo0/p0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo0/p0;

    .line 7
    .line 8
    iget-object v1, p0, Lo0/p0;->d:Lo0/w0;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v0, v1, p1, v2}, Lo0/p0;-><init>(Lo0/w0;Ls5/e;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lo0/p0;

    .line 16
    .line 17
    iget-object v1, p0, Lo0/p0;->d:Lo0/w0;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, p1, v2}, Lo0/p0;-><init>(Lo0/w0;Ls5/e;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    new-instance v0, Lo0/p0;

    .line 25
    .line 26
    iget-object v1, p0, Lo0/p0;->d:Lo0/w0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v0, v1, p1, v2}, Lo0/p0;-><init>(Lo0/w0;Ls5/e;I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, Lo0/p0;

    .line 34
    .line 35
    iget-object v1, p0, Lo0/p0;->d:Lo0/w0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, p1, v2}, Lo0/p0;-><init>(Lo0/w0;Ls5/e;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo0/p0;->c:I

    .line 2
    .line 3
    check-cast p1, Ls5/e;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo0/p0;->create(Ls5/e;)Ls5/e;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo0/p0;

    .line 13
    .line 14
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Lo0/p0;->create(Ls5/e;)Ls5/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lo0/p0;

    .line 25
    .line 26
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lo0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lo0/p0;->create(Ls5/e;)Ls5/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lo0/p0;

    .line 37
    .line 38
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lo0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-virtual {p0, p1}, Lo0/p0;->create(Ls5/e;)Ls5/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lo0/p0;

    .line 49
    .line 50
    sget-object v0, Ln5/m;->a:Ln5/m;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lo0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo0/p0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lo0/p0;->d:Lo0/w0;

    .line 10
    .line 11
    invoke-virtual {p1}, Lo0/w0;->p()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo0/p0;->d:Lo0/w0;

    .line 21
    .line 22
    iget-boolean v0, p1, Lo0/w0;->A:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lo0/w0;->d(Z)Lkotlinx/coroutines/Job;

    .line 25
    .line 26
    .line 27
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lo0/p0;->d:Lo0/w0;

    .line 34
    .line 35
    invoke-virtual {p1}, Lo0/w0;->f()V

    .line 36
    .line 37
    .line 38
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo0/p0;->d:Lo0/w0;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Lo0/w0;->A:Z

    .line 48
    .line 49
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
