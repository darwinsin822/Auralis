.class public final Ld/n;
.super La/b;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final i:Ld/a;


# direct methods
.method public constructor <init>(Ld/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld/n;->i:Ld/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/n;->i:Ld/a;

    .line 2
    .line 3
    iget-object v0, v0, Ld/a;->a:Lg/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lg/f;->D(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p1, "Launcher has not been initialized"

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/media3/extractor/mp3/a;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
