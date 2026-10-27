.class public final Lx1/a;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public a:Lr1/f;

.field public b:Lr1/b;

.field public c:J

.field public d:I

.field public final e:Lt1/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lx1/a;->c:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lx1/a;->d:I

    .line 10
    .line 11
    new-instance v0, Lt1/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lt1/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx1/a;->e:Lt1/b;

    .line 17
    .line 18
    return-void
.end method
