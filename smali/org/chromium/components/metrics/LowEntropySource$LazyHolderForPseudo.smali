.class final Lorg/chromium/components/metrics/LowEntropySource$LazyHolderForPseudo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/LowEntropySource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LazyHolderForPseudo"
.end annotation


# static fields
.field private static final PSEUDO_LOW_ENTROPY_SOURCE_STATIC_CACHE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/LowEntropySource;->generateValue()I

    move-result v0

    sput v0, Lorg/chromium/components/metrics/LowEntropySource$LazyHolderForPseudo;->PSEUDO_LOW_ENTROPY_SOURCE_STATIC_CACHE:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a()I
    .locals 1

    sget v0, Lorg/chromium/components/metrics/LowEntropySource$LazyHolderForPseudo;->PSEUDO_LOW_ENTROPY_SOURCE_STATIC_CACHE:I

    return v0
.end method
