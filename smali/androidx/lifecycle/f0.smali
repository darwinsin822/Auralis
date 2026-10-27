.class public final Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Landroidx/lifecycle/w;


# static fields
.field public static final k:Landroidx/lifecycle/f0;


# instance fields
.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Landroid/os/Handler;

.field public final h:Landroidx/lifecycle/y;

.field public final i:Landroidx/lifecycle/b0;

.field public final j:Landroidx/lifecycle/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/lifecycle/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/lifecycle/f0;->k:Landroidx/lifecycle/f0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->f:Z

    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/y;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/lifecycle/f0;->h:Landroidx/lifecycle/y;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/b0;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/b0;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Landroidx/lifecycle/f0;->i:Landroidx/lifecycle/b0;

    .line 23
    .line 24
    new-instance v0, Landroidx/lifecycle/e0;

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/e0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/lifecycle/f0;->j:Landroidx/lifecycle/e0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/f0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/lifecycle/f0;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/lifecycle/f0;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/lifecycle/f0;->h:Landroidx/lifecycle/y;

    .line 14
    .line 15
    sget-object v1, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/p;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/lifecycle/f0;->e:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/f0;->g:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/lifecycle/f0;->i:Landroidx/lifecycle/b0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f0;->h:Landroidx/lifecycle/y;

    .line 2
    .line 3
    return-object v0
.end method
