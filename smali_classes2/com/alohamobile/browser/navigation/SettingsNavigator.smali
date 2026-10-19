.class public interface abstract Lcom/alohamobile/browser/navigation/SettingsNavigator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alohamobile/browser/navigation/SettingsNavigator$BookmarksScreenFolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/alohamobile/browser/navigation/SettingsNavigator;",
        "",
        "BookmarksScreenFolder",
        "navigation-api_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lcom/alohamobile/browser/navigation/SettingsNavigator;Lr8/ohe;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    check-cast p0, Lcom/alohamobile/browser/navigation/b;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/browser/navigation/b;->e(Lr8/ohe;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigateToAppearanceSettingsScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/alohamobile/browser/navigation/SettingsNavigator;Lr8/ohe;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    :cond_0
    check-cast p0, Lcom/alohamobile/browser/navigation/b;

    invoke-virtual {p0, p1, p2}, Lcom/alohamobile/browser/navigation/b;->j(Lr8/ohe;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigateToStartPageSettingsScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/alohamobile/browser/navigation/SettingsNavigator;Lr8/ohe;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_4

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    check-cast p0, Lcom/alohamobile/browser/navigation/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_2

    sget p0, Lcom/alohamobile/browser/R$id;->browserFragment:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lr8/ohe;->e(IZ)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, -0x1

    :goto_0
    new-instance p2, Lcom/alohamobile/browser/a;

    invoke-direct {p2, p0}, Lcom/alohamobile/browser/a;-><init>(I)V

    invoke-static {p1, p2}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigateToAdBlockSettingsScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lcom/alohamobile/browser/navigation/SettingsNavigator;Lr8/ohe;ZZZZILjava/lang/Object;)V
    .locals 1

    if-nez p7, :cond_6

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    move p5, v0

    :cond_2
    check-cast p0, Lcom/alohamobile/browser/navigation/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    if-eqz p2, :cond_3

    sget p2, Lcom/alohamobile/browser/R$id;->browserFragment:I

    invoke-virtual {p1, p2, p0}, Lr8/ohe;->e(IZ)V

    :cond_3
    const/4 p2, 0x6

    if-eqz p3, :cond_4

    if-eqz p5, :cond_4

    invoke-static {p2, p4}, Lcom/alohamobile/browser/w;->f(IZ)Lcom/alohamobile/browser/o;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    goto :goto_0

    :cond_4
    new-instance p5, Lr8/jg;

    sget p6, Lcom/alohamobile/browser/R$id;->action_global_settingsFragment:I

    invoke-direct {p5, p6}, Lr8/jg;-><init>(I)V

    invoke-static {p1, p5}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    if-eqz p3, :cond_5

    invoke-static {p0, p2, p4}, Lr8/sxj;->a(IIZ)Lcom/alohamobile/browser/o;

    move-result-object p0

    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: navigateToSettingsScreen"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
