.class public abstract synthetic Lr8/pyg;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;->values()[Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;->SIZE_LIMIT_EXCEEDED:Lcom/alohamobile/browser/core/security/ExternalUriValidator$RejectionReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lr8/pyg;->a:[I

    return-void
.end method
