.class public final Lu0/l;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# instance fields
.field public c:I

.field public final synthetic d:Landroidx/recyclerview/widget/u;

.field public final synthetic e:La0/i;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u;La0/i;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/l;->d:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    iput-object p2, p0, Lu0/l;->e:La0/i;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lu5/i;-><init>(ILs5/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lu0/k;

    .line 2
    .line 3
    check-cast p2, Lu0/e0;

    .line 4
    .line 5
    check-cast p3, Ls5/e;

    .line 6
    .line 7
    new-instance p1, Lu0/l;

    .line 8
    .line 9
    iget-object p2, p0, Lu0/l;->d:Landroidx/recyclerview/widget/u;

    .line 10
    .line 11
    iget-object v0, p0, Lu0/l;->e:La0/i;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, p3}, Lu0/l;-><init>(Landroidx/recyclerview/widget/u;La0/i;Ls5/e;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu0/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lu0/l;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lu0/l;->d:Landroidx/recyclerview/widget/u;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lt0/o5;

    .line 27
    .line 28
    iput v1, p0, Lu0/l;->c:I

    .line 29
    .line 30
    iget-object v0, p0, Lu0/l;->e:La0/i;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, La0/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lt5/a;->c:Lt5/a;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 42
    .line 43
    return-object p1
.end method
