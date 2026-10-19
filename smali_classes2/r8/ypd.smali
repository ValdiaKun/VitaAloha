.class public final Lr8/ypd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

.field public final b:Lr8/os;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;)V
    .locals 2

    new-instance v0, Lr8/os;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ypd;->a:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    iput-object v0, p0, Lr8/ypd;->b:Lr8/os;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 2

    sget-object p2, Lr8/xpd;->a:[I

    iget-object v0, p0, Lr8/ypd;->a:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lr8/n4c;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lr8/n4c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p2, Lr8/m4c;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lr8/m4c;-><init>(I)V

    :goto_0
    new-instance v0, Lr8/m4c;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/m4c;-><init>(I)V

    iget-object p0, p0, Lr8/ypd;->b:Lr8/os;

    invoke-virtual {p0, p2, v0}, Lr8/os;->d(Lr8/prd;Lr8/ord;)V

    iget-object p0, p1, Lr8/ow2;->h:Lr8/ohe;

    new-instance p2, Lr8/jg;

    sget v0, Lcom/alohamobile/browser/R$id;->action_browserFragment_to_historyFragment:I

    invoke-direct {p2, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p2}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    iget-object p0, p1, Lr8/ow2;->k:Lr8/osi;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lr8/osi;->c(Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
