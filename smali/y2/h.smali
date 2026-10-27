.class public final Ly2/h;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final b:Ly2/g;


# instance fields
.field public a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 2
    .line 3
    new-instance v1, Ly2/g;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ls5/a;-><init>(Ls5/i;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Ly2/h;->b:Ly2/g;

    .line 9
    .line 10
    return-void
.end method
