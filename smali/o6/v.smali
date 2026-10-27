.class public abstract Lo6/v;
.super Lo6/u;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field private final delegate:Lo6/u;


# direct methods
.method public constructor <init>(Lo6/u;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo6/v;->delegate:Lo6/u;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public appendingSink(Lo6/h0;Z)Lo6/o0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "appendingSink"

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lo6/v;->onPathParameter(Lo6/h0;Ljava/lang/String;Ljava/lang/String;)Lo6/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo6/v;->delegate:Lo6/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lo6/u;->appendingSink(Lo6/h0;Z)Lo6/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public atomicMove(Lo6/h0;Lo6/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    const-string v1, "atomicMove"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lo6/v;->onPathParameter(Lo6/h0;Ljava/lang/String;Ljava/lang/String;)Lo6/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "target"

    .line 16
    .line 17
    invoke-virtual {p0, p2, v1, v0}, Lo6/v;->onPathParameter(Lo6/h0;Ljava/lang/String;Ljava/lang/String;)Lo6/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lo6/v;->delegate:Lo6/u;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lo6/u;->atomicMove(Lo6/h0;Lo6/h0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public canonicalize(Lo6/h0;)Lo6/h0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "path"

    .line 5
    .line 6
    const-string v1, "canonicalize"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lo6/v;->onPathParameter(Lo6/h0;Ljava/lang/String;Ljava/lang/String;)Lo6/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo6/v;->delegate:Lo6/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo6/u;->canonicalize(Lo6/h0;)Lo6/h0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, v1}, Lo6/v;->onPathResult(Lo6/h0;Ljava/lang/String;)Lo6/h0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public createDirectory(Lo6/h0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "createDirectory"

    .line 5
    .line 6
    const-string v1, "dir"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lo6/v;->onPathParameter(Lo6/h0;Ljava/lang/String;Ljava/lang/String;)Lo6/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo6/v;->delegate:Lo6/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lo6/u;->createDirectory(Lo6/h0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public createSymlink(Lo6/h0;Lo6/h0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string v0, "source"

    .line 8
    .line 9
    const-string v1, "createSymlink"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lo6/v;->onPathParameter(Lo6/h0;Ljava/lang/String;Ljava/lang/String;)Lo6/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "target"

    .line 16
    .line 17
    invoke-virtual {p0, p2, v1, v0}, Lo6/v;->onPathParameter(Lo6/h0;Ljava/lang/String;Ljava/lang/String;)Lo6/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lo6/v;->delegate:Lo6/u;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lo6/u;->createSymlink(Lo6/h0;Lo6/h0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final delegate()Lo6/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lo6/v;->delegate:Lo6/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public delete(Lo6/h0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "delete"

    .line 5
    .line 6
    const-string v1, "path"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lo6/v;->onPathParameter(Lo6/h0;Ljava/lang/String;Ljava/lang/String;)Lo6/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo6/v;->delegate:Lo6/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lo6/u;->delete(Lo6/h0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public list(Lo6/h0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/h0;",
            ")",
            "Ljava/util/List<",
            "Lo6/h0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "dir"

    .line 5
    .line 6
    const-string v1, "list"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lo6/v;->onPathParameter(Lo6/h0;Ljava/lang/String;Ljava/lang/String;)Lo6/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo6/v;->delegate:Lo6/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo6/u;->list(Lo6/h0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lo6/h0;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Lo6/v;->onPathResult(Lo6/h0;Ljava/lang/String;)Lo6/h0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lo5/q;->X(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public listOrNull(Lo6/h0;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/h0;",
            ")",
            "Ljava/util/List<",
            "Lo6/h0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "dir"

    .line 5
    .line 6
    const-string v1, "listOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lo6/v;->onPathParameter(Lo6/h0;Ljava/lang/String;Ljava/lang/String;)Lo6/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo6/v;->delegate:Lo6/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo6/u;->listOrNull(Lo6/h0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lo6/h0;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v1}, Lo6/v;->onPathResult(Lo6/h0;Ljava/lang/String;)Lo6/h0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, Lo5/q;->X(Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public listRecursively(Lo6/h0;Z)Li6/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/h0;",
            "Z)",
            "Li6/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "listRecursively"

    .line 5
    .line 6
    const-string v1, "dir"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lo6/v;->onPathParameter(Lo6/h0;Ljava/lang/String;Ljava/lang/String;)Lo6/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo6/v;->delegate:Lo6/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lo6/u;->listRecursively(Lo6/h0;Z)Li6/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Le2/r0;

    .line 19
    .line 20
    const/16 v0, 0x15

    .line 21
    .line 22
    invoke-direct {p2, v0, p0}, Le2/r0;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, Li6/h;

    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Li6/h;-><init>(Li6/i;Lb6/l;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public metadataOrNull(Lo6/h0;)Lo6/r;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "path"

    .line 5
    .line 6
    const-string v1, "metadataOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lo6/v;->onPathParameter(Lo6/h0;Ljava/lang/String;Ljava/lang/String;)Lo6/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo6/v;->delegate:Lo6/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo6/u;->metadataOrNull(Lo6/h0;)Lo6/r;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p1, Lo6/r;->c:Lo6/h0;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p0, v0, v1}, Lo6/v;->onPathResult(Lo6/h0;Ljava/lang/String;)Lo6/h0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-boolean v3, p1, Lo6/r;->a:Z

    .line 32
    .line 33
    iget-boolean v4, p1, Lo6/r;->b:Z

    .line 34
    .line 35
    iget-object v6, p1, Lo6/r;->d:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v7, p1, Lo6/r;->e:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v8, p1, Lo6/r;->f:Ljava/lang/Long;

    .line 40
    .line 41
    iget-object v9, p1, Lo6/r;->g:Ljava/lang/Long;

    .line 42
    .line 43
    iget-object v10, p1, Lo6/r;->h:Ljava/util/Map;

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lo6/r;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v10}, Lo6/r;-><init>(ZZLo6/h0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public onPathParameter(Lo6/h0;Ljava/lang/String;Ljava/lang/String;)Lo6/h0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public onPathResult(Lo6/h0;Ljava/lang/String;)Lo6/h0;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public openReadOnly(Lo6/h0;)Lo6/q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "openReadOnly"

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lo6/v;->onPathParameter(Lo6/h0;Ljava/lang/String;Ljava/lang/String;)Lo6/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo6/v;->delegate:Lo6/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo6/u;->openReadOnly(Lo6/h0;)Lo6/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public openReadWrite(Lo6/h0;ZZ)Lo6/q;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "openReadWrite"

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lo6/v;->onPathParameter(Lo6/h0;Ljava/lang/String;Ljava/lang/String;)Lo6/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo6/v;->delegate:Lo6/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lo6/u;->openReadWrite(Lo6/h0;ZZ)Lo6/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public sink(Lo6/h0;Z)Lo6/o0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "sink"

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lo6/v;->onPathParameter(Lo6/h0;Ljava/lang/String;Ljava/lang/String;)Lo6/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo6/v;->delegate:Lo6/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lo6/u;->sink(Lo6/h0;Z)Lo6/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public source(Lo6/h0;)Lo6/q0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "source"

    .line 5
    .line 6
    const-string v1, "file"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lo6/v;->onPathParameter(Lo6/h0;Ljava/lang/String;Ljava/lang/String;)Lo6/h0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lo6/v;->delegate:Lo6/u;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo6/u;->source(Lo6/h0;)Lo6/q0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo6/v;->delegate:Lo6/u;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
