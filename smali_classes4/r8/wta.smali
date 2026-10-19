.class public interface abstract Lr8/wta;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_BUNDLE_NAME:Ljava/lang/String; = "opencsv"

.field public static final DEFAULT_ESCAPE_CHARACTER:C = '\\'

.field public static final DEFAULT_IGNORE_LEADING_WHITESPACE:Z = true

.field public static final DEFAULT_IGNORE_QUOTATIONS:Z = false

.field public static final DEFAULT_QUOTE_CHARACTER:C = '\"'

.field public static final DEFAULT_SEPARATOR:C = ','

.field public static final DEFAULT_STRICT_QUOTES:Z = false

.field public static final INITIAL_READ_SIZE:I = 0x400

.field public static final MAX_SIZE_FOR_EMPTY_FIELD:I = 0x10

.field public static final NEWLINE:Ljava/lang/String; = "\n"

.field public static final NULL_CHARACTER:C = '\u0000'

.field public static final READ_BUFFER_SIZE:I = 0x80

.field public static final a:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/opencsv/enums/CSVReaderNullFieldIndicator;->NEITHER:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    sput-object v0, Lr8/wta;->a:Lcom/opencsv/enums/CSVReaderNullFieldIndicator;

    return-void
.end method
