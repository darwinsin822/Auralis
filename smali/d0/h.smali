.class public final Ld0/h;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"

# interfaces
.implements Lb6/a;


# static fields
.field public static final c:Ld0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0/h;->c:Ld0/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, 0x4dffeb3b    # 5.3670077E8f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lr1/d0;->c(I)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v2, Lr1/u;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lr1/u;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
