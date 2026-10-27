.class public final Lokhttp3/MultipartReader$Part;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation


# instance fields
.field private final body:Lo6/m;

.field private final headers:Lokhttp3/Headers;


# direct methods
.method public constructor <init>(Lokhttp3/Headers;Lo6/m;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lokhttp3/MultipartReader$Part;->headers:Lokhttp3/Headers;

    .line 11
    .line 12
    iput-object p2, p0, Lokhttp3/MultipartReader$Part;->body:Lo6/m;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final body()Lo6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->body:Lo6/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->body:Lo6/m;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final headers()Lokhttp3/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/MultipartReader$Part;->headers:Lokhttp3/Headers;

    .line 2
    .line 3
    return-object v0
.end method
