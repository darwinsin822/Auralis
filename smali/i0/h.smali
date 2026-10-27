.class public final Li0/h;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lk0/e;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lb6/l;

.field public final c:Lb6/a;

.field public final d:Lr/k1;

.field public final e:Li1/w;

.field public final f:Li0/a;

.field public final g:Li0/a;

.field public h:Landroid/view/ActionMode;

.field public i:Landroidx/media3/common/util/e;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lb6/l;Lb6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/h;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Li0/h;->b:Lb6/l;

    .line 7
    .line 8
    iput-object p3, p0, Li0/h;->c:Lb6/a;

    .line 9
    .line 10
    new-instance p1, Lr/k1;

    .line 11
    .line 12
    invoke-direct {p1}, Lr/k1;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Li0/h;->d:Lr/k1;

    .line 16
    .line 17
    new-instance p1, Li1/w;

    .line 18
    .line 19
    new-instance p2, Li0/a;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Li0/a;-><init>(Li0/h;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Li1/w;-><init>(Lb6/l;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Li0/h;->e:Li1/w;

    .line 29
    .line 30
    new-instance p1, Li0/a;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Li0/a;-><init>(Li0/h;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Li0/h;->f:Li0/a;

    .line 37
    .line 38
    new-instance p1, Li0/a;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Li0/a;-><init>(Li0/h;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Li0/h;->g:Li0/a;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lk0/d;Lu5/i;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Li0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v2, v1}, Li0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ls5/e;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Li0/h;->d:Lr/k1;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lr/i1;

    .line 14
    .line 15
    sget-object v3, Lr/f1;->c:Lr/f1;

    .line 16
    .line 17
    invoke-direct {v1, v3, p1, v0, v2}, Lr/i1;-><init>(Lr/f1;Lr/k1;Lb6/l;Ls5/e;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 25
    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 30
    .line 31
    return-object p1
.end method
