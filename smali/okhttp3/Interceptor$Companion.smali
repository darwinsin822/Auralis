.class public final Lokhttp3/Interceptor$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lokhttp3/Interceptor$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/Interceptor$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/Interceptor$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/Interceptor$Companion;->$$INSTANCE:Lokhttp3/Interceptor$Companion;

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
.method public final invoke(Lb6/l;)Lokhttp3/Interceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/l;",
            ")",
            "Lokhttp3/Interceptor;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/Interceptor$Companion$invoke$1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lokhttp3/Interceptor$Companion$invoke$1;-><init>(Lb6/l;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
