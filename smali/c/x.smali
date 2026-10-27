.class public final Lc/x;
.super Ll4/d;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final d:Lc/y;

.field public e:Z


# direct methods
.method public constructor <init>(Lc/y;Lc/z;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lc/y;->b:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ll4/d;->a:Lv4/a;

    .line 7
    .line 8
    iput-boolean v0, p0, Ll4/d;->b:Z

    .line 9
    .line 10
    iput-object p1, p0, Lc/x;->d:Lc/y;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lc/x;->e:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/x;->d:Lc/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/y;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/x;->d:Lc/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc/y;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ll4/b;)V
    .locals 1

    .line 1
    new-instance v0, Lc/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lc/a;-><init>(Ll4/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc/x;->d:Lc/y;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lc/y;->c(Lc/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ll4/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lc/a;-><init>(Ll4/b;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lc/x;->d:Lc/y;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lc/y;->d(Lc/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/x;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lc/x;->d:Lc/y;

    .line 6
    .line 7
    iget-boolean p1, p1, Lc/y;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Ll4/d;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
