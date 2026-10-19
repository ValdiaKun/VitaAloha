.class Lorg/chromium/support_lib_glue/SupportLibStartUpResult;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;


# instance fields
.field private final mAsyncStartUpLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final mBlockingStartUpLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxTimePerTaskTimeInUiThreadMillis:Ljava/lang/Long;

.field private mTotalTimeInUiThreadMillis:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibStartUpResult;->mBlockingStartUpLocations:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/support_lib_glue/SupportLibStartUpResult;->mAsyncStartUpLocations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addAsyncStartUpLocation(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibStartUpResult;->mAsyncStartUpLocations:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addBlockingStartUpLocation(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibStartUpResult;->mBlockingStartUpLocations:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAsyncStartUpLocations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibStartUpResult;->mAsyncStartUpLocations:Ljava/util/List;

    return-object p0
.end method

.method public getBlockingStartUpLocations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibStartUpResult;->mBlockingStartUpLocations:Ljava/util/List;

    return-object p0
.end method

.method public getMaxTimePerTaskInUiThreadMillis()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibStartUpResult;->mMaxTimePerTaskTimeInUiThreadMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public getTotalTimeInUiThreadMillis()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/chromium/support_lib_glue/SupportLibStartUpResult;->mTotalTimeInUiThreadMillis:Ljava/lang/Long;

    return-object p0
.end method

.method public setMaxTimePerTaskInUiThreadMillis(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibStartUpResult;->mMaxTimePerTaskTimeInUiThreadMillis:Ljava/lang/Long;

    return-void
.end method

.method public setTotalTimeInUiThreadMillis(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/support_lib_glue/SupportLibStartUpResult;->mTotalTimeInUiThreadMillis:Ljava/lang/Long;

    return-void
.end method
