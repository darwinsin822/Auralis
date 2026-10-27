.class public final Lcoil/size/Dimension$Undefined;
.super Lcoil/size/Dimension;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/size/Dimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Undefined"
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/size/Dimension$Undefined;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/size/Dimension$Undefined;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/size/Dimension$Undefined;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/size/Dimension$Undefined;->INSTANCE:Lcoil/size/Dimension$Undefined;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcoil/size/Dimension;-><init>(Lkotlin/jvm/internal/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dimension.Undefined"

    .line 2
    .line 3
    return-object v0
.end method
