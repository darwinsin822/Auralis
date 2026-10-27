.class public abstract Lt/f;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lw0/a0;

.field public static final b:Lt/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/r1;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/r1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lw0/a0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lw0/a0;-><init>(Lb6/l;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lt/f;->a:Lw0/a0;

    .line 14
    .line 15
    new-instance v0, Lt/e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lt/f;->b:Lt/e;

    .line 21
    .line 22
    return-void
.end method
