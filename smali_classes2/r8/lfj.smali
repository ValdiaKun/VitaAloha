.class public final Lr8/lfj;
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
    .locals 1

    invoke-static {p1}, Lr8/o61;->J(Landroidx/fragment/app/n;)Lr8/ohe;

    move-result-object p0

    sget-object p1, Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;->SearchEngine:Lcom/alohamobile/settings/general/ui/GeneralSettingsItemInfo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    new-instance v0, Lr8/oxj;

    invoke-direct {v0, p1}, Lr8/oxj;-><init>(I)V

    invoke-static {p0, v0}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    return-void
.end method
