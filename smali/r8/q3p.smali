.class public abstract Lr8/q3p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/m32;

.field public static final b:Lr8/m32;

.field public static final c:Lr8/m32;

.field public static final d:Lr8/m32;

.field public static final e:Lr8/m32;

.field public static final f:Lr8/m32;

.field public static final g:Lr8/m32;

.field public static final h:Lr8/m32;

.field public static final i:Lr8/m32;

.field public static final j:Lr8/m32;

.field public static final k:Lr8/m32;

.field public static final l:Lr8/m32;

.field public static final m:Lr8/m32;

.field public static final n:Lr8/m32;

.field public static final o:Lr8/m32;

.field public static final p:Lr8/m32;

.field public static final q:Lr8/m32;

.field public static final r:Lr8/m32;

.field public static final s:Lr8/m32;

.field public static final t:Lr8/m32;

.field public static final synthetic zzL:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lr8/l32;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 3"

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v1, v0, Lr8/l32;->a:I

    const-string v2, "Google Play In-app Billing API version is less than 9"

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->a:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v1, v0, Lr8/l32;->a:I

    const-string v1, "Billing service unavailable on device."

    iput-object v1, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->b:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    const/4 v2, 0x2

    iput v2, v0, Lr8/l32;->a:I

    iput-object v1, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->c:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lr8/l32;->a:I

    const-string v3, "Client is already in the process of connecting to billing service."

    iput-object v3, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->d:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v1, v0, Lr8/l32;->a:I

    const-string v3, "The list of SKUs can\'t be empty."

    iput-object v3, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v1, v0, Lr8/l32;->a:I

    const-string v3, "SKU type can\'t be empty."

    iput-object v3, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v1, v0, Lr8/l32;->a:I

    const-string v3, "Product type can\'t be empty."

    iput-object v3, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->e:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    const/4 v3, -0x2

    iput v3, v0, Lr8/l32;->a:I

    const-string v4, "Client does not support extra params."

    iput-object v4, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->f:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v1, v0, Lr8/l32;->a:I

    const-string v4, "Invalid purchase token."

    iput-object v4, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->g:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    const/4 v4, 0x6

    iput v4, v0, Lr8/l32;->a:I

    const-string v5, "An internal error occurred."

    iput-object v5, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->h:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v1, v0, Lr8/l32;->a:I

    const-string v5, "SKU can\'t be null."

    iput-object v5, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    const/4 v5, 0x0

    iput v5, v0, Lr8/l32;->a:I

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->i:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    const/4 v5, -0x1

    iput v5, v0, Lr8/l32;->a:I

    const-string v5, "Service connection is disconnected."

    iput-object v5, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->j:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v2, v0, Lr8/l32;->a:I

    const-string v2, "Timeout communicating with service."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->k:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Client does not support subscriptions."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->l:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Client does not support subscriptions update."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Client does not support get purchase history."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Client does not support price change confirmation."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Play Store version installed does not support cross selling products."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Client does not support multi-item purchases."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->m:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Client does not support offer_id_token."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->n:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Play Store version installed does not support gift code purchase."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->o:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Client does not support ProductDetails."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->p:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Client does not support launching subscription management action flow."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Client does not support in-app messages."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->q:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Client does not support user choice billing."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Play Store version installed does not support external offer."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Play Store version installed does not support multi-item purchases with season pass in one cart."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Play Store version installed does not support querying AutoPay plan purchase."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Play Store version installed does not support including suspended subscriptions."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v1, v0, Lr8/l32;->a:I

    const-string v2, "Unknown feature"

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Play Store version installed does not support get billing config."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Query product details with serialized docid is not supported."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Play Store version installed does not support launching external offer flow."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    const/4 v2, 0x4

    iput v2, v0, Lr8/l32;->a:I

    const-string v2, "Item is unavailable for purchase."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->r:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Query product details with developer specified account is not supported."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Play Store version installed does not support alternative billing only."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v1, v0, Lr8/l32;->a:I

    const-string v2, "To use this API you must specify a PurchasesUpdateListener when initializing a BillingClient."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->s:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v4, v0, Lr8/l32;->a:I

    const-string v2, "An error occurred while retrieving billing override."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object v0

    sput-object v0, Lr8/q3p;->t:Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Play Store version installed does not support the provided billing program."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v2, "Play Store version installed does not support launching external links."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v1, v0, Lr8/l32;->a:I

    const-string v2, "A DeveloperProvidedBillingListener must be provided when initializing the BillingClient in order to use multiple payment options for this billing program."

    iput-object v2, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v1, v0, Lr8/l32;->a:I

    const-string v1, "A listener must be provided calling this method."

    iput-object v1, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v1, "Play Store version installed does not support show billing program information dialog."

    iput-object v1, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput v3, v0, Lr8/l32;->a:I

    const-string v1, "Play Store version installed does not support get billing choice info."

    iput-object v1, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    return-void
.end method

.method public static a(ILjava/lang/String;)Lr8/m32;
    .locals 1

    invoke-static {}, Lr8/m32;->a()Lr8/l32;

    move-result-object v0

    iput p0, v0, Lr8/l32;->a:I

    iput-object p1, v0, Lr8/l32;->c:Ljava/io/Serializable;

    invoke-virtual {v0}, Lr8/l32;->a()Lr8/m32;

    move-result-object p0

    return-object p0
.end method
