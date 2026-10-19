.class public final Lr8/uuj;
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
    .locals 3

    sget-object p0, Lr8/g2k;->a:Lr8/g2k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/g2k;->e:Lr8/ung;

    sget-object v1, Lr8/g2k;->b:[Lr8/ysb;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    invoke-static {p1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;->SetAsDefaultBrowser:Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    new-instance v0, Lr8/oxj;

    invoke-direct {v0, p1}, Lr8/oxj;-><init>(I)V

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method
