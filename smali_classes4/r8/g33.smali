.class public interface abstract Lr8/g33;
.super Ljava/lang/Object;


# static fields
.field public static final FIND_ASCII_SPACE:Lr8/g33;

.field public static final FIND_COMMA:Lr8/g33;

.field public static final FIND_CR:Lr8/g33;

.field public static final FIND_CRLF:Lr8/g33;

.field public static final FIND_LF:Lr8/g33;

.field public static final FIND_LINEAR_WHITESPACE:Lr8/g33;

.field public static final FIND_NON_CR:Lr8/g33;

.field public static final FIND_NON_CRLF:Lr8/g33;

.field public static final FIND_NON_LF:Lr8/g33;

.field public static final FIND_NON_LINEAR_WHITESPACE:Lr8/g33;

.field public static final FIND_NON_NUL:Lr8/g33;

.field public static final FIND_NUL:Lr8/g33;

.field public static final FIND_SEMI_COLON:Lr8/g33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/f33;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/f33;-><init>(B)V

    sput-object v0, Lr8/g33;->FIND_NUL:Lr8/g33;

    new-instance v0, Lr8/e33;

    invoke-direct {v0, v1}, Lr8/e33;-><init>(B)V

    sput-object v0, Lr8/g33;->FIND_NON_NUL:Lr8/g33;

    new-instance v0, Lr8/f33;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lr8/f33;-><init>(B)V

    sput-object v0, Lr8/g33;->FIND_CR:Lr8/g33;

    new-instance v0, Lr8/e33;

    invoke-direct {v0, v1}, Lr8/e33;-><init>(B)V

    sput-object v0, Lr8/g33;->FIND_NON_CR:Lr8/g33;

    new-instance v0, Lr8/f33;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lr8/f33;-><init>(B)V

    sput-object v0, Lr8/g33;->FIND_LF:Lr8/g33;

    new-instance v0, Lr8/e33;

    invoke-direct {v0, v1}, Lr8/e33;-><init>(B)V

    sput-object v0, Lr8/g33;->FIND_NON_LF:Lr8/g33;

    new-instance v0, Lr8/f33;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Lr8/f33;-><init>(B)V

    sput-object v0, Lr8/g33;->FIND_SEMI_COLON:Lr8/g33;

    new-instance v0, Lr8/f33;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lr8/f33;-><init>(B)V

    sput-object v0, Lr8/g33;->FIND_COMMA:Lr8/g33;

    new-instance v0, Lr8/f33;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lr8/f33;-><init>(B)V

    sput-object v0, Lr8/g33;->FIND_ASCII_SPACE:Lr8/g33;

    new-instance v0, Lr8/a33;

    invoke-direct {v0}, Lr8/a33;-><init>()V

    sput-object v0, Lr8/g33;->FIND_CRLF:Lr8/g33;

    new-instance v0, Lr8/b33;

    invoke-direct {v0}, Lr8/b33;-><init>()V

    sput-object v0, Lr8/g33;->FIND_NON_CRLF:Lr8/g33;

    new-instance v0, Lr8/c33;

    invoke-direct {v0}, Lr8/c33;-><init>()V

    sput-object v0, Lr8/g33;->FIND_LINEAR_WHITESPACE:Lr8/g33;

    new-instance v0, Lr8/d33;

    invoke-direct {v0}, Lr8/d33;-><init>()V

    sput-object v0, Lr8/g33;->FIND_NON_LINEAR_WHITESPACE:Lr8/g33;

    return-void
.end method


# virtual methods
.method public abstract process(B)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
