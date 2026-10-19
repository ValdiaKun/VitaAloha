.class public final Lr8/prl;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/n07;


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lr8/n07;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/n07;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/prl;->a:Lr8/n07;

    return-void
.end method


# virtual methods
.method public final a()Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;
    .locals 0

    iget-object p0, p0, Lr8/prl;->a:Lr8/n07;

    invoke-virtual {p0}, Lr8/n07;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;->NO_PREVIEWS:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;

    return-object p0

    :cond_0
    sget-object p0, Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;->DEFAULT:Lcom/alohamobile/browser/tabsview/presentation/viewmodel/TabPreviewModeProvider$PreviewMode;

    return-object p0
.end method
