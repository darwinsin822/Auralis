.class public final synthetic Lc3/e;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# instance fields
.field public final synthetic c:Lr1/q;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lr1/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/e;->c:Lr1/q;

    .line 5
    .line 6
    iput-wide p2, p0, Lc3/e;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lc3/e;->d:J

    .line 2
    .line 3
    iget-object v2, p0, Lc3/e;->c:Lr1/q;

    .line 4
    .line 5
    check-cast v2, Lr1/q0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lr1/q0;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
