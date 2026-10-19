.class public final Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityStateOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;->e()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEnabledModes(Ljava/lang/Iterable;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;",
            ">;)",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;->a(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addEnabledModes(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;->b(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;)V

    return-object p0
.end method

.method public clearEnabledModes()Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;

    invoke-static {v0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;->c(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;)V

    return-object p0
.end method

.method public getEnabledModes(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;

    invoke-virtual {p0, p1}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;->getEnabledModes(I)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;

    move-result-object p0

    return-object p0
.end method

.method public getEnabledModesCount()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;->getEnabledModesCount()I

    move-result p0

    return p0
.end method

.method public getEnabledModesList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;->getEnabledModesList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public setEnabledModes(ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;)Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;

    invoke-static {v0, p1, p2}, Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;->d(Lorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState;ILorg/chromium/components/metrics/SystemProfileProtos$SystemProfileProto$AccessibilityState$AXMode;)V

    return-object p0
.end method
