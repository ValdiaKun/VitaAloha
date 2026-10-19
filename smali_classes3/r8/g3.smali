.class public final synthetic Lr8/g3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;I)V
    .locals 0

    iput p2, p0, Lr8/g3;->a:I

    iput-object p1, p0, Lr8/g3;->b:Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lr8/g3;->a:I

    const/4 v0, 0x1

    iget-object p0, p0, Lr8/g3;->b:Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->n()Lr8/x3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->m()Lr8/ih9;

    move-result-object p0

    iget-object p0, p0, Lr8/ih9;->i:Lcom/alohamobile/settings/core/view/SettingItemView;

    iget-boolean p0, p0, Lcom/alohamobile/settings/core/view/SettingItemView;->f:Z

    xor-int/2addr p0, v0

    iget-object p1, p1, Lr8/x3;->f:Lr8/e3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/e3;->f:Lr8/ung;

    sget-object v1, Lr8/e3;->b:[Lr8/ysb;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->n()Lr8/x3;

    move-result-object p0

    iget-object p1, p0, Lr8/x3;->c:Lr8/d81;

    iget-object p1, p1, Lr8/d81;->a:Lr8/xe0;

    new-instance v1, Lr8/sh4;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lr8/sh4;-><init>(I)V

    invoke-static {p1, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/x3;->f:Lr8/e3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/e3;->d:Lr8/ung;

    sget-object v1, Lr8/e3;->b:[Lr8/ysb;

    aget-object v0, v1, v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    sget-object p1, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->g:[Lr8/ysb;

    invoke-virtual {p0}, Lcom/alohamobile/settings/ai/presentation/AISettingsFragment;->n()Lr8/x3;

    move-result-object p0

    iget-object p1, p0, Lr8/x3;->c:Lr8/d81;

    iget-object p1, p1, Lr8/d81;->a:Lr8/xe0;

    new-instance v1, Lr8/sh4;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lr8/sh4;-><init>(I)V

    invoke-static {p1, v1}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/x3;->f:Lr8/e3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/e3;->d:Lr8/ung;

    sget-object v1, Lr8/e3;->b:[Lr8/ysb;

    aget-object v0, v1, v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0, v1}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
