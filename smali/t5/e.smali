.class public final Lt5/e;
.super Lu5/c;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public c:I

.field public final synthetic d:Lb6/p;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls5/e;Ls5/j;Lb6/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lt5/e;->d:Lb6/p;

    .line 2
    .line 3
    iput-object p4, p0, Lt5/e;->e:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lu5/c;-><init>(Ls5/e;Ls5/j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt5/e;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iput v1, p0, Lt5/e;->c:I

    .line 10
    .line 11
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "This coroutine had already completed"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    iput v2, p0, Lt5/e;->c:I

    .line 23
    .line 24
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lt5/e;->d:Lb6/p;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1}, Lkotlin/jvm/internal/a0;->d(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lt5/e;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p1, v0, p0}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
