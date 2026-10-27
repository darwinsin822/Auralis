.class public final synthetic Lkotlinx/coroutines/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/reflect/Constructor;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Constructor;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlinx/coroutines/internal/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lkotlinx/coroutines/internal/a;->d:Ljava/lang/reflect/Constructor;

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
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/coroutines/internal/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/internal/a;->d:Ljava/lang/reflect/Constructor;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->a(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/a;->d:Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->c(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, p0, Lkotlinx/coroutines/internal/a;->d:Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->d(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    iget-object v0, p0, Lkotlinx/coroutines/internal/a;->d:Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->e(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

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
