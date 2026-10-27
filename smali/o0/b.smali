.class public final synthetic Lo0/b;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# instance fields
.field public final synthetic c:Lo0/l;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lo0/l;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/b;->c:Lo0/l;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo0/b;->d:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lo0/b;->e:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lr2/x;

    .line 2
    .line 3
    iget-object v0, p0, Lo0/b;->c:Lo0/l;

    .line 4
    .line 5
    invoke-interface {v0}, Lo0/l;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    sget-object v0, Lo0/e0;->c:Lr2/w;

    .line 10
    .line 11
    new-instance v1, Lo0/d0;

    .line 12
    .line 13
    iget-boolean v2, p0, Lo0/b;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Ld0/m0;->d:Ld0/m0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Ld0/m0;->e:Ld0/m0;

    .line 21
    .line 22
    :goto_0
    iget-boolean v5, p0, Lo0/b;->e:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    sget-object v5, Lo0/c0;->c:Lo0/c0;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v5, Lo0/c0;->e:Lo0/c0;

    .line 30
    .line 31
    :goto_1
    const-wide v6, 0x7fffffff7fffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v6, v3

    .line 37
    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v6, v6, v8

    .line 43
    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x0

    .line 49
    :goto_2
    invoke-direct/range {v1 .. v6}, Lo0/d0;-><init>(Ld0/m0;JLo0/c0;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Lr2/x;->a(Lr2/w;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 56
    .line 57
    return-object p1
.end method
