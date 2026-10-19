.class public interface abstract Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile$LocationOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/CallStackProfileProtos$CallStackProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocationOrBuilder"
.end annotation


# virtual methods
.method public abstract getAddress()J
.end method

.method public abstract getFunctionName()Ljava/lang/String;
.end method

.method public abstract getFunctionNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getModuleIdIndex()I
.end method

.method public abstract hasAddress()Z
.end method

.method public abstract hasFunctionName()Z
.end method

.method public abstract hasModuleIdIndex()Z
.end method
