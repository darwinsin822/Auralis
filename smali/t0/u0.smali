.class public final Lt0/u0;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# static fields
.field public static final c:Lt0/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/u0;->c:Lt0/u0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-wide v0, Lr1/u;->b:J

    .line 2
    .line 3
    new-instance v2, Lr1/u;

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lr1/u;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v2
.end method
