.class public final synthetic La5/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/example/auralis/AuralisApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/example/auralis/AuralisApplication;I)V
    .locals 0

    .line 1
    iput p2, p0, La5/a;->c:I

    .line 2
    .line 3
    iput-object p1, p0, La5/a;->d:Lcom/example/auralis/AuralisApplication;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La5/a;->c:I

    .line 2
    .line 3
    iget-object v1, p0, La5/a;->d:Lcom/example/auralis/AuralisApplication;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/example/auralis/AuralisApplication;->k:Lcom/example/auralis/AuralisApplication;

    .line 9
    .line 10
    new-instance v0, Lcoil/disk/DiskCache$Builder;

    .line 11
    .line 12
    invoke-direct {v0}, Lcoil/disk/DiskCache$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lz5/j;->s(Ljava/io/File;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcoil/disk/DiskCache$Builder;->directory(Ljava/io/File;)Lcoil/disk/DiskCache$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-wide/32 v1, 0x4000000

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcoil/disk/DiskCache$Builder;->maxSizeBytes(J)Lcoil/disk/DiskCache$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcoil/disk/DiskCache$Builder;->build()Lcoil/disk/DiskCache;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    sget-object v0, Lcom/example/auralis/AuralisApplication;->k:Lcom/example/auralis/AuralisApplication;

    .line 43
    .line 44
    new-instance v0, Lcoil/memory/MemoryCache$Builder;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcoil/memory/MemoryCache$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcoil/memory/MemoryCache$Builder;->maxSizePercent(D)Lcoil/memory/MemoryCache$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$Builder;->build()Lcoil/memory/MemoryCache;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
