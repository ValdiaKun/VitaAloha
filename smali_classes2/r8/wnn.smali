.class public final Lr8/wnn;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/min;


# instance fields
.field public final a:Lcom/alohamobile/component/view/ToolbarProgressView;

.field public final b:Lcom/alohamobile/component/view/ToolbarProgressView;


# direct methods
.method public constructor <init>(Lcom/alohamobile/component/view/ToolbarProgressView;Lcom/alohamobile/component/view/ToolbarProgressView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/wnn;->a:Lcom/alohamobile/component/view/ToolbarProgressView;

    iput-object p2, p0, Lr8/wnn;->b:Lcom/alohamobile/component/view/ToolbarProgressView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lr8/wnn;->a:Lcom/alohamobile/component/view/ToolbarProgressView;

    return-object p0
.end method
