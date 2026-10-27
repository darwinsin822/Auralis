.class public final Ld0/i0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Ld0/f1;

.field public final synthetic b:Lo0/w0;


# direct methods
.method public constructor <init>(Ld0/f1;Lo0/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/i0;->a:Ld0/f1;

    .line 5
    .line 6
    iput-object p2, p0, Ld0/i0;->b:Lo0/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Le2/b0;Ls5/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ld0/h0;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/i0;->b:Lo0/w0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Ld0/i0;->a:Ld0/f1;

    .line 7
    .line 8
    invoke-direct {v0, p1, v3, v1, v2}, Ld0/h0;-><init>(Le2/b0;Ld0/f1;Lo0/w0;Ls5/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lb6/p;Ls5/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lt5/a;->c:Lt5/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 21
    .line 22
    return-object p1
.end method
