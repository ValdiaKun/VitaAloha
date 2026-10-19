.class public abstract Lr8/bqa;
.super Ljava/lang/Object;


# static fields
.field public static final BACKSLASH:B = 0x5ct

.field public static final COLON:B = 0x3at

.field public static final COMMA:B = 0x2ct

.field public static final CR:B = 0xdt

.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field public static final DEL:B = 0x7ft

.field public static final DOUBLE_QUOTE:B = 0x22t

.field public static final EQUALS:B = 0x3dt

.field public static final HT:B = 0x9t

.field public static final LF:B = 0xat

.field public static final SEMICOLON:B = 0x3bt

.field public static final SP:B = 0x20t

.field public static final SP_CHAR:C = ' '


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr8/os3;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, Lr8/bqa;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    return-void
.end method
