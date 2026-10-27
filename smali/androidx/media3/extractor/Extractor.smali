.class public interface abstract Landroidx/media3/extractor/Extractor;
.super Ljava/lang/Object;
.source "r8-map-id-449c86ae23dbe57e4d540e528e92c30bb201b58244b11e84312afad673f46aab"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/Extractor$ReadResult;
    }
.end annotation


# static fields
.field public static final RESULT_CONTINUE:I = 0x0

.field public static final RESULT_END_OF_INPUT:I = -0x1

.field public static final RESULT_SEEK:I = 0x1


# virtual methods
.method public getSniffFailureDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/SniffFailure;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj5/w0;->d:Lj5/u0;

    .line 2
    .line 3
    sget-object v0, Lj5/x1;->g:Lj5/x1;

    .line 4
    .line 5
    return-object v0
.end method

.method public getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    return-object p0
.end method

.method public abstract init(Landroidx/media3/extractor/ExtractorOutput;)V
.end method

.method public abstract read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
.end method

.method public abstract release()V
.end method

.method public abstract seek(JJ)V
.end method

.method public abstract sniff(Landroidx/media3/extractor/ExtractorInput;)Z
.end method
