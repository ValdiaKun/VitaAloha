.class public final Lr8/o0l;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/cbi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/cbi;

    const-string v1, "(?:^|\\.)\\d+cl\\d*(?:\\.|$)"

    invoke-direct {v0, v1}, Lr8/cbi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/o0l;->a:Lr8/cbi;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/alohamobile/purchases/core/data/StoreProductDomain;
    .locals 1

    sget-object v0, Lr8/o0l;->a:Lr8/cbi;

    iget-object v0, v0, Lr8/cbi;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->CLOUD_STORAGE:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    return-object p0

    :cond_0
    sget-object p0, Lcom/alohamobile/purchases/core/data/StoreProductDomain;->PREMIUM:Lcom/alohamobile/purchases/core/data/StoreProductDomain;

    return-object p0
.end method
