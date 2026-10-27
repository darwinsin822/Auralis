.class final Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->createConstructor(Ljava/lang/Class;)Lb6/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;->INSTANCE:Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt$createConstructor$nullResult$1;->invoke(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    .line 8
    const/4 p1, 0x0

    return-object p1
.end method
