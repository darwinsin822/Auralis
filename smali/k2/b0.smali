.class public final Lk2/b0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lr2/x;


# instance fields
.field public c:Z

.field public final synthetic d:Lr1/s0;


# direct methods
.method public constructor <init>(Lr1/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk2/b0;->d:Lr1/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr2/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lk2/b0;->d:Lr1/s0;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lk2/b0;->c:Z

    .line 7
    .line 8
    :cond_0
    return-void
.end method
