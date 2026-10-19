.class public final Lr8/iaa;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/iaa;->a:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p1, Lr8/ow2;->r:Lr8/sw2;

    iget-object p1, p1, Lr8/sw2;->d:Lr8/zv2;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lr8/iaa;->a:Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;

    invoke-virtual {p1, p0}, Lr8/zv2;->d(Lcom/alohamobile/browser/component/core/event/BrowserUiVisibilityChangeTrigger;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
