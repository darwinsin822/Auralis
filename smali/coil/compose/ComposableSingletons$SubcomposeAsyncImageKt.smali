.class public final Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final INSTANCE:Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;

.field public static lambda-1:Lb6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb6/q;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;->INSTANCE:Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;

    .line 7
    .line 8
    sget-object v0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt$lambda-1$1;->INSTANCE:Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt$lambda-1$1;

    .line 9
    .line 10
    new-instance v1, Le1/j;

    .line 11
    .line 12
    const v2, -0x6a4ca597

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v0, v3}, Le1/j;-><init>(ILjava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;->lambda-1:Lb6/q;

    .line 20
    .line 21
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
.method public final getLambda-1$coil_compose_base_release()Lb6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb6/q;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;->lambda-1:Lb6/q;

    .line 2
    .line 3
    return-object v0
.end method
