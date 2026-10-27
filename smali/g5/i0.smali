.class public final Lg5/i0;
.super Lu5/i;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# instance fields
.field public final synthetic c:Lb5/s;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic g:Lb5/h;

.field public final synthetic h:Lw0/y0;

.field public final synthetic i:Lw0/y0;

.field public final synthetic j:Landroidx/lifecycle/e0;

.field public final synthetic k:Lw0/y0;


# direct methods
.method public constructor <init>(Lb5/s;Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lb5/h;Lw0/y0;Lw0/y0;Landroidx/lifecycle/e0;Lw0/y0;Ls5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/i0;->c:Lb5/s;

    .line 2
    .line 3
    iput-object p2, p0, Lg5/i0;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lg5/i0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lg5/i0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    iput-object p5, p0, Lg5/i0;->g:Lb5/h;

    .line 10
    .line 11
    iput-object p6, p0, Lg5/i0;->h:Lw0/y0;

    .line 12
    .line 13
    iput-object p7, p0, Lg5/i0;->i:Lw0/y0;

    .line 14
    .line 15
    iput-object p8, p0, Lg5/i0;->j:Landroidx/lifecycle/e0;

    .line 16
    .line 17
    iput-object p9, p0, Lg5/i0;->k:Lw0/y0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lu5/i;-><init>(ILs5/e;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ls5/e;)Ls5/e;
    .locals 11

    .line 1
    new-instance v0, Lg5/i0;

    .line 2
    .line 3
    iget-object v8, p0, Lg5/i0;->j:Landroidx/lifecycle/e0;

    .line 4
    .line 5
    iget-object v9, p0, Lg5/i0;->k:Lw0/y0;

    .line 6
    .line 7
    iget-object v1, p0, Lg5/i0;->c:Lb5/s;

    .line 8
    .line 9
    iget-object v2, p0, Lg5/i0;->d:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lg5/i0;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lg5/i0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    iget-object v5, p0, Lg5/i0;->g:Lb5/h;

    .line 16
    .line 17
    iget-object v6, p0, Lg5/i0;->h:Lw0/y0;

    .line 18
    .line 19
    iget-object v7, p0, Lg5/i0;->i:Lw0/y0;

    .line 20
    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lg5/i0;-><init>(Lb5/s;Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lb5/h;Lw0/y0;Lw0/y0;Landroidx/lifecycle/e0;Lw0/y0;Ls5/e;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Ls5/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lg5/i0;->create(Ljava/lang/Object;Ls5/e;)Ls5/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg5/i0;

    .line 10
    .line 11
    sget-object p2, Ln5/m;->a:Ln5/m;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg5/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p1}, La/b;->T(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v7, p0, Lg5/i0;->j:Landroidx/lifecycle/e0;

    .line 5
    .line 6
    iget-object v8, p0, Lg5/i0;->k:Lw0/y0;

    .line 7
    .line 8
    iget-object v0, p0, Lg5/i0;->c:Lb5/s;

    .line 9
    .line 10
    iget-object v1, p0, Lg5/i0;->d:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lg5/i0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lg5/i0;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 15
    .line 16
    iget-object v4, p0, Lg5/i0;->g:Lb5/h;

    .line 17
    .line 18
    iget-object v5, p0, Lg5/i0;->h:Lw0/y0;

    .line 19
    .line 20
    iget-object v6, p0, Lg5/i0;->i:Lw0/y0;

    .line 21
    .line 22
    invoke-static/range {v0 .. v8}, Lg5/a;->l(Lb5/s;Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lb5/h;Lw0/y0;Lw0/y0;Landroidx/lifecycle/e0;Lw0/y0;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 26
    .line 27
    return-object p1
.end method
