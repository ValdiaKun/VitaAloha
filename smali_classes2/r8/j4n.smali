.class public final Lr8/j4n;
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
    .locals 6

    invoke-virtual {p1}, Landroidx/fragment/app/n;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/alohamobile/resources/R$string;->setting_user_agent_mobile:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/alohamobile/resources/R$string;->setting_user_agent_desktop:I

    invoke-static {}, Lr8/up7;->m()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lr8/or2;->a:Lr8/or2;

    invoke-virtual {v2}, Lr8/or2;->b()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Lr8/or2;->b()I

    move-result p1

    const-string v0, "Invalid default user agent type = "

    invoke-static {p1, v0}, Lr8/by6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    new-instance v2, Lr8/nad;

    invoke-direct {v2, v0}, Lr8/nad;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/alohamobile/resources/R$string;->setting_user_agent_title:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v0, v3, v5}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget v0, Lcom/alohamobile/resources/R$string;->setting_user_agent_description:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v3, v5}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    new-instance v0, Lr8/kjg;

    const/16 v3, 0x19

    invoke-direct {v0, p0, v3}, Lr8/kjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v4, v0}, Lr8/nad;->h(Ljava/util/List;ILr8/xp9;)V

    invoke-static {v2, p1}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "UserAgentSetting"

    invoke-virtual {v2, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void
.end method
