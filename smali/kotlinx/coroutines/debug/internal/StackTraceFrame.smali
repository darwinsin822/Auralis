.class public final Lkotlinx/coroutines/debug/internal/StackTraceFrame;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lu5/d;


# instance fields
.field private final callerFrame:Lu5/d;

.field private final stackTraceElement:Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lu5/d;Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->callerFrame:Lu5/d;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->stackTraceElement:Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCallerFrame()Lu5/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->callerFrame:Lu5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/debug/internal/StackTraceFrame;->stackTraceElement:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object v0
.end method
