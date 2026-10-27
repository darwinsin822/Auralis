.class final Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt$lambda-1$1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb6/q;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt$lambda-1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt$lambda-1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt$lambda-1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt$lambda-1$1;->INSTANCE:Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt$lambda-1$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lcoil/compose/SubcomposeAsyncImageScope;

    check-cast p2, Lw0/m;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcoil/compose/ComposableSingletons$SubcomposeAsyncImageKt$lambda-1$1;->invoke(Lcoil/compose/SubcomposeAsyncImageScope;Lw0/m;I)V

    sget-object p1, Ln5/m;->a:Ln5/m;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/SubcomposeAsyncImageScope;Lw0/m;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p3, 0xe

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw0/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lw0/q;->f(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int v0, p3, v0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v0, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v2, v0, 0x5b

    .line 23
    .line 24
    const/16 v3, 0x12

    .line 25
    .line 26
    if-ne v2, v3, :cond_3

    .line 27
    .line 28
    move-object v2, p2

    .line 29
    check-cast v2, Lw0/q;

    .line 30
    .line 31
    invoke-virtual {v2}, Lw0/q;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v2}, Lw0/q;->V()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    :goto_2
    and-int/lit8 v11, v0, 0xe

    .line 43
    .line 44
    const/16 v12, 0xff

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v1, p1

    .line 55
    move-object v10, p2

    .line 56
    invoke-static/range {v1 .. v12}, Lcoil/compose/SubcomposeAsyncImageKt;->SubcomposeAsyncImageContent(Lcoil/compose/SubcomposeAsyncImageScope;Lk1/q;Lw1/b;Ljava/lang/String;Lk1/d;Lh2/i;FLr1/v;ZLw0/m;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
