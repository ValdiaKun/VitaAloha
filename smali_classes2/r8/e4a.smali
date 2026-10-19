.class public abstract Lr8/e4a;
.super Ljava/lang/Object;


# static fields
.field public static final FEATURE_TYPE_DYNAMIC_RANGE:I = 0x0

.field public static final FEATURE_TYPE_FPS_RANGE:I = 0x1

.field public static final FEATURE_TYPE_IMAGE_FORMAT:I = 0x3

.field public static final FEATURE_TYPE_VIDEO_STABILIZATION:I = 0x2


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/jo7;

    invoke-direct {v0}, Lr8/jo7;-><init>()V

    new-instance v0, Lr8/tg9;

    invoke-direct {v0}, Lr8/tg9;-><init>()V

    new-instance v0, Lr8/afn;

    sget-object v1, Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;->PREVIEW:Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;

    invoke-direct {v0, v1}, Lr8/afn;-><init>(Landroidx/camera/core/featuregroup/impl/feature/VideoStabilizationFeature$StabilizationMode;)V

    new-instance v0, Lr8/iza;

    invoke-direct {v0}, Lr8/iza;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/y18;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lr8/y18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lr8/e4a;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/camera/core/featuregroup/impl/feature/FeatureTypeInternal;
.end method

.method public b(Lr8/he3;Lr8/dgc;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
