.class public abstract Lo6/u;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final Companion:Lo6/t;

.field public static final RESOURCES:Lo6/u;

.field public static final SYSTEM:Lo6/u;

.field public static final SYSTEM_TEMPORARY_DIRECTORY:Lo6/h0;


# direct methods
.method public static synthetic -write$default(Lo6/u;Lo6/h0;ZLb6/l;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lo6/u;->sink(Lo6/h0;Z)Lo6/o0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lo6/b;->b(Lo6/o0;)Lo6/j0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :try_start_0
    invoke-interface {p3, p0}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {p0}, Lo6/j0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :goto_0
    move-object v0, p2

    .line 33
    move-object p2, p1

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception p2

    .line 37
    :try_start_2
    invoke-virtual {p0}, Lo6/j0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_2
    move-exception p0

    .line 42
    invoke-static {p2, p0}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    if-nez p2, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    throw p2

    .line 49
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: write"

    .line 50
    .line 51
    invoke-static {p0}, Lo6/s;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo6/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo6/u;->Companion:Lo6/t;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo6/e0;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    new-instance v0, Lo6/c0;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sput-object v0, Lo6/u;->SYSTEM:Lo6/u;

    .line 25
    .line 26
    sget-object v0, Lo6/h0;->d:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "java.io.tmpdir"

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/core/app/b;->o(Ljava/lang/String;)Lo6/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lo6/u;->SYSTEM_TEMPORARY_DIRECTORY:Lo6/h0;

    .line 42
    .line 43
    new-instance v0, Lp6/h;

    .line 44
    .line 45
    const-class v1, Lp6/h;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lp6/h;-><init>(Ljava/lang/ClassLoader;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lo6/u;->RESOURCES:Lo6/u;

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic appendingSink$default(Lo6/u;Lo6/h0;ZILjava/lang/Object;)Lo6/o0;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo6/u;->appendingSink(Lo6/h0;Z)Lo6/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: appendingSink"

    .line 14
    .line 15
    invoke-static {p0}, Lo6/s;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic createDirectories$default(Lo6/u;Lo6/h0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo6/u;->createDirectories(Lo6/h0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createDirectories"

    .line 13
    .line 14
    invoke-static {p0}, Lo6/s;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic createDirectory$default(Lo6/u;Lo6/h0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo6/u;->createDirectory(Lo6/h0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: createDirectory"

    .line 13
    .line 14
    invoke-static {p0}, Lo6/s;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic delete$default(Lo6/u;Lo6/h0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo6/u;->delete(Lo6/h0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: delete"

    .line 13
    .line 14
    invoke-static {p0}, Lo6/s;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic deleteRecursively$default(Lo6/u;Lo6/h0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo6/u;->deleteRecursively(Lo6/h0;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: deleteRecursively"

    .line 13
    .line 14
    invoke-static {p0}, Lo6/s;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final get(Ljava/nio/file/FileSystem;)Lo6/u;
    .locals 1

    .line 1
    sget-object v0, Lo6/u;->Companion:Lo6/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lo6/d0;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lo6/d0;-><init>(Ljava/nio/file/FileSystem;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static synthetic listRecursively$default(Lo6/u;Lo6/h0;ZILjava/lang/Object;)Li6/i;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo6/u;->listRecursively(Lo6/h0;Z)Li6/i;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: listRecursively"

    .line 14
    .line 15
    invoke-static {p0}, Lo6/s;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static synthetic openReadWrite$default(Lo6/u;Lo6/h0;ZZILjava/lang/Object;)Lo6/q;
    .locals 1

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    move p3, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lo6/u;->openReadWrite(Lo6/h0;ZZ)Lo6/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: openReadWrite"

    .line 20
    .line 21
    invoke-static {p0}, Lo6/s;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static synthetic sink$default(Lo6/u;Lo6/h0;ZILjava/lang/Object;)Lo6/o0;
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo6/u;->sink(Lo6/h0;Z)Lo6/o0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: sink"

    .line 14
    .line 15
    invoke-static {p0}, Lo6/s;->i(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final -read(Lo6/h0;Lb6/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo6/h0;",
            "Lb6/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo6/u;->source(Lo6/h0;)Lo6/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo6/b;->c(Lo6/q0;)Lo6/k0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :try_start_0
    invoke-interface {p2, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Lo6/k0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :goto_0
    move-object v1, v0

    .line 26
    move-object v0, p2

    .line 27
    move-object p2, v1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception p2

    .line 30
    :try_start_2
    invoke-virtual {p1}, Lo6/k0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_2
    move-exception p1

    .line 35
    invoke-static {p2, p1}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-nez p2, :cond_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    throw p2
.end method

.method public final -write(Lo6/h0;ZLb6/l;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo6/h0;",
            "Z",
            "Lb6/l;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lo6/u;->sink(Lo6/h0;Z)Lo6/o0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo6/b;->b(Lo6/o0;)Lo6/j0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    :try_start_0
    invoke-interface {p3, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {p1}, Lo6/j0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p2

    .line 25
    :goto_0
    move-object v0, p3

    .line 26
    move-object p3, p2

    .line 27
    move-object p2, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception p3

    .line 30
    :try_start_2
    invoke-virtual {p1}, Lo6/j0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_2
    move-exception p1

    .line 35
    invoke-static {p3, p1}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-nez p3, :cond_0

    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_0
    throw p3
.end method

.method public final appendingSink(Lo6/h0;)Lo6/o0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo6/u;->appendingSink(Lo6/h0;Z)Lo6/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract appendingSink(Lo6/h0;Z)Lo6/o0;
.end method

.method public abstract atomicMove(Lo6/h0;Lo6/h0;)V
.end method

.method public abstract canonicalize(Lo6/h0;)Lo6/h0;
.end method

.method public copy(Lo6/h0;Lo6/h0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo6/u;->source(Lo6/h0;)Lo6/q0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lo6/u;->sink(Lo6/h0;)Lo6/o0;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lo6/b;->b(Lo6/o0;)Lo6/j0;

    .line 16
    .line 17
    .line 18
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 19
    const/4 v0, 0x0

    .line 20
    :try_start_1
    invoke-virtual {p2, p1}, Lo6/j0;->o(Lo6/q0;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    invoke-virtual {p2}, Lo6/j0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    .line 31
    move-object p2, v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p2

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    :try_start_3
    invoke-virtual {p2}, Lo6/j0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_2
    move-exception p2

    .line 41
    :try_start_4
    invoke-static {v1, p2}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object p2, v1

    .line 45
    move-object v1, v0

    .line 46
    :goto_1
    if-nez p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :catchall_3
    move-exception v0

    .line 58
    goto :goto_3

    .line 59
    :catchall_4
    move-exception p2

    .line 60
    move-object v0, p2

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 63
    :goto_2
    if-eqz p1, :cond_1

    .line 64
    .line 65
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 66
    .line 67
    .line 68
    goto :goto_3

    .line 69
    :catchall_5
    move-exception p1

    .line 70
    invoke-static {v0, p1}, Lv4/a;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_3
    if-nez v0, :cond_2

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    throw v0
.end method

.method public final createDirectories(Lo6/h0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lo6/u;->createDirectories(Lo6/h0;Z)V

    return-void
.end method

.method public final createDirectories(Lo6/h0;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo5/k;

    .line 5
    .line 6
    invoke-direct {v0}, Lo5/k;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v1, p1

    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lo6/u;->exists(Lo6/h0;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo5/k;->addFirst(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lo6/h0;->b()Lo6/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lo5/k;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-string p2, " already exists."

    .line 36
    .line 37
    invoke-static {p1, p2}, Lo6/s;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lo6/h0;

    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lo6/u;->createDirectory(Lo6/h0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return-void
.end method

.method public final createDirectory(Lo6/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo6/u;->createDirectory(Lo6/h0;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract createDirectory(Lo6/h0;Z)V
.end method

.method public abstract createSymlink(Lo6/h0;Lo6/h0;)V
.end method

.method public final delete(Lo6/h0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo6/u;->delete(Lo6/h0;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract delete(Lo6/h0;Z)V
.end method

.method public final deleteRecursively(Lo6/h0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lo6/u;->deleteRecursively(Lo6/h0;Z)V

    return-void
.end method

.method public deleteRecursively(Lo6/h0;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld0/c1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Ld0/c1;-><init>(Lo6/u;Lo6/h0;Ls5/e;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ld6/a;->F(Lb6/p;)Li6/j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {p1}, Li6/j;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Li6/j;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lo6/h0;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Li6/j;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_1
    invoke-virtual {p0, v0, v1}, Lo6/u;->delete(Lo6/h0;Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final exists(Lo6/h0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo6/u;->metadataOrNull(Lo6/h0;)Lo6/r;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public abstract list(Lo6/h0;)Ljava/util/List;
.end method

.method public abstract listOrNull(Lo6/h0;)Ljava/util/List;
.end method

.method public final listRecursively(Lo6/h0;)Li6/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo6/h0;",
            ")",
            "Li6/i;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Lo6/u;->listRecursively(Lo6/h0;Z)Li6/i;

    move-result-object p1

    return-object p1
.end method

.method public listRecursively(Lo6/h0;Z)Li6/i;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp6/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, p2, v1}, Lp6/d;-><init>(Lo6/h0;Lo6/u;ZLs5/e;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Li6/m;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Li6/m;-><init>(Lb6/p;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final metadata(Lo6/h0;)Lo6/r;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lo6/u;->metadataOrNull(Lo6/h0;)Lo6/r;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 12
    .line 13
    const-string v1, "no such file: "

    .line 14
    .line 15
    invoke-static {p1, v1}, Landroidx/media3/common/util/a;->p(Lo6/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public abstract metadataOrNull(Lo6/h0;)Lo6/r;
.end method

.method public abstract openReadOnly(Lo6/h0;)Lo6/q;
.end method

.method public final openReadWrite(Lo6/h0;)Lo6/q;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v0}, Lo6/u;->openReadWrite(Lo6/h0;ZZ)Lo6/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract openReadWrite(Lo6/h0;ZZ)Lo6/q;
.end method

.method public final sink(Lo6/h0;)Lo6/o0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lo6/u;->sink(Lo6/h0;Z)Lo6/o0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract sink(Lo6/h0;Z)Lo6/o0;
.end method

.method public abstract source(Lo6/h0;)Lo6/q0;
.end method
