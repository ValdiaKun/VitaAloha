.class public final Lr8/wql;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/tab/c;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    sget-object v1, Lr8/up7;->c:Landroid/content/Context;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/wql;->a:Lcom/alohamobile/browser/tab/c;

    iput-object v1, p0, Lr8/wql;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lr8/vql;
    .locals 10

    iget-object v0, p0, Lr8/wql;->a:Lcom/alohamobile/browser/tab/c;

    invoke-virtual {v0}, Lcom/alohamobile/browser/tab/c;->k()Lcom/alohamobile/browser/brotlin/b;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/alohamobile/browser/brotlin/b;->f:Lcom/alohamobile/browser/brotlin/a;

    iget-object v0, v0, Lcom/alohamobile/browser/brotlin/a;->g:Lorg/chromium/android_webview/AwContents;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/android_webview/AwContents;->getNavigationHistory()Lorg/chromium/content_public/browser/NavigationHistory;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/NavigationHistory;->getEntryCount()I

    move-result v1

    invoke-virtual {v0}, Lorg/chromium/content_public/browser/NavigationHistory;->getCurrentEntryIndex()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Lr8/zbb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    move-object v6, v3

    check-cast v6, Lr8/acb;

    iget-boolean v6, v6, Lr8/acb;->c:Z

    iget-object v7, p0, Lr8/wql;->b:Landroid/content/Context;

    if-eqz v6, :cond_0

    move-object v6, v3

    check-cast v6, Lr8/hbb;

    invoke-virtual {v6}, Lr8/hbb;->nextInt()I

    move-result v6

    new-instance v8, Lr8/uql;

    invoke-virtual {v0, v6}, Lorg/chromium/content_public/browser/NavigationHistory;->getEntryAtIndex(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v9

    invoke-static {v9, v7}, Lr8/xql;->a(Lorg/chromium/content_public/browser/NavigationEntry;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7, v6}, Lr8/uql;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    add-int/lit8 p0, v2, 0x1

    invoke-static {p0, v1}, Lr8/c7b;->Z(II)Lr8/bcb;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lr8/zbb;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    move-object v3, p0

    check-cast v3, Lr8/acb;

    iget-boolean v3, v3, Lr8/acb;->c:Z

    if-eqz v3, :cond_1

    move-object v3, p0

    check-cast v3, Lr8/hbb;

    invoke-virtual {v3}, Lr8/hbb;->nextInt()I

    move-result v3

    new-instance v5, Lr8/uql;

    invoke-virtual {v0, v3}, Lorg/chromium/content_public/browser/NavigationHistory;->getEntryAtIndex(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v6

    invoke-static {v6, v7}, Lr8/xql;->a(Lorg/chromium/content_public/browser/NavigationEntry;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lr8/uql;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Lr8/vql;

    new-instance v3, Lr8/uql;

    invoke-virtual {v0, v2}, Lorg/chromium/content_public/browser/NavigationHistory;->getEntryAtIndex(I)Lorg/chromium/content_public/browser/NavigationEntry;

    move-result-object v0

    invoke-static {v0, v7}, Lr8/xql;->a(Lorg/chromium/content_public/browser/NavigationEntry;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lr8/uql;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v4, v1, v3}, Lr8/vql;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lr8/uql;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
