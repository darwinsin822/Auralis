.class public final Lcoil/request/NullRequestData;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field public static final INSTANCE:Lcoil/request/NullRequestData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/request/NullRequestData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/request/NullRequestData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "coil.request.NullRequestData"

    .line 2
    .line 3
    return-object v0
.end method
