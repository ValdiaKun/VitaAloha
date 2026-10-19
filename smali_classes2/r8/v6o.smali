.class public final Lr8/v6o;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/hsl;


# static fields
.field public static final $stable:I = 0x8

.field public static final e:Lkotlin/Lazy;


# instance fields
.field public final a:Lr8/up7;

.field public final b:Lr8/r4l;

.field public final c:Lcom/alohamobile/browser/tab/c;

.field public final d:Lr8/jda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/sen;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lr8/sen;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/v6o;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/up7;->j:Lr8/up7;

    new-instance v1, Lr8/r4l;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lr8/r4l;-><init>(I)V

    sget v2, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v2

    new-instance v3, Lr8/jda;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lr8/jda;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/v6o;->a:Lr8/up7;

    iput-object v1, p0, Lr8/v6o;->b:Lr8/r4l;

    iput-object v2, p0, Lr8/v6o;->c:Lcom/alohamobile/browser/tab/c;

    iput-object v3, p0, Lr8/v6o;->d:Lr8/jda;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/brotlin/b;Lr8/gsl;)V
    .locals 4

    invoke-virtual {p2}, Lr8/gsl;->d()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->r()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lr8/v6o;->b:Lr8/r4l;

    invoke-virtual {p2, p1}, Lr8/r4l;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/yng;->a:Lr8/yng;

    const-string/jumbo v1, "web_app_domain_consumed:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lr8/yng;->b(Lr8/yng;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    :goto_0
    if-eqz p2, :cond_7

    sget-object p1, Lr8/up7;->c:Landroid/content/Context;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    const-class v0, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    iget-object p1, p0, Lr8/v6o;->a:Lr8/up7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/up7;->q()Lr8/cw0;

    move-result-object p1

    instance-of v0, p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    goto :goto_2

    :cond_3
    move-object p1, p2

    :goto_2
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->e:Lcom/alohamobile/browser/presentation/browser/b;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, p2

    :goto_3
    invoke-virtual {v0}, Lcom/alohamobile/browser/presentation/browser/b;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->w()Lr8/ohe;

    move-result-object v0

    iget-object v0, v0, Lr8/ohe;->b:Lr8/qhe;

    invoke-virtual {v0}, Lr8/qhe;->f()Lr8/aie;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lr8/aie;->b:Lr8/e0c;

    iget v0, v0, Lr8/e0c;->c:I

    sget v1, Lcom/alohamobile/browser/R$id;->browserFragment:I

    if-ne v0, v1, :cond_7

    new-instance v0, Lr8/m6o;

    new-instance v1, Lr8/cn2;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p0, p1, p2}, Lr8/cn2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lr8/xq5;)V

    new-instance p2, Lr8/u6o;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lr8/u6o;-><init>(Lr8/v6o;I)V

    new-instance v2, Lr8/u6o;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lr8/u6o;-><init>(Lr8/v6o;I)V

    invoke-direct {v0, p1, v1, p2, v2}, Lr8/m6o;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;Lr8/cn2;Lr8/u6o;Lr8/u6o;)V

    invoke-virtual {p1, v0}, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->g(Lr8/ati;)V

    :cond_7
    :goto_4
    return-void
.end method
