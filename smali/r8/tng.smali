.class public final Lr8/tng;
.super Lr8/qf0;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V
    .locals 0

    iput p2, p0, Lr8/tng;->b:I

    invoke-direct {p0, p1}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr8/tng;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {p0, p2, p1}, Lr8/yng;->i(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {p0}, Lr8/yng;->h(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    invoke-static {p0}, Lr8/yng;->h(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-static {p0}, Lr8/yng;->h(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    invoke-static {p0}, Lr8/yng;->h(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    :cond_6
    move p0, v1

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr8/tng;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/String;

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {p0, p1, p2}, Lr8/yng;->o(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object p2, Lr8/yng;->a:Lr8/yng;

    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {p0}, Lr8/yng;->h(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, p1}, Lr8/yng;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {p0}, Lr8/yng;->h(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, p1}, Lr8/yng;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {p0}, Lr8/yng;->h(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, p1}, Lr8/yng;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    iget-object p0, p0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {p0}, Lr8/yng;->h(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p0, p1}, Lr8/yng;->l(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
