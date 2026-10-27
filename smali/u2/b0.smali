.class public final Lu2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lh1/i;


# instance fields
.field public final synthetic c:Lb6/p;

.field public final synthetic d:Lb6/l;


# direct methods
.method public constructor <init>(Lb6/p;Lb6/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu2/b0;->c:Lb6/p;

    .line 5
    .line 6
    iput-object p2, p0, Lu2/b0;->d:Lb6/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh1/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/b0;->c:Lb6/p;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lb6/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu2/b0;->d:Lb6/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lb6/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
