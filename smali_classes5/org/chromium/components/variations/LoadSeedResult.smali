.class public interface abstract annotation Lorg/chromium/components/variations/LoadSeedResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final CORRUPT_BASE64:I = 0x4

.field public static final CORRUPT_GZIP:I = 0x6

.field public static final CORRUPT_PROTOBUF:I = 0x5

.field public static final CORRUPT_ZSTD:I = 0xe

.field public static final EMPTY:I = 0x1

.field public static final ERROR_READING_FILE:I = 0xb

.field public static final EXCEEDS_UNCOMPRESSED_SIZE_LIMIT:I = 0xa

.field public static final FILE_NOT_FOUND:I = 0xf

.field public static final INVALID_SIGNATURE:I = 0x3

.field public static final LOAD_INTERRUPTED:I = 0x8

.field public static final LOAD_OTHER_FAILURE:I = 0x9

.field public static final LOAD_TIMED_OUT:I = 0x7

.field public static final MAX_VALUE:I = 0xf

.field public static final SEED_INFO_PARSE_TO_PROTO_ERROR:I = 0xc

.field public static final SUCCESS:I = 0x0

.field public static final ZSTD_CONTENT_SIZE_ERROR:I = 0xd
