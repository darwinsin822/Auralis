.class final Lkotlinx/coroutines/UndispatchedMarker;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ls5/h;
.implements Ls5/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls5/h;",
        "Ls5/i;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/UndispatchedMarker;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/UndispatchedMarker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lb6/p;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lq2/j;->c(Ls5/h;Ljava/lang/Object;Lb6/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(Ls5/i;)Ls5/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ls5/h;",
            ">(",
            "Ls5/i;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq2/j;->d(Ls5/h;Ls5/i;)Ls5/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Ls5/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls5/i;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public minusKey(Ls5/i;)Ls5/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/i;",
            ")",
            "Ls5/j;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lq2/j;->k(Ls5/h;Ls5/i;)Ls5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(Ls5/j;)Ls5/j;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lq2/j;->m(Ls5/j;Ls5/h;)Ls5/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
