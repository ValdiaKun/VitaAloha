.class public final Lr8/nkl;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_TOP_PANEL_HEIGHT_DP:I = 0x38

.field private static final MODAL_WINDOW_SPINNER_FINAL_OFFSET_DP:I = 0x40

.field private static final SPINNER_FINAL_OFFSET_DP:I = 0x60


# direct methods
.method public static a(ZLcom/alohamobile/browser/core/ui/AddressBarPlacement;)Lr8/t52;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object v1, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Bottom:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, -0x38

    if-eqz p0, :cond_1

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Bottom:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    if-ne p1, v3, :cond_2

    invoke-static {v2}, Lr8/zg2;->B(I)I

    move-result v0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    const/16 p0, 0x40

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result p0

    goto :goto_2

    :cond_3
    const/16 p0, 0x60

    invoke-static {p0}, Lr8/zg2;->B(I)I

    move-result p0

    :goto_2
    new-instance p1, Lr8/t52;

    invoke-direct {p1, v1, v0, p0}, Lr8/t52;-><init>(ZII)V

    return-object p1
.end method
