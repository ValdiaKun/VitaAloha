.class public final Lr8/aaf;
.super Lr8/jqk;


# static fields
.field public static final ASYNC_PRIVATE_KEY_METHOD:Lr8/aaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/aaf;"
        }
    .end annotation
.end field

.field public static final CERTIFICATE_COMPRESSION_ALGORITHMS:Lr8/aaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/aaf;"
        }
    .end annotation
.end field

.field public static final GROUPS:Lr8/aaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/aaf;"
        }
    .end annotation
.end field

.field public static final MAX_CERTIFICATE_LIST_BYTES:Lr8/aaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/aaf;"
        }
    .end annotation
.end field

.field public static final PRIVATE_KEY_METHOD:Lr8/aaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/aaf;"
        }
    .end annotation
.end field

.field public static final TLS_FALSE_START:Lr8/aaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/aaf;"
        }
    .end annotation
.end field

.field public static final TMP_DH_KEYLENGTH:Lr8/aaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/aaf;"
        }
    .end annotation
.end field

.field public static final USE_JDK_PROVIDER_SIGNATURES:Lr8/aaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/aaf;"
        }
    .end annotation
.end field

.field public static final USE_TASKS:Lr8/aaf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/aaf;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/aaf;

    const-string v1, "USE_TASKS"

    invoke-direct {v0, v1}, Lr8/aaf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/aaf;->USE_TASKS:Lr8/aaf;

    new-instance v0, Lr8/aaf;

    const-string v1, "TLS_FALSE_START"

    invoke-direct {v0, v1}, Lr8/aaf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/aaf;->TLS_FALSE_START:Lr8/aaf;

    new-instance v0, Lr8/aaf;

    const-string v1, "PRIVATE_KEY_METHOD"

    invoke-direct {v0, v1}, Lr8/aaf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/aaf;->PRIVATE_KEY_METHOD:Lr8/aaf;

    new-instance v0, Lr8/aaf;

    const-string v1, "ASYNC_PRIVATE_KEY_METHOD"

    invoke-direct {v0, v1}, Lr8/aaf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/aaf;->ASYNC_PRIVATE_KEY_METHOD:Lr8/aaf;

    new-instance v0, Lr8/aaf;

    const-string v1, "CERTIFICATE_COMPRESSION_ALGORITHMS"

    invoke-direct {v0, v1}, Lr8/aaf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/aaf;->CERTIFICATE_COMPRESSION_ALGORITHMS:Lr8/aaf;

    new-instance v0, Lr8/aaf;

    const-string v1, "MAX_CERTIFICATE_LIST_BYTES"

    invoke-direct {v0, v1}, Lr8/aaf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/aaf;->MAX_CERTIFICATE_LIST_BYTES:Lr8/aaf;

    new-instance v0, Lr8/aaf;

    const-string v1, "GROUPS"

    invoke-direct {v0, v1}, Lr8/aaf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/aaf;->GROUPS:Lr8/aaf;

    new-instance v0, Lr8/aaf;

    const-string v1, "TMP_DH_KEYLENGTH"

    invoke-direct {v0, v1}, Lr8/aaf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/aaf;->TMP_DH_KEYLENGTH:Lr8/aaf;

    new-instance v0, Lr8/aaf;

    const-string v1, "USE_JDK_PROVIDER_SIGNATURES"

    invoke-direct {v0, v1}, Lr8/aaf;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/aaf;->USE_JDK_PROVIDER_SIGNATURES:Lr8/aaf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/jqk;-><init>(Ljava/lang/String;)V

    return-void
.end method
