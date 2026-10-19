.class public final Lr8/k00;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 2

    invoke-static {p1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;->AllowScreenshots:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0}, Lr8/vhc;->k(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;ZILr8/ohe;)V

    return-void
.end method
