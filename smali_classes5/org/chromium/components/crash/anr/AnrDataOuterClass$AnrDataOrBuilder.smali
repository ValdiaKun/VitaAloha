.class public interface abstract Lorg/chromium/components/crash/anr/AnrDataOuterClass$AnrDataOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/crash/anr/AnrDataOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AnrDataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCause()Ljava/lang/String;
.end method

.method public abstract getCauseBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMainThreadStackTrace()Ljava/lang/String;
.end method

.method public abstract getMainThreadStackTraceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPreamble()Ljava/lang/String;
.end method

.method public abstract getPreambleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStackTraces()Ljava/lang/String;
.end method

.method public abstract getStackTracesBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCause()Z
.end method

.method public abstract hasMainThreadStackTrace()Z
.end method

.method public abstract hasPreamble()Z
.end method

.method public abstract hasStackTraces()Z
.end method
