.class public final Lk2/l3;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:I

.field public d:I

.field public final synthetic e:Lk2/n3;


# direct methods
.method public synthetic constructor <init>(Lk2/n3;Ls5/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk2/l3;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lk2/l3;->e:Lk2/n3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lu5/i;-><init>(ILs5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 2

    .line 1
    iget p1, p0, Lk2/l3;->c:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk2/l3;

    .line 7
    .line 8
    iget-object v0, p0, Lk2/l3;->e:Lk2/n3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lk2/l3;-><init>(Lk2/n3;Ls5/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lk2/l3;

    .line 16
    .line 17
    iget-object v0, p0, Lk2/l3;->e:Lk2/n3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lk2/l3;-><init>(Lk2/n3;Ls5/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk2/l3;->c:I

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
    invoke-virtual {p0, p1, p2}, Lk2/l3;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lk2/l3;

    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lk2/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk2/l3;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lk2/l3;

    .line 28
    .line 29
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lk2/l3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lk2/l3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lk2/l3;->d:I

    .line 7
    .line 8
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lk2/l3;->e:Lk2/n3;

    .line 30
    .line 31
    iget-object p1, p1, Lk2/n3;->c:Lk2/x;

    .line 32
    .line 33
    iput v2, p0, Lk2/l3;->d:I

    .line 34
    .line 35
    iget-object p1, p1, Lk2/x;->B:Lm1/e;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lm1/e;->a(Lu5/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, v1

    .line 47
    :goto_0
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    move-object v1, v0

    .line 50
    :cond_3
    :goto_1
    return-object v1

    .line 51
    :pswitch_0
    iget v0, p0, Lk2/l3;->d:I

    .line 52
    .line 53
    sget-object v1, Ln5/m;->a:Ln5/m;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    if-ne v0, v2, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lk2/l3;->e:Lk2/n3;

    .line 75
    .line 76
    iget-object p1, p1, Lk2/n3;->c:Lk2/x;

    .line 77
    .line 78
    iput v2, p0, Lk2/l3;->d:I

    .line 79
    .line 80
    iget-object p1, p1, Lk2/x;->A:Lk2/d0;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lk2/d0;->l(Lu5/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 87
    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_6
    move-object p1, v1

    .line 92
    :goto_2
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    :cond_7
    :goto_3
    return-object v1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
