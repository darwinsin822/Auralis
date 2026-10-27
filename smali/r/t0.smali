.class public abstract Lr/t0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final a:Lw0/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcoil/b;

    .line 2
    .line 3
    const/16 v1, 0x17

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
    sput-object v1, Lr/t0;->a:Lw0/a0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lk1/q;Lu/i;Lr/w0;)Lk1/q;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lr/u0;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lr/u0;-><init>(Lu/i;Lr/w0;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lk1/q;->then(Lk1/q;)Lk1/q;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
