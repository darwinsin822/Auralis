.class public final Lw0/o1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lw0/y0;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final synthetic c:Lw0/y0;

.field public final d:Ls5/j;


# direct methods
.method public constructor <init>(Lw0/y0;Ls5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw0/o1;->c:Lw0/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lw0/o1;->d:Ls5/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Ls5/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/o1;->d:Ls5/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/o1;->c:Lw0/y0;

    .line 2
    .line 3
    invoke-interface {v0}, Lw0/t2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/o1;->c:Lw0/y0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lw0/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
