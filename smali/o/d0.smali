.class public final Lo/d0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# instance fields
.field public final a:Lo/p0;

.field public final b:Lo/q0;

.field public final c:Lw0/e1;

.field public final d:Lo/y0;


# direct methods
.method public constructor <init>(Lo/p0;Lo/q0;)V
    .locals 2

    .line 1
    sget-object v0, Lo/h;->d:Lo/h;

    .line 2
    .line 3
    new-instance v1, Lo/y0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lo/y0;-><init>(Lb6/p;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/d0;->a:Lo/p0;

    .line 12
    .line 13
    iput-object p2, p0, Lo/d0;->b:Lo/q0;

    .line 14
    .line 15
    new-instance p1, Lw0/e1;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lw0/e1;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/d0;->c:Lw0/e1;

    .line 22
    .line 23
    iput-object v1, p0, Lo/d0;->d:Lo/y0;

    .line 24
    .line 25
    return-void
.end method
