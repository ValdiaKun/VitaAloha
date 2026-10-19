.class public final Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;

# interfaces
.implements Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProtoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;",
        "Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;",
        ">;",
        "Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProtoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->e()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBirthYear()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->a(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V

    return-object p0
.end method

.method public clearGender()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    invoke-static {v0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->b(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;)V

    return-object p0
.end method

.method public getBirthYear()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->getBirthYear()I

    move-result p0

    return p0
.end method

.method public getGender()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Gender;
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->getGender()Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Gender;

    move-result-object p0

    return-object p0
.end method

.method public hasBirthYear()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->hasBirthYear()Z

    move-result p0

    return p0
.end method

.method public hasGender()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    invoke-virtual {p0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->hasGender()Z

    move-result p0

    return p0
.end method

.method public setBirthYear(I)Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->c(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;I)V

    return-object p0
.end method

.method public setGender(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Gender;)Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;
    .locals 1

    invoke-virtual {p0}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;->copyOnWrite()V

    iget-object v0, p0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;

    invoke-static {v0, p1}, Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;->d(Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto;Lorg/chromium/components/metrics/UserDemographicsProtos$UserDemographicsProto$Gender;)V

    return-object p0
.end method
