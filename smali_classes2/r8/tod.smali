.class public final Lr8/tod;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/os;

.field public final b:Lcom/alohamobile/browser/tab/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/os;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    sget v1, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/tod;->a:Lr8/os;

    iput-object v1, p0, Lr8/tod;->b:Lcom/alohamobile/browser/tab/c;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 11

    iget-object p2, p0, Lr8/tod;->a:Lr8/os;

    iget-object p2, p2, Lr8/os;->a:Lr8/xe0;

    new-instance v0, Lr8/ci;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/ci;-><init>(I)V

    invoke-static {p2, v0}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p0, Lr8/tod;->b:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {p0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object p0

    sget-object p2, Lr8/bym;->a:Lr8/bym;

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/alohamobile/browser/brotlin/b;->q()Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->BOOKMARKS:Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;

    iget-object v1, p1, Lr8/ow2;->a:Lr8/cw0;

    invoke-virtual {v2}, Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;->getTitle()I

    move-result v3

    new-instance v0, Lr8/yw5;

    const/4 v9, 0x0

    const/16 v10, 0x160

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v10}, Lr8/yw5;-><init>(Landroidx/fragment/app/s;Lcom/alohamobile/bookmarks/presentation/dialog/CreateBookmarkDialog$Destination;ILjava/lang/String;Ljava/lang/String;Lr8/x72;Lr8/lhc;ZLr8/y18;I)V

    const-string p0, "CreateBookmark"

    invoke-virtual {v0, p0}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    return-object p2
.end method
