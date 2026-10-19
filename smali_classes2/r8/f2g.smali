.class public final Lr8/f2g;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/syj;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/mp9;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lr8/f2g;-><init>(Lr8/mp9;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/mp9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/mp9;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/f2g;->a:Lr8/mp9;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/mp9;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lr8/e2g;->h:Lr8/e2g;

    :cond_0
    invoke-direct {p0, p1}, Lr8/f2g;-><init>(Lr8/mp9;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 2

    iget-object p0, p0, Lr8/f2g;->a:Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/ohe;

    sget-object p1, Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;->PersonalizedAds:Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p0}, Lr8/vhc;->k(Lcom/alohamobile/privacysetttings/ui/PrivacySettingsItemInfo;ZILr8/ohe;)V

    return-void
.end method
