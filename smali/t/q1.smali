.class public final Lt/q1;
.super Lk1/p;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lj2/d2;


# static fields
.field public static final d:Lp5/c;


# instance fields
.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp5/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lp5/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lt/q1;->d:Lp5/c;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lt/q1;->d:Lp5/c;

    .line 2
    .line 3
    return-object v0
.end method
