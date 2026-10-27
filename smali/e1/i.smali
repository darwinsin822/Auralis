.class public final synthetic Le1/i;
.super Lkotlin/jvm/internal/a;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Le1/i;->j:I

    .line 2
    .line 3
    move-object p7, p4

    .line 4
    move-object p4, p3

    .line 5
    move p3, p6

    .line 6
    move-object p6, p7

    .line 7
    move-object p7, p5

    .line 8
    move-object p5, p2

    .line 9
    move p2, p1

    .line 10
    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lkotlin/jvm/internal/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le1/i;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lg3/q;

    .line 7
    .line 8
    iget-wide v2, p1, Lg3/q;->a:J

    .line 9
    .line 10
    check-cast p2, Ls5/e;

    .line 11
    .line 12
    iget-object p1, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lt/d2;

    .line 16
    .line 17
    iget-object p1, v1, Lt/d2;->y:Ld2/e;

    .line 18
    .line 19
    invoke-virtual {p1}, Ld2/e;->c()Lkotlinx/coroutines/CoroutineScope;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lt/b2;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct/range {v0 .. v5}, Lt/b2;-><init>(Lt/d2;JLs5/e;I)V

    .line 28
    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v4, p1

    .line 35
    move-object v7, v0

    .line 36
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ls5/j;Lkotlinx/coroutines/CoroutineStart;Lb6/p;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Lw0/m;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Le1/j;

    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Le1/j;->c(ILw0/m;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
