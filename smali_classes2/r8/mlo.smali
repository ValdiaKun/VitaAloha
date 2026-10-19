.class public final Lr8/mlo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/klo;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Lr8/kk8;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lr8/kk8;->a:Lr8/kk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/mlo;->b:Lr8/kk8;

    return-void
.end method

.method public static c(Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;I)Lr8/cie;
    .locals 2

    sget-object v0, Lr8/llo;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v1, Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;->FILE_MANAGER_PROMO_SNACKBAR:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;->FILE_MANAGER_MENU:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;->FILE_MANAGER_FAB:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;->START_PAGE_PROMO_BANNER:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    goto :goto_0

    :pswitch_4
    sget-object v1, Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;->SHORTCUT:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    goto :goto_0

    :pswitch_5
    sget-object v1, Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;->SETTINGS:Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_6
    new-instance p0, Lr8/is8;

    invoke-direct {p0, v1, p1}, Lr8/is8;-><init>(Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;I)V

    return-object p0

    :pswitch_7
    new-instance p0, Lr8/st2;

    invoke-direct {p0, v1, p1}, Lr8/st2;-><init>(Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lr8/qxj;

    invoke-direct {p0, v1, p1}, Lr8/qxj;-><init>(Lcom/alohamobile/analytics/core/wfs/WfsSessionEntryPointKey;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final b(Lr8/ohe;Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;I)V
    .locals 4

    sget-object v0, Lr8/llo;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lr8/mlo;->b:Lr8/kk8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/kk8;->j:Lr8/ung;

    sget-object v2, Lr8/kk8;->b:[Lr8/ysb;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p3}, Lr8/mlo;->c(Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;I)Lr8/cie;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    sget-object p0, Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;->FILE_MANAGER_SNACKBAR:Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;->FILE_MANAGER_TOOLBAR_MENU:Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;

    goto :goto_0

    :pswitch_3
    sget-object p0, Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;->FILE_MANAGER_FAB:Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;

    goto :goto_0

    :pswitch_4
    sget-object p0, Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;->START_PAGE_BANNER:Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_2

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_5
    new-instance p2, Lr8/hs8;

    invoke-direct {p2, p0}, Lr8/hs8;-><init>(Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;)V

    :goto_1
    move-object p0, p2

    goto :goto_2

    :pswitch_6
    new-instance p2, Lr8/rt2;

    invoke-direct {p2, p0}, Lr8/rt2;-><init>(Lcom/alohamobile/filemanager/wfs/core/info/WfsInfoEntryPoint;)V

    goto :goto_1

    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Browser-settings entry points must short-circuit via skipsFirstVisitInfoScreen()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Browser-settings entry points never reach the first-visit info screen."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    invoke-static {p2, p3}, Lr8/mlo;->c(Lcom/alohamobile/browser/navigation/WfsBrowserEntryPoint;I)Lr8/cie;

    move-result-object p0

    :goto_2
    invoke-static {p1, p0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
