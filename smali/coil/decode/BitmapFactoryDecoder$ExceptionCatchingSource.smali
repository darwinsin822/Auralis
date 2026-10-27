.class final Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;
.super Lo6/x;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/decode/BitmapFactoryDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExceptionCatchingSource"
.end annotation


# instance fields
.field private exception:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lo6/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo6/x;-><init>(Lo6/q0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getException()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->exception:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public read(Lo6/k;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lo6/x;->read(Lo6/k;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-wide p1

    .line 6
    :catch_0
    move-exception p1

    .line 7
    iput-object p1, p0, Lcoil/decode/BitmapFactoryDecoder$ExceptionCatchingSource;->exception:Ljava/lang/Exception;

    .line 8
    .line 9
    throw p1
.end method
