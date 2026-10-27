.class public interface abstract Lcoil/EventListener$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/EventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/EventListener$Factory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/EventListener$Factory$Companion;

.field public static final NONE:Lcoil/EventListener$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcoil/EventListener$Factory$Companion;->$$INSTANCE:Lcoil/EventListener$Factory$Companion;

    .line 2
    .line 3
    sput-object v0, Lcoil/EventListener$Factory;->Companion:Lcoil/EventListener$Factory$Companion;

    .line 4
    .line 5
    new-instance v0, Landroidx/media3/extractor/mp3/a;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroidx/media3/extractor/mp3/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcoil/EventListener$Factory;->NONE:Lcoil/EventListener$Factory;

    .line 12
    .line 13
    return-void
.end method

.method private static NONE$lambda$0(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    .line 1
    sget-object p0, Lcoil/EventListener;->NONE:Lcoil/EventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcoil/request/ImageRequest;)Lcoil/EventListener;
    .locals 0

    .line 1
    invoke-static {p0}, Lcoil/EventListener$Factory;->NONE$lambda$0(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract create(Lcoil/request/ImageRequest;)Lcoil/EventListener;
.end method
