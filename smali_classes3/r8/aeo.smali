.class public final Lr8/aeo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# direct methods
.method public static a(I)Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;
    .locals 1

    sget-object v0, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->Companion:Lr8/ydo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->DEFAULT:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    return-object p0

    :cond_0
    sget-object p0, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->ON:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    return-object p0

    :cond_1
    sget-object p0, Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;->OFF:Lcom/alohamobile/settings/website/domain/WebsiteSettingValue;

    return-object p0
.end method
