.class public interface abstract Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto$PerfHybridTopologyMetadataOrBuilder;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/components/metrics/PerfDataProtos$PerfDataProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PerfHybridTopologyMetadataOrBuilder"
.end annotation


# virtual methods
.method public abstract getCpuList(I)I
.end method

.method public abstract getCpuListCount()I
.end method

.method public abstract getCpuListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPmuNameMd5Prefix()J
.end method

.method public abstract hasPmuNameMd5Prefix()Z
.end method
