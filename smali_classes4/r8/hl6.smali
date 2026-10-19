.class public final Lr8/hl6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rqa;


# static fields
.field private static final DEFAULT:Lr8/hl6;

.field private static final DEFAULT_COMBINING:Lr8/hl6;

.field private static final DEFAULT_NAME_VALIDATOR:Lr8/ii6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/ii6;"
        }
    .end annotation
.end field

.field private static final DEFAULT_NO_VALIDATION:Lr8/hl6;

.field private static final DEFAULT_TRAILER:Lr8/hl6;

.field private static final DEFAULT_TRAILER_NAME_VALIDATOR:Lr8/ii6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/ii6;"
        }
    .end annotation
.end field

.field private static final DEFAULT_VALUE_VALIDATOR:Lr8/li6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/li6;"
        }
    .end annotation
.end field

.field private static final NO_NAME_VALIDATOR:Lr8/ii6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/ii6;"
        }
    .end annotation
.end field

.field private static final NO_VALUE_VALIDATOR:Lr8/li6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/li6;"
        }
    .end annotation
.end field


# instance fields
.field private final combiningHeaders:Z

.field private final nameValidator:Lr8/ii6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/ii6;"
        }
    .end annotation
.end field

.field private final valueValidator:Lr8/li6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr8/li6;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr8/el6;

    invoke-direct {v0}, Lr8/el6;-><init>()V

    sput-object v0, Lr8/hl6;->DEFAULT_NAME_VALIDATOR:Lr8/ii6;

    new-instance v1, Lr8/fl6;

    invoke-direct {v1}, Lr8/fl6;-><init>()V

    sput-object v1, Lr8/hl6;->DEFAULT_VALUE_VALIDATOR:Lr8/li6;

    new-instance v2, Lr8/gl6;

    invoke-direct {v2}, Lr8/gl6;-><init>()V

    sput-object v2, Lr8/hl6;->DEFAULT_TRAILER_NAME_VALIDATOR:Lr8/ii6;

    sget-object v3, Lr8/ii6;->NOT_NULL:Lr8/ii6;

    sput-object v3, Lr8/hl6;->NO_NAME_VALIDATOR:Lr8/ii6;

    sget-object v4, Lr8/li6;->NO_VALIDATION:Lr8/li6;

    sput-object v4, Lr8/hl6;->NO_VALUE_VALIDATOR:Lr8/li6;

    new-instance v5, Lr8/hl6;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, Lr8/hl6;-><init>(Lr8/ii6;Lr8/li6;Z)V

    sput-object v5, Lr8/hl6;->DEFAULT:Lr8/hl6;

    new-instance v0, Lr8/hl6;

    invoke-direct {v0, v2, v1, v6}, Lr8/hl6;-><init>(Lr8/ii6;Lr8/li6;Z)V

    sput-object v0, Lr8/hl6;->DEFAULT_TRAILER:Lr8/hl6;

    new-instance v0, Lr8/hl6;

    iget-object v1, v5, Lr8/hl6;->nameValidator:Lr8/ii6;

    iget-object v2, v5, Lr8/hl6;->valueValidator:Lr8/li6;

    const/4 v5, 0x1

    invoke-direct {v0, v1, v2, v5}, Lr8/hl6;-><init>(Lr8/ii6;Lr8/li6;Z)V

    sput-object v0, Lr8/hl6;->DEFAULT_COMBINING:Lr8/hl6;

    new-instance v0, Lr8/hl6;

    invoke-direct {v0, v3, v4, v6}, Lr8/hl6;-><init>(Lr8/ii6;Lr8/li6;Z)V

    sput-object v0, Lr8/hl6;->DEFAULT_NO_VALIDATION:Lr8/hl6;

    return-void
.end method

.method private constructor <init>(Lr8/ii6;Lr8/li6;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ii6;",
            "Lr8/li6;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "nameValidator"

    invoke-static {p1, v0}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/ii6;

    iput-object p1, p0, Lr8/hl6;->nameValidator:Lr8/ii6;

    const-string p1, "valueValidator"

    invoke-static {p2, p1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/li6;

    iput-object p1, p0, Lr8/hl6;->valueValidator:Lr8/li6;

    iput-boolean p3, p0, Lr8/hl6;->combiningHeaders:Z

    return-void
.end method

.method public static synthetic access$000()Lr8/ii6;
    .locals 1

    sget-object v0, Lr8/hl6;->DEFAULT_NAME_VALIDATOR:Lr8/ii6;

    return-object v0
.end method

.method public static headersFactory()Lr8/hl6;
    .locals 1

    sget-object v0, Lr8/hl6;->DEFAULT:Lr8/hl6;

    return-object v0
.end method

.method public static trailersFactory()Lr8/hl6;
    .locals 1

    sget-object v0, Lr8/hl6;->DEFAULT_TRAILER:Lr8/hl6;

    return-object v0
.end method


# virtual methods
.method public getNameValidator()Lr8/ii6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/ii6;"
        }
    .end annotation

    iget-object p0, p0, Lr8/hl6;->nameValidator:Lr8/ii6;

    return-object p0
.end method

.method public getValueValidator()Lr8/li6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr8/li6;"
        }
    .end annotation

    iget-object p0, p0, Lr8/hl6;->valueValidator:Lr8/li6;

    return-object p0
.end method

.method public isCombiningHeaders()Z
    .locals 0

    iget-boolean p0, p0, Lr8/hl6;->combiningHeaders:Z

    return p0
.end method

.method public isValidatingHeaderNames()Z
    .locals 1

    iget-object p0, p0, Lr8/hl6;->nameValidator:Lr8/ii6;

    sget-object v0, Lr8/hl6;->NO_NAME_VALIDATOR:Lr8/ii6;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isValidatingHeaderValues()Z
    .locals 1

    iget-object p0, p0, Lr8/hl6;->valueValidator:Lr8/li6;

    sget-object v0, Lr8/hl6;->NO_VALUE_VALIDATOR:Lr8/li6;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public newHeaders()Lr8/nqa;
    .locals 2

    invoke-virtual {p0}, Lr8/hl6;->isCombiningHeaders()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lr8/w55;

    invoke-virtual {p0}, Lr8/hl6;->getNameValidator()Lr8/ii6;

    move-result-object v1

    invoke-virtual {p0}, Lr8/hl6;->getValueValidator()Lr8/li6;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/w55;-><init>(Lr8/ii6;Lr8/li6;)V

    return-object v0

    :cond_0
    new-instance v0, Lr8/dl6;

    invoke-virtual {p0}, Lr8/hl6;->getNameValidator()Lr8/ii6;

    move-result-object v1

    invoke-virtual {p0}, Lr8/hl6;->getValueValidator()Lr8/li6;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lr8/dl6;-><init>(Lr8/ii6;Lr8/li6;)V

    return-object v0
.end method

.method public withNameValidation(Z)Lr8/hl6;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lr8/hl6;->DEFAULT_NAME_VALIDATOR:Lr8/ii6;

    goto :goto_0

    :cond_0
    sget-object p1, Lr8/hl6;->NO_NAME_VALIDATOR:Lr8/ii6;

    :goto_0
    invoke-virtual {p0, p1}, Lr8/hl6;->withNameValidator(Lr8/ii6;)Lr8/hl6;

    move-result-object p0

    return-object p0
.end method

.method public withNameValidator(Lr8/ii6;)Lr8/hl6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/ii6;",
            ")",
            "Lr8/hl6;"
        }
    .end annotation

    iget-object v0, p0, Lr8/hl6;->nameValidator:Lr8/ii6;

    const-string v1, "validator"

    invoke-static {p1, v1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Lr8/hl6;->DEFAULT_NAME_VALIDATOR:Lr8/ii6;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lr8/hl6;->valueValidator:Lr8/li6;

    sget-object v1, Lr8/hl6;->DEFAULT_VALUE_VALIDATOR:Lr8/li6;

    if-ne v0, v1, :cond_2

    iget-boolean p0, p0, Lr8/hl6;->combiningHeaders:Z

    if-eqz p0, :cond_1

    sget-object p0, Lr8/hl6;->DEFAULT_COMBINING:Lr8/hl6;

    return-object p0

    :cond_1
    sget-object p0, Lr8/hl6;->DEFAULT:Lr8/hl6;

    return-object p0

    :cond_2
    new-instance v0, Lr8/hl6;

    iget-object v1, p0, Lr8/hl6;->valueValidator:Lr8/li6;

    iget-boolean p0, p0, Lr8/hl6;->combiningHeaders:Z

    invoke-direct {v0, p1, v1, p0}, Lr8/hl6;-><init>(Lr8/ii6;Lr8/li6;Z)V

    return-object v0
.end method

.method public withValidation(Z)Lr8/hl6;
    .locals 2

    sget-object v0, Lr8/hl6;->DEFAULT:Lr8/hl6;

    if-ne p0, v0, :cond_0

    if-nez p1, :cond_0

    sget-object p0, Lr8/hl6;->DEFAULT_NO_VALIDATION:Lr8/hl6;

    return-object p0

    :cond_0
    sget-object v1, Lr8/hl6;->DEFAULT_NO_VALIDATION:Lr8/hl6;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lr8/hl6;->withNameValidation(Z)Lr8/hl6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lr8/hl6;->withValueValidation(Z)Lr8/hl6;

    move-result-object p0

    return-object p0
.end method

.method public withValueValidation(Z)Lr8/hl6;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lr8/hl6;->DEFAULT_VALUE_VALIDATOR:Lr8/li6;

    goto :goto_0

    :cond_0
    sget-object p1, Lr8/hl6;->NO_VALUE_VALIDATOR:Lr8/li6;

    :goto_0
    invoke-virtual {p0, p1}, Lr8/hl6;->withValueValidator(Lr8/li6;)Lr8/hl6;

    move-result-object p0

    return-object p0
.end method

.method public withValueValidator(Lr8/li6;)Lr8/hl6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/li6;",
            ")",
            "Lr8/hl6;"
        }
    .end annotation

    iget-object v0, p0, Lr8/hl6;->valueValidator:Lr8/li6;

    const-string v1, "validator"

    invoke-static {p1, v1}, Lr8/f1f;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lr8/hl6;->nameValidator:Lr8/ii6;

    sget-object v1, Lr8/hl6;->DEFAULT_NAME_VALIDATOR:Lr8/ii6;

    if-ne v0, v1, :cond_2

    sget-object v1, Lr8/hl6;->DEFAULT_VALUE_VALIDATOR:Lr8/li6;

    if-ne p1, v1, :cond_2

    iget-boolean p0, p0, Lr8/hl6;->combiningHeaders:Z

    if-eqz p0, :cond_1

    sget-object p0, Lr8/hl6;->DEFAULT_COMBINING:Lr8/hl6;

    return-object p0

    :cond_1
    sget-object p0, Lr8/hl6;->DEFAULT:Lr8/hl6;

    return-object p0

    :cond_2
    new-instance v1, Lr8/hl6;

    iget-boolean p0, p0, Lr8/hl6;->combiningHeaders:Z

    invoke-direct {v1, v0, p1, p0}, Lr8/hl6;-><init>(Lr8/ii6;Lr8/li6;Z)V

    return-object v1
.end method
