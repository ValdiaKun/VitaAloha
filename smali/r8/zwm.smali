.class public final Lr8/zwm;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lr8/zwm;


# instance fields
.field public final a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

.field public final b:Lcom/alohamobile/uikit/core/theme/DarkMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/zwm;

    sget-object v1, Lcom/alohamobile/uikit/core/theme/ColorTheme;->Aqua:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    sget-object v2, Lcom/alohamobile/uikit/core/theme/DarkMode;->Light:Lcom/alohamobile/uikit/core/theme/DarkMode;

    invoke-direct {v0, v1, v2}, Lr8/zwm;-><init>(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/uikit/core/theme/DarkMode;)V

    sput-object v0, Lr8/zwm;->c:Lr8/zwm;

    return-void
.end method

.method public constructor <init>(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/uikit/core/theme/DarkMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/zwm;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    iput-object p2, p0, Lr8/zwm;->b:Lcom/alohamobile/uikit/core/theme/DarkMode;

    return-void
.end method

.method public static a(Lr8/zwm;Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/uikit/core/theme/DarkMode;I)Lr8/zwm;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lr8/zwm;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lr8/zwm;->b:Lcom/alohamobile/uikit/core/theme/DarkMode;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lr8/zwm;

    invoke-direct {p0, p1, p2}, Lr8/zwm;-><init>(Lcom/alohamobile/uikit/core/theme/ColorTheme;Lcom/alohamobile/uikit/core/theme/DarkMode;)V

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Lr8/zwm;->b:Lcom/alohamobile/uikit/core/theme/DarkMode;

    sget-object v0, Lcom/alohamobile/uikit/core/theme/DarkMode;->Dark:Lcom/alohamobile/uikit/core/theme/DarkMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/zwm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/zwm;

    iget-object v1, p0, Lr8/zwm;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    iget-object v3, p1, Lr8/zwm;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lr8/zwm;->b:Lcom/alohamobile/uikit/core/theme/DarkMode;

    iget-object p1, p1, Lr8/zwm;->b:Lcom/alohamobile/uikit/core/theme/DarkMode;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/zwm;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr8/zwm;->b:Lcom/alohamobile/uikit/core/theme/DarkMode;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UiTheme(colorTheme="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/zwm;->a:Lcom/alohamobile/uikit/core/theme/ColorTheme;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", darkMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr8/zwm;->b:Lcom/alohamobile/uikit/core/theme/DarkMode;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
