.class public final Lr8/lpd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

.field public final b:Lr8/os;

.field public final c:Lr8/hm2;

.field public final d:Lr8/i34;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;)V
    .locals 3

    new-instance v0, Lr8/os;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    sget-object v1, Lr8/hm2;->b:Lr8/hm2;

    new-instance v2, Lr8/i34;

    invoke-direct {v2}, Lr8/i34;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/lpd;->a:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    iput-object v0, p0, Lr8/lpd;->b:Lr8/os;

    iput-object v1, p0, Lr8/lpd;->c:Lr8/hm2;

    iput-object v2, p0, Lr8/lpd;->d:Lr8/i34;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 4

    sget-object p2, Lr8/kpd;->a:[I

    iget-object v0, p0, Lr8/lpd;->a:Lcom/alohamobile/browser/component/menu/domain/BrowserMenuType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    const/16 v1, 0x13

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    new-instance p2, Lr8/n4c;

    invoke-direct {p2, v1}, Lr8/n4c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-instance p2, Lr8/m4c;

    invoke-direct {p2, v1}, Lr8/m4c;-><init>(I)V

    :goto_0
    new-instance v0, Lr8/n4c;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lr8/n4c;-><init>(I)V

    iget-object v1, p0, Lr8/lpd;->b:Lr8/os;

    invoke-virtual {v1, p2, v0}, Lr8/os;->d(Lr8/prd;Lr8/ord;)V

    sget p2, Lcom/alohamobile/history/presentation/fragment/HistoryClearActionsBottomSheet;->s:I

    iget-object p2, p1, Lr8/ow2;->a:Lr8/cw0;

    invoke-virtual {p2}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p2

    iget-object v0, p1, Lr8/ow2;->a:Lr8/cw0;

    iget-object v1, p0, Lr8/lpd;->c:Lr8/hm2;

    invoke-virtual {v1}, Lr8/hm2;->g()Lr8/zwm;

    move-result-object v1

    new-instance v2, Lr8/my9;

    const/16 v3, 0xe

    invoke-direct {v2, v3, p1, p0}, Lr8/my9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lr8/qba;

    const/4 p1, 0x0

    invoke-direct {p0, v2, p2, p1}, Lr8/qba;-><init>(Lr8/mp9;Landroidx/fragment/app/z;I)V

    const-string p1, "REQUEST_KEY_CLEAR_HISTORY_ACTION"

    invoke-virtual {p2, p1, v0, p0}, Landroidx/fragment/app/z;->d0(Ljava/lang/String;Lr8/lhc;Lr8/pk9;)V

    new-instance p0, Lcom/alohamobile/history/presentation/fragment/HistoryClearActionsBottomSheet;

    invoke-direct {p0, v1}, Lcom/alohamobile/component/bottomsheet/ActionsBottomSheet;-><init>(Lr8/zwm;)V

    const-string p1, "ClearHistoryActionsBottomSheet"

    invoke-static {p0, p2, p1}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
