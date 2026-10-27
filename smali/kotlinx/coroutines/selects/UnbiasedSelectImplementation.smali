.class public Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;
.super Lkotlinx/coroutines/selects/SelectImplementation;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/selects/SelectImplementation<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final clausesToRegister:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/selects/SelectImplementation<",
            "TR;>.ClauseData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls5/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Ls5/j;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic doSelect$suspendImpl(Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;Ls5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/UnbiasedSelectImplementation<",
            "TR;>;",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->shuffleAndRegisterClauses()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Ls5/e;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final shuffleAndRegisterClauses()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {p0, v1, v4, v2, v3}, Lkotlinx/coroutines/selects/SelectImplementation;->register$default(Lkotlinx/coroutines/selects/SelectImplementation;Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_1
    iget-object v1, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method


# virtual methods
.method public doSelect(Ls5/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls5/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->doSelect$suspendImpl(Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;Ls5/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause0;Lb6/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/SelectClause0;",
            "Lb6/l;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getClauseObject()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getRegFunc()Lb6/q;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getProcessResFunc()Lb6/q;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lkotlinx/coroutines/selects/SelectKt;->getPARAM_CLAUSE_0()Lkotlinx/coroutines/internal/Symbol;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getOnCancellationConstructor()Lb6/q;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    move-object v2, p0

    .line 26
    move-object v7, p2

    .line 27
    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lb6/q;Lb6/q;Ljava/lang/Object;Ljava/lang/Object;Lb6/q;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause1;Lb6/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause1<",
            "+TQ;>;",
            "Lb6/p;",
            ")V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getRegFunc()Lb6/q;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getProcessResFunc()Lb6/q;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getOnCancellationConstructor()Lb6/q;

    move-result-object v8

    move-object v2, p0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lb6/q;Lb6/q;Ljava/lang/Object;Ljava/lang/Object;Lb6/q;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public invoke(Lkotlinx/coroutines/selects/SelectClause2;Ljava/lang/Object;Lb6/p;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "Q:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/SelectClause2<",
            "-TP;+TQ;>;TP;",
            "Lb6/p;",
            ")V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lkotlinx/coroutines/selects/UnbiasedSelectImplementation;->clausesToRegister:Ljava/util/List;

    new-instance v1, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getClauseObject()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getRegFunc()Lb6/q;

    move-result-object v4

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getProcessResFunc()Lb6/q;

    move-result-object v5

    invoke-interface {p1}, Lkotlinx/coroutines/selects/SelectClause;->getOnCancellationConstructor()Lb6/q;

    move-result-object v8

    move-object v2, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lkotlinx/coroutines/selects/SelectImplementation$ClauseData;-><init>(Lkotlinx/coroutines/selects/SelectImplementation;Ljava/lang/Object;Lb6/q;Lb6/q;Ljava/lang/Object;Ljava/lang/Object;Lb6/q;)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
