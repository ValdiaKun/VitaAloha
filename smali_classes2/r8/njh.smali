.class public abstract synthetic Lr8/njh;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;->values()[Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;->CANCEL:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;->CONFIRM:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;->NOT_NOW:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/PromoDialogAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lr8/njh;->a:[I

    invoke-static {}, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->values()[Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->CANCEL:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->NOT_NOW:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->CONFIRM:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v1, Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;->NONE:Lcom/alohamobile/browser/component/promotion/presentation/dialog/utils/LatestPromoDialogAction;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    sput-object v0, Lr8/njh;->b:[I

    return-void
.end method
