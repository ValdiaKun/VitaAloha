.class Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/Internal$IntListAdapter$IntConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$IntListAdapter$IntConverter<",
        "Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$1;->convert(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    move-result-object p0

    return-object p0
.end method

.method public convert(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;
    .locals 0

    invoke-static {p1}, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->forNumber(I)Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;->RICH_AUTOCOMPLETION:Lorg/chromium/components/metrics/OmniboxEventProtos$OmniboxEventProto$Feature;

    :cond_0
    return-object p0
.end method
