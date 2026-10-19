.class public final synthetic Lr8/v31;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    iput p1, p0, Lr8/v31;->a:I

    iput-boolean p3, p0, Lr8/v31;->b:Z

    iput-object p2, p0, Lr8/v31;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/v31;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/v31;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lr8/v31;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lr8/v31;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lr8/v31;->b:Z

    iget-object p0, p0, Lr8/v31;->c:Ljava/lang/String;

    check-cast p1, Lr8/k1j;

    const-string v1, "UPDATE website_settings SET media_toolbar_suggestion_shown = ? WHERE host = ?"

    invoke-interface {p1, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    int-to-long v0, v0

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {p1, v2, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_0
    iget-boolean v0, p0, Lr8/v31;->b:Z

    iget-object p0, p0, Lr8/v31;->c:Ljava/lang/String;

    check-cast p1, Lr8/k1j;

    const-string v1, "UPDATE news_categories SET enabled = ? WHERE id = ?"

    invoke-interface {p1, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object v1

    int-to-long v2, v0

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v1, v0, v2, v3}, Lr8/s1j;->f(IJ)V

    const/4 v0, 0x2

    invoke-interface {v1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {v1}, Lr8/s1j;->Y()Z

    invoke-static {p1}, Lr8/c7b;->J(Lr8/k1j;)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_1
    iget-boolean v0, p0, Lr8/v31;->b:Z

    iget-object p0, p0, Lr8/v31;->c:Ljava/lang/String;

    check-cast p1, Lr8/k1j;

    const-string v1, "UPDATE downloads_info SET is_message_sent = ? WHERE local_path = ?"

    invoke-interface {p1, v1}, Lr8/k1j;->a0(Ljava/lang/String;)Lr8/s1j;

    move-result-object p1

    int-to-long v0, v0

    const/4 v2, 0x1

    :try_start_2
    invoke-interface {p1, v2, v0, v1}, Lr8/s1j;->f(IJ)V

    const/4 v0, 0x2

    invoke-interface {p1, v0, p0}, Lr8/s1j;->f0(ILjava/lang/String;)V

    invoke-interface {p1}, Lr8/s1j;->Y()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :catchall_2
    move-exception p0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0

    :pswitch_2
    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, Lr8/v31;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-boolean p0, p0, Lr8/v31;->b:Z

    if-eqz p0, :cond_0

    const-string p0, "is_from_text_search"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
