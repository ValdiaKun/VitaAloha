.class public final Lr8/sql;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lr8/prl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lr8/prl;->$stable:I

    sput v0, Lr8/sql;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/prl;

    invoke-direct {v0}, Lr8/prl;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/sql;->a:Lr8/prl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/brotlin/b;Lcom/alohamobile/browser/brotlin/b;)Lr8/rql;
    .locals 9

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->J()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    move-object v5, p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->t()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/sql;->a:Lr8/prl;

    invoke-virtual {p0}, Lr8/prl;->a()Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;

    move-result-object p0

    sget-object v1, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;->NO_PREVIEWS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;

    if-ne p0, v1, :cond_1

    sget-object p0, Lcom/alohamobile/core/util/WebsiteImageType;->FAV_ICON_SMALL:Lcom/alohamobile/core/util/WebsiteImageType;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/alohamobile/core/util/WebsiteImageType;->FAV_ICON_BIG:Lcom/alohamobile/core/util/WebsiteImageType;

    :goto_0
    new-instance v1, Lr8/ki8;

    sget-object v3, Lr8/ji8;->FAV_ICON_IMAGE_SCHEME:Ljava/lang/String;

    invoke-static {v0}, Lr8/fvi;->q(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v3, Lcom/alohamobile/component/R$drawable;->styled_ic_website_placeholder:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v0, p0, v3}, Lr8/ki8;-><init>(Ljava/lang/Object;Lcom/alohamobile/core/util/WebsiteImageType;Ljava/lang/Integer;)V

    move-object v5, v1

    :goto_1
    new-instance v0, Lr8/rql;

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v1

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->I()Z

    move-result v3

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->q()Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result v6

    invoke-virtual {p2}, Lcom/alohamobile/browser/brotlin/b;->m()I

    move-result p2

    if-ne v6, p2, :cond_2

    const/4 p0, 0x1

    :cond_2
    move v6, p0

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->n()J

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Lr8/rql;-><init>(IZZLjava/lang/String;Lr8/ki8;ZJ)V

    return-object v0
.end method
