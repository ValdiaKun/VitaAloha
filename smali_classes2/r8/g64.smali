.class public final Lr8/g64;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/nwl;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/nwl;

    invoke-direct {v0}, Lr8/nwl;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/g64;->a:Lr8/nwl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ContextWrapper;Lr8/lhc;ZLr8/mp9;)V
    .locals 6

    if-eqz p3, :cond_0

    sget v0, Lcom/alohamobile/resources/R$string;->close_all_private_tabs:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/alohamobile/resources/R$string;->close_all_normal_tabs:I

    :goto_0
    new-instance v1, Lr8/j2i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lr8/j2i;->a:Z

    new-instance v2, Lr8/nad;

    sget-object v3, Lcom/alohamobile/component/dialog/MaterialDialog$Style;->DESTRUCTIVE:Lcom/alohamobile/component/dialog/MaterialDialog$Style;

    invoke-direct {v2, p1, v3}, Lr8/nad;-><init>(Landroid/content/Context;Lcom/alohamobile/component/dialog/MaterialDialog$Style;)V

    invoke-static {v2}, Lr8/fc6;->a0(Lr8/nad;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v2, p1, v0, v3}, Lr8/nad;->q(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->do_not_ask_again:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v4, Lr8/sm;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v1, p0}, Lr8/sm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v2, p1, v5, v4}, Lr8/nad;->b(Lr8/nad;Ljava/lang/Integer;ZLr8/xp9;)V

    sget p1, Lcom/alohamobile/resources/R$string;->close_all_tabs_description:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, p1, v0, v3}, Lr8/nad;->i(Lr8/nad;Ljava/lang/Integer;Ljava/lang/CharSequence;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->button_close_all:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v4, Lr8/h1;

    const/16 v5, 0x8

    invoke-direct {v4, p0, p4, v1, v5}, Lr8/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, p1, v0, v4, v3}, Lr8/nad;->o(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    sget p1, Lcom/alohamobile/resources/R$string;->action_cancel:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p4, Lr8/f64;

    const/4 v1, 0x0

    invoke-direct {p4, p0, v1}, Lr8/f64;-><init>(Lr8/g64;I)V

    invoke-static {v2, p1, v0, p4, v3}, Lr8/nad;->j(Lr8/nad;Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;I)V

    new-instance p1, Lr8/r50;

    const/4 p4, 0x2

    invoke-direct {p1, p0, p3, p4}, Lr8/r50;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, p1}, Lr8/nad;->n(Lr8/mp9;)V

    new-instance p1, Lr8/f64;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lr8/f64;-><init>(Lr8/g64;I)V

    invoke-virtual {v2, p1}, Lr8/nad;->l(Lr8/mp9;)V

    invoke-static {v2, p2}, Lr8/nad;->g(Lr8/nad;Lr8/lhc;)V

    const-string p0, "RemoveAllTabs"

    invoke-virtual {v2, p0}, Lr8/nad;->p(Ljava/lang/String;)Lr8/nad;

    return-void
.end method
