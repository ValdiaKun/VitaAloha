.class public abstract Lcom/alohamobile/browser/w;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/alohamobile/browser/e;
    .locals 2

    new-instance v0, Lcom/alohamobile/browser/e;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/alohamobile/browser/e;-><init>(I)V

    return-object v0
.end method

.method public static b()Lr8/jg;
    .locals 2

    new-instance v0, Lr8/jg;

    sget v1, Lcom/alohamobile/browser/R$id;->action_global_nav_graph_cloud:I

    invoke-direct {v0, v1}, Lr8/jg;-><init>(I)V

    return-object v0
.end method

.method public static c(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)Lcom/alohamobile/browser/i;
    .locals 1

    new-instance v0, Lcom/alohamobile/browser/i;

    invoke-direct {v0, p0}, Lcom/alohamobile/browser/i;-><init>(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    return-object v0
.end method

.method public static d(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)Lcom/alohamobile/browser/j;
    .locals 1

    new-instance v0, Lcom/alohamobile/browser/j;

    invoke-direct {v0, p0}, Lcom/alohamobile/browser/j;-><init>(Lcom/alohamobile/cloud/navigation/CloudSubscriptionEntryPoint;)V

    return-object v0
.end method

.method public static e(Z)Lcom/alohamobile/browser/k;
    .locals 1

    new-instance v0, Lcom/alohamobile/browser/k;

    invoke-direct {v0, p0}, Lcom/alohamobile/browser/k;-><init>(Z)V

    return-object v0
.end method

.method public static f(IZ)Lcom/alohamobile/browser/o;
    .locals 2

    and-int/lit8 v0, p0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    new-instance p0, Lcom/alohamobile/browser/o;

    const/4 v0, -0x1

    invoke-direct {p0, p1, v1, v0}, Lcom/alohamobile/browser/o;-><init>(ZZI)V

    return-object p0
.end method

.method public static g(I)Lcom/alohamobile/browser/t;
    .locals 6

    new-instance v0, Lcom/alohamobile/browser/t;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "*/*"

    const-string v5, "cloud_upload_file_picker"

    move v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/alohamobile/browser/t;-><init>(IZZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
