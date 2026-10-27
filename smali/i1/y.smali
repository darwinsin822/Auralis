.class public final Li1/y;
.super Li1/b0;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public c:La1/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(JLa1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li1/b0;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Li1/y;->c:La1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Li1/b0;)V
    .locals 2

    .line 1
    sget-object v0, Li1/t;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Li1/y;

    .line 9
    .line 10
    iget-object v1, v1, Li1/y;->c:La1/c;

    .line 11
    .line 12
    iput-object v1, p0, Li1/y;->c:La1/c;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Li1/y;

    .line 16
    .line 17
    iget v1, v1, Li1/y;->d:I

    .line 18
    .line 19
    iput v1, p0, Li1/y;->d:I

    .line 20
    .line 21
    check-cast p1, Li1/y;

    .line 22
    .line 23
    iget p1, p1, Li1/y;->e:I

    .line 24
    .line 25
    iput p1, p0, Li1/y;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public final b(J)Li1/b0;
    .locals 2

    .line 1
    new-instance v0, Li1/y;

    .line 2
    .line 3
    iget-object v1, p0, Li1/y;->c:La1/c;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Li1/y;-><init>(JLa1/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
