.class public interface abstract Lcoil/transition/Transition$Factory;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/transition/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/transition/Transition$Factory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/transition/Transition$Factory$Companion;

.field public static final NONE:Lcoil/transition/Transition$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoil/transition/Transition$Factory$Companion;->$$INSTANCE:Lcoil/transition/Transition$Factory$Companion;

    .line 2
    .line 3
    sput-object v0, Lcoil/transition/Transition$Factory;->Companion:Lcoil/transition/Transition$Factory$Companion;

    .line 4
    .line 5
    new-instance v0, Lcoil/transition/NoneTransition$Factory;

    .line 6
    .line 7
    invoke-direct {v0}, Lcoil/transition/NoneTransition$Factory;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcoil/transition/Transition$Factory;->NONE:Lcoil/transition/Transition$Factory;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract create(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;)Lcoil/transition/Transition;
.end method
