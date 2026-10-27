.class public abstract Ly/u;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Ly/l;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v5, Ly/t;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls5/k;->c:Ls5/k;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Ls5/j;)Lkotlinx/coroutines/CoroutineScope;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, Lv4/a;->a()Lg3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-static {v0, v0, v1}, Lg3/b;->b(III)J

    .line 20
    .line 21
    .line 22
    move-result-wide v10

    .line 23
    new-instance v0, Ly/l;

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    sget-object v12, Lo5/t;->c:Lo5/t;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    sget-object v16, Lt/k1;->c:Lt/k1;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v18}, Ly/l;-><init>(Ly/m;IZFLh2/t0;FZLkotlinx/coroutines/CoroutineScope;Lg3/c;JLjava/util/List;IIILt/k1;II)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Ly/u;->a:Ly/l;

    .line 46
    .line 47
    return-void
.end method

.method public static final a(Lw0/m;)Ly/s;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Ly/s;->x:Landroidx/recyclerview/widget/u;

    .line 5
    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Lw0/q;

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lw0/q;->d(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Lw0/q;

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Lw0/q;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    check-cast p0, Lw0/q;

    .line 22
    .line 23
    invoke-virtual {p0}, Lw0/q;->P()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sget-object v3, Lw0/l;->a:Lw0/e;

    .line 30
    .line 31
    if-ne v4, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    new-instance v4, Lt0/n0;

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    invoke-direct {v4, v3}, Lt0/n0;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v4}, Lw0/q;->l0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    check-cast v4, Lb6/a;

    .line 44
    .line 45
    invoke-static {v1, v2, v4, p0, v0}, Lh1/j;->d([Ljava/lang/Object;Lh1/i;Lb6/a;Lw0/m;I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ly/s;

    .line 50
    .line 51
    return-object p0
.end method
