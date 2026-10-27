.class public final Lcoil/compose/EqualityDelegateKt;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# static fields
.field private static final DefaultModelEqualityDelegate:Lcoil/compose/EqualityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcoil/compose/EqualityDelegateKt$DefaultModelEqualityDelegate$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/compose/EqualityDelegateKt;->DefaultModelEqualityDelegate:Lcoil/compose/EqualityDelegate;

    .line 7
    .line 8
    return-void
.end method

.method public static final getDefaultModelEqualityDelegate()Lcoil/compose/EqualityDelegate;
    .locals 1

    .line 1
    sget-object v0, Lcoil/compose/EqualityDelegateKt;->DefaultModelEqualityDelegate:Lcoil/compose/EqualityDelegate;

    .line 2
    .line 3
    return-object v0
.end method
