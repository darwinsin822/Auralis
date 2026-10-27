.class public final Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;
.super Lkotlinx/coroutines/internal/ThreadSafeHeap;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/EventLoopImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DelayedTaskQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
        "Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;",
        ">;"
    }
.end annotation


# instance fields
.field public timeNow:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    .line 5
    .line 6
    return-void
.end method
