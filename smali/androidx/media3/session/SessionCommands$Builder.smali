.class public final Landroidx/media3/session/SessionCommands$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/SessionCommands;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final commands:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/session/SessionCommand;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/session/SessionCommands$Builder;->commands:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Landroidx/media3/session/SessionCommands;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/media3/session/SessionCommands;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/session/SessionCommands;->commands:Lj5/g1;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/session/SessionCommands$Builder;->commands:Ljava/util/Set;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/SessionCommands;Landroidx/media3/session/SessionCommands$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroidx/media3/session/SessionCommands$Builder;-><init>(Landroidx/media3/session/SessionCommands;)V

    return-void
.end method

.method private addCommandCodes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/session/SessionCommand;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {v1, v2}, Landroidx/media3/session/SessionCommand;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/media3/session/SessionCommands$Builder;->add(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/SessionCommands$Builder;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public add(I)Landroidx/media3/session/SessionCommands$Builder;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/SessionCommands$Builder;->commands:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v1, Landroidx/media3/session/SessionCommand;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroidx/media3/session/SessionCommand;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public add(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/SessionCommands$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 20
    iget-object v0, p0, Landroidx/media3/session/SessionCommands$Builder;->commands:Ljava/util/Set;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/session/SessionCommand;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addAllLibraryCommands()Landroidx/media3/session/SessionCommands$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/session/SessionCommand;->LIBRARY_COMMANDS:Lj5/w0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionCommands$Builder;->addCommandCodes(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addAllPredefinedCommands()Landroidx/media3/session/SessionCommands$Builder;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/SessionCommands$Builder;->addAllSessionCommands()Landroidx/media3/session/SessionCommands$Builder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/session/SessionCommands$Builder;->addAllLibraryCommands()Landroidx/media3/session/SessionCommands$Builder;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public addAllSessionCommands()Landroidx/media3/session/SessionCommands$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    sget-object v0, Landroidx/media3/session/SessionCommand;->SESSION_COMMANDS:Lj5/w0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/session/SessionCommands$Builder;->addCommandCodes(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public addSessionCommands(Ljava/util/Collection;)Landroidx/media3/session/SessionCommands$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/media3/session/SessionCommand;",
            ">;)",
            "Landroidx/media3/session/SessionCommands$Builder;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/session/SessionCommands$Builder;->commands:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public build()Landroidx/media3/session/SessionCommands;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/session/SessionCommands;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/SessionCommands$Builder;->commands:Ljava/util/Set;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/media3/session/SessionCommands;-><init>(Ljava/util/Collection;Landroidx/media3/session/SessionCommands$1;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public remove(I)Landroidx/media3/session/SessionCommands$Builder;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/session/SessionCommands$Builder;->commands:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/media3/session/SessionCommand;

    .line 26
    .line 27
    iget v2, v1, Landroidx/media3/session/SessionCommand;->commandCode:I

    .line 28
    .line 29
    if-ne v2, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/session/SessionCommands$Builder;->commands:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_2
    return-object p0
.end method

.method public remove(Landroidx/media3/session/SessionCommand;)Landroidx/media3/session/SessionCommands$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 37
    iget-object v0, p0, Landroidx/media3/session/SessionCommands$Builder;->commands:Ljava/util/Set;

    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method
