.class public abstract Lo0/d1;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lw0/a0;

.field public static final b:Lo0/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcoil/b;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcoil/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lw0/a0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lw0/a0;-><init>(Lb6/a;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lo0/d1;->a:Lw0/a0;

    .line 14
    .line 15
    const-wide v0, 0xff4286f4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lr1/d0;->d(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Lo0/c1;

    .line 25
    .line 26
    const v3, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0, v1}, Lr1/u;->c(FJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-direct {v2, v0, v1, v3, v4}, Lo0/c1;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lo0/d1;->b:Lo0/c1;

    .line 37
    .line 38
    return-void
.end method
