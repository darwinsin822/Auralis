.class public final Lj0/j;
.super Lj2/j;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/h;
.implements Lk0/d;


# instance fields
.field public e:Landroidx/recyclerview/widget/u;

.field public f:Lo0/o0;

.field public g:Lo0/p0;

.field public h:Ld0/o;

.field public i:Lkotlinx/coroutines/Job;

.field public final j:Lw0/d0;

.field public k:Lq1/c;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/u;Lo0/o0;Lo0/p0;Ld0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/j;->e:Landroidx/recyclerview/widget/u;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/j;->f:Lo0/o0;

    .line 7
    .line 8
    iput-object p3, p0, Lj0/j;->g:Lo0/p0;

    .line 9
    .line 10
    iput-object p4, p0, Lj0/j;->h:Ld0/o;

    .line 11
    .line 12
    new-instance p1, La0/b;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, La0/b;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lw0/r;->i(Lb6/a;)Lw0/d0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lj0/j;->j:Lw0/d0;

    .line 24
    .line 25
    sget-object p1, Lq1/c;->e:Lq1/c;

    .line 26
    .line 27
    iput-object p1, p0, Lj0/j;->k:Lq1/c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final F()Lg0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0/j;->j:Lw0/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/d0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg0/c;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lh2/x;)Lq1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/p;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lj0/j;->k:Lq1/c;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lj0/j;->h:Ld0/o;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ld0/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lq1/c;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lj0/j;->k:Lq1/c;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    iput-object p1, p0, Lj0/j;->k:Lq1/c;

    .line 24
    .line 25
    return-object p1
.end method

.method public final onAttach()V
    .locals 2

    .line 1
    invoke-super {p0}, Lk1/p;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lj0/j;->e:Landroidx/recyclerview/widget/u;

    .line 5
    .line 6
    sget-object v1, Lj0/k;->e:Lj0/k;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p0, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/j;->e:Landroidx/recyclerview/widget/u;

    .line 2
    .line 3
    sget-object v1, Lj0/k;->d:Lj0/k;

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/recyclerview/widget/u;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroidx/recyclerview/widget/u;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-super {p0}, Lk1/p;->onDetach()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r(Lh2/x;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lj0/j;->b(Lh2/x;)Lq1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lq1/c;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
