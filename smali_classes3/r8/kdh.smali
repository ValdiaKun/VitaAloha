.class public final Lr8/kdh;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/ldh;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/xr2;


# direct methods
.method public constructor <init>(Lr8/xr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/kdh;->a:Lr8/xr2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/n;)V
    .locals 6

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lr8/nad;

    sget-object v2, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->ACCENT:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v1, v0, v2}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    sget v0, Lcom/alohamobile/resources/R$string;->dialog_title_disabled_2fa:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->dialog_message_disabled_2fa_oauth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->action_enable_again:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lr8/osg;

    const/16 v5, 0x8

    invoke-direct {v4, p0, v5}, Lr8/osg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2, v4, v3}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p0, Lcom/alohamobile/resources/R$string;->ok:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x6

    invoke-static {v1, p0, v2, v2, v0}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    invoke-static {v1, p1}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "Disabled2FAWarning"

    invoke-virtual {v1, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void
.end method
