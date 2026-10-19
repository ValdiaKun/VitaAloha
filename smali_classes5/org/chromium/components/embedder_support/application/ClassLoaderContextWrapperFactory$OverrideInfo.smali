.class final Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$OverrideInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OverrideInfo"
.end annotation


# instance fields
.field public final mFlags:I

.field public final mPackageName:Ljava/lang/String;

.field public final mTheme:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$OverrideInfo;->mPackageName:Ljava/lang/String;

    iput p2, p0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$OverrideInfo;->mTheme:I

    iput p3, p0, Lorg/chromium/components/embedder_support/application/ClassLoaderContextWrapperFactory$OverrideInfo;->mFlags:I

    return-void
.end method
