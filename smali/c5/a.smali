.class public final Lc5/a;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lc5/c;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc5/c;Ljava/lang/String;Ls5/e;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc5/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lc5/a;->d:Lc5/c;

    .line 4
    .line 5
    iput-object p2, p0, Lc5/a;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 3

    .line 1
    iget p1, p0, Lc5/a;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lc5/a;

    .line 7
    .line 8
    iget-object v0, p0, Lc5/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lc5/a;->d:Lc5/c;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lc5/a;-><init>(Lc5/c;Ljava/lang/String;Ls5/e;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lc5/a;

    .line 18
    .line 19
    iget-object v0, p0, Lc5/a;->e:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lc5/a;->d:Lc5/c;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lc5/a;-><init>(Lc5/c;Ljava/lang/String;Ls5/e;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc5/a;->c:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    check-cast p2, Ls5/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lc5/a;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc5/a;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lc5/a;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lc5/a;

    .line 27
    .line 28
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lc5/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc5/a;->c:I

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
    iget-object p1, p0, Lc5/a;->d:Lc5/c;

    .line 10
    .line 11
    iget-object v0, p0, Lc5/a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lc5/c;->a(Lc5/c;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lc5/a;->d:Lc5/c;

    .line 23
    .line 24
    iget-object v0, p0, Lc5/a;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0}, Lc5/c;->a(Lc5/c;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
