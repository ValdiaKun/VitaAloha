.class public final Lcom/alohamobile/component/button/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Z)Lcom/alohamobile/component/button/ProgressButton$State;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/alohamobile/component/button/ProgressButton$State;->PROGRESS:Lcom/alohamobile/component/button/ProgressButton$State;

    return-object p0

    :cond_0
    sget-object p0, Lcom/alohamobile/component/button/ProgressButton$State;->ENABLED:Lcom/alohamobile/component/button/ProgressButton$State;

    return-object p0
.end method
