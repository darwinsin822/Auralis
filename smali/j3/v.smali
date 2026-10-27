.class public final Lj3/v;
.super Lj2/j;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/l1;
.implements Lj2/h;


# instance fields
.field public final e:Lp1/a0;

.field public f:Lz/b0;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lj2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp1/a0;

    .line 5
    .line 6
    new-instance v1, Lj3/u;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    const-class v4, Lj3/v;

    .line 12
    .line 13
    const-string v5, "onFocusStateChange"

    .line 14
    .line 15
    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 16
    .line 17
    move-object v3, p0

    .line 18
    invoke-direct/range {v1 .. v8}, Lj3/u;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x9

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v4, v1, v2}, Lp1/a0;-><init>(ILb6/p;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lj2/j;->q0(Lj2/i;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v3, Lj3/v;->e:Lp1/a0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Le2/d;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    invoke-direct {v1, v0, p0, v2}, Le2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v1}, Lj2/k;->n(Lk1/p;Lb6/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lkotlin/jvm/internal/x;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lz/b0;

    .line 18
    .line 19
    iget-object v1, p0, Lj3/v;->e:Lp1/a0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp1/a0;->v0()Lp1/y;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lp1/y;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lj3/v;->f:Lz/b0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lz/b0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lz/b0;->a()Lz/b0;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput-object v0, p0, Lj3/v;->f:Lz/b0;

    .line 46
    .line 47
    :cond_2
    return-void
.end method
