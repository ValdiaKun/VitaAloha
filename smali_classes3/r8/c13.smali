.class public abstract synthetic Lr8/c13;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;->values()[Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;->Medium:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;->Compact:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;->Large:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonSize;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lr8/c13;->a:[I

    invoke-static {}, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->values()[Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Default:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Disabled:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;->Loading:Lcom/alohamobile/uikit/compose/theme/uikit/buttons/data/ButtonState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    sput-object v0, Lr8/c13;->b:[I

    return-void
.end method
