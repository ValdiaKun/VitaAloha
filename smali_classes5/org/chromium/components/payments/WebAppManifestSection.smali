.class public final Lorg/chromium/components/payments/WebAppManifestSection;
.super Ljava/lang/Object;


# annotations
.annotation build Lorg/chromium/build/annotations/NullMarked;
.end annotation


# instance fields
.field public final fingerprints:[[B

.field public final id:Ljava/lang/String;

.field public final minVersion:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/payments/WebAppManifestSection;->id:Ljava/lang/String;

    iput-wide p2, p0, Lorg/chromium/components/payments/WebAppManifestSection;->minVersion:J

    new-array p1, p4, [[B

    iput-object p1, p0, Lorg/chromium/components/payments/WebAppManifestSection;->fingerprints:[[B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/components/payments/WebAppManifestSection;->id:Ljava/lang/String;

    iput-wide p2, p0, Lorg/chromium/components/payments/WebAppManifestSection;->minVersion:J

    iput-object p4, p0, Lorg/chromium/components/payments/WebAppManifestSection;->fingerprints:[[B

    return-void
.end method
