.class public final Lcoil/request/ImageRequest$Builder$listener$3;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/request/ImageRequest$Builder;->listener$default(Lcoil/request/ImageRequest$Builder;Lb6/l;Lb6/l;Lb6/p;Lb6/p;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb6/p;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/request/ImageRequest$Builder$listener$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/request/ImageRequest$Builder$listener$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/request/ImageRequest$Builder$listener$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/request/ImageRequest$Builder$listener$3;->INSTANCE:Lcoil/request/ImageRequest$Builder$listener$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/request/ImageRequest;

    .line 2
    .line 3
    check-cast p2, Lcoil/request/ErrorResult;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcoil/request/ImageRequest$Builder$listener$3;->invoke(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ln5/m;->a:Ln5/m;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcoil/request/ImageRequest;Lcoil/request/ErrorResult;)V
    .locals 0

    .line 11
    return-void
.end method
