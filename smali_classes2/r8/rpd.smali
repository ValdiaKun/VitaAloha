.class public final Lr8/rpd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

.field public final b:Lr8/os;

.field public final c:Lr8/ezf;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;)V
    .locals 2

    new-instance v0, Lr8/os;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    new-instance v1, Lr8/ezf;

    invoke-direct {v1}, Lr8/ezf;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rpd;->a:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    iput-object v0, p0, Lr8/rpd;->b:Lr8/os;

    iput-object v1, p0, Lr8/rpd;->c:Lr8/ezf;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Lr8/qpd;->a:[I

    iget-object v0, p0, Lr8/rpd;->a:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    iget-object v0, p0, Lr8/rpd;->b:Lr8/os;

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    iget-object p2, v0, Lr8/os;->a:Lr8/xe0;

    new-instance v0, Lr8/sh4;

    const/16 v2, 0xb

    invoke-direct {v0, v2}, Lr8/sh4;-><init>(I)V

    invoke-static {p2, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p2, v0, Lr8/os;->a:Lr8/xe0;

    new-instance v0, Lr8/sh4;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Lr8/sh4;-><init>(I)V

    invoke-static {p2, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    :goto_0
    iget-object p1, p1, Lr8/ow2;->a:Lr8/cw0;

    iget-object p0, p0, Lr8/rpd;->c:Lr8/ezf;

    iget-object p2, p0, Lr8/ezf;->b:Lr8/tr2;

    invoke-virtual {p2}, Lr8/tr2;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    :try_start_0
    sget-object p2, Lr8/hm2;->b:Lr8/hm2;

    invoke-virtual {p2}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object p2

    invoke-static {p1, p2}, Lr8/xbj;->a0(Landroid/content/Context;Lr8/zwm;)Landroid/view/ContextThemeWrapper;

    move-result-object p2

    new-instance v0, Lr8/v98;

    invoke-direct {v0, p2}, Lr8/v98;-><init>(Landroid/view/ContextThemeWrapper;)V

    new-instance p2, Lr8/xv8;

    const/16 v1, 0x16

    invoke-direct {p2, v1, p0, p1}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lr8/v98;->e:Lr8/xv8;

    const-string p0, "ExitBrowser"

    invoke-virtual {v0, p0}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v1}, Lr8/ezf;->a(Lr8/cw0;Z)V

    :goto_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
