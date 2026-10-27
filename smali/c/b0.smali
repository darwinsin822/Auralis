.class public final Lc/b0;
.super Ll4/f;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final c:Lc4/s;


# direct methods
.method public constructor <init>(Lc/d0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc4/s;

    .line 5
    .line 6
    new-instance v1, Landroidx/media3/exoplayer/source/preload/a;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/source/preload/a;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lc4/s;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p1, Ll4/g;

    .line 19
    .line 20
    invoke-direct {p1}, Ll4/g;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lc4/s;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lc4/s;->e:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Lc4/s;->f:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lc4/s;->d(Ll4/f;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lc/b0;->c:Lc4/s;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .line 1
    return-void
.end method
