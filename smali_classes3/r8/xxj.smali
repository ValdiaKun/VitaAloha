.class public final Lr8/xxj;
.super Lr8/yxj;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/a1b;

.field public final b:Lcom/alohamobile/uikit/compose/theme/uikit/lists/SettingsItemIconTint;

.field public final c:I


# direct methods
.method public constructor <init>(Lr8/a1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/xxj;->a:Lr8/a1b;

    sget-object p1, Lcom/alohamobile/uikit/compose/theme/uikit/lists/SettingsItemIconTint;->NEGATIVE:Lcom/alohamobile/uikit/compose/theme/uikit/lists/SettingsItemIconTint;

    iput-object p1, p0, Lr8/xxj;->b:Lcom/alohamobile/uikit/compose/theme/uikit/lists/SettingsItemIconTint;

    const/16 p1, 0x18

    iput p1, p0, Lr8/xxj;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lr8/a1b;
    .locals 0

    iget-object p0, p0, Lr8/xxj;->a:Lr8/a1b;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lr8/xxj;->c:I

    return p0
.end method

.method public final c()Lcom/alohamobile/uikit/compose/theme/uikit/lists/SettingsItemIconTint;
    .locals 0

    iget-object p0, p0, Lr8/xxj;->b:Lcom/alohamobile/uikit/compose/theme/uikit/lists/SettingsItemIconTint;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr8/xxj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lr8/xxj;

    iget-object p0, p0, Lr8/xxj;->a:Lr8/a1b;

    iget-object p1, p1, Lr8/xxj;->a:Lr8/a1b;

    invoke-static {p0, p1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr8/xxj;->a:Lr8/a1b;

    invoke-virtual {p0}, Lr8/a1b;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Destructive(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lr8/xxj;->a:Lr8/a1b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
