.class public final Lr8/wpo;
.super Lr8/yq6;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lr8/opo;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lr8/opo;

    invoke-direct {v1}, Lr8/opo;-><init>()V

    sget-object v2, Lr8/u57;->a:Landroid/os/Handler;

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/pl6;->c:Lr8/pl6;

    const-string v2, "Widgets migration"

    invoke-direct {p0, v2}, Lr8/yq6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lr8/wpo;->b:Landroid/content/Context;

    iput-object v1, p0, Lr8/wpo;->c:Lr8/opo;

    return-void
.end method


# virtual methods
.method public final a(Lr8/xq5;)Ljava/lang/Object;
    .locals 9

    iget-object p1, p0, Lr8/wpo;->c:Lr8/opo;

    iget-object v0, p1, Lr8/opo;->b:Lr8/wl2;

    iget-object p1, p1, Lr8/opo;->a:Lr8/qpo;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object p0, p0, Lr8/wpo;->b:Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-lt v1, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lr8/qpo;->c:Lr8/ung;

    sget-object v6, Lr8/qpo;->b:[Lr8/ysb;

    aget-object v7, v6, v3

    invoke-virtual {v5, p1, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0}, Lr8/wl2;->f()Z

    move-result v7

    if-nez v7, :cond_0

    const-class v7, Lcom/alohamobile/searchwidget/SearchWidgetLight;

    invoke-static {p0, v7, v3}, Lr8/opo;->a(Landroid/content/Context;Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    aget-object v7, v6, v3

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, p1, v7, v8}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_0
    sget-object v5, Lr8/qpo;->d:Lr8/ung;

    aget-object v7, v6, v2

    invoke-virtual {v5, p1, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v0}, Lr8/wl2;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/alohamobile/searchwidget/SearchWidgetDark;

    invoke-static {p0, v0, v3}, Lr8/opo;->a(Landroid/content/Context;Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, v6, v2

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, p1, v0, v6}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x3

    const-class v5, Lcom/alohamobile/browser/widget/searchandnewtabs/SearchAndNewTabsWidgetReceiver;

    const-class v6, Lcom/alohamobile/browser/widget/search/SearchWidgetReceiver;

    if-lt v1, v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/qpo;->e:Lr8/ung;

    sget-object v3, Lr8/qpo;->b:[Lr8/ysb;

    const/4 v4, 0x2

    aget-object v7, v3, v4

    invoke-virtual {v1, p1, v7}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Lr8/qpo;->f:Lr8/ung;

    aget-object v0, v3, v0

    invoke-virtual {v7, p1, v0}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v6, v2}, Lr8/opo;->a(Landroid/content/Context;Ljava/lang/Class;Z)Z

    move-result v0

    invoke-static {p0, v5, v2}, Lr8/opo;->a(Landroid/content/Context;Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz v0, :cond_3

    if-eqz p0, :cond_3

    aget-object p0, v3, v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p0, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/qpo;->f:Lr8/ung;

    sget-object v2, Lr8/qpo;->b:[Lr8/ysb;

    aget-object v4, v2, v0

    invoke-virtual {v1, p1, v4}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p0, v6, v3}, Lr8/opo;->a(Landroid/content/Context;Ljava/lang/Class;Z)Z

    move-result v4

    invoke-static {p0, v5, v3}, Lr8/opo;->a(Landroid/content/Context;Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz v4, :cond_3

    if-eqz p0, :cond_3

    aget-object p0, v2, v0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1, p0, v0}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
