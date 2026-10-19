.class public final Lr8/uod;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/os;

.field public final b:Lcom/alohamobile/browser/tab/c;

.field public final c:Lr8/v6o;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/os;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    sget-object v2, Lr8/v6o;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/v6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/uod;->a:Lr8/os;

    iput-object v1, p0, Lr8/uod;->b:Lcom/alohamobile/browser/tab/c;

    iput-object v2, p0, Lr8/uod;->c:Lr8/v6o;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 7

    iget-object p2, p0, Lr8/uod;->a:Lr8/os;

    iget-object p2, p2, Lr8/os;->a:Lr8/xe0;

    new-instance v0, Lr8/ci;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/ci;-><init>(I)V

    invoke-static {p2, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p2, p0, Lr8/uod;->b:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p2}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p2

    sget-object v0, Lr8/bym;->a:Lr8/bym;

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->q()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, Lr8/ow2;->a:Lr8/cw0;

    invoke-virtual {v3}, Landroidx/fragment/app/s;->getSupportFragmentManager()Landroidx/fragment/app/z;

    move-result-object p1

    new-instance v1, Lr8/tz5;

    const/4 v6, 0x3

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lr8/tz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p0, "add_to_destination"

    invoke-virtual {p1, p0, v3, v1}, Landroidx/fragment/app/z;->d0(Ljava/lang/String;Lr8/lhc;Lr8/pk9;)V

    new-instance p0, Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;

    invoke-direct {p0}, Lcom/alohamobile/bookmarks/presentation/dialog/NewBookmarkDestinationSelectorBottomSheet;-><init>()V

    const-string p2, "NewBookmarkDestinationSelectorBottomSheet"

    invoke-static {p0, p1, p2}, Lr8/f17;->b(Lcom/alohamobile/component/bottomsheet/BaseBottomSheet;Landroidx/fragment/app/z;Ljava/lang/String;)V

    return-object v0
.end method
