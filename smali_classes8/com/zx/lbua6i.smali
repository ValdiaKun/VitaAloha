.class Lcom/zx/lbua6i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zx/LB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = null
.end annotation


# instance fields
.field private final a14:Lcom/zx/LB;


# direct methods
.method constructor <init>(Lcom/zx/LB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zx/lbua6i;->a14:Lcom/zx/LB;

    return-void
.end method

.method static a15(Lcom/zx/lbua6i;)Lcom/zx/LB;
    .locals 1

    iget-object v0, p0, Lcom/zx/lbua6i;->a14:Lcom/zx/LB;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    iget-object v0, p0, Lcom/zx/lbua6i;->a14:Lcom/zx/LB;

    invoke-static {v0}, Lcom/zx/LB;->access$1000007(Lcom/zx/LB;)V

    iget-object v0, p0, Lcom/zx/lbua6i;->a14:Lcom/zx/LB;

    invoke-virtual {v0}, Lcom/zx/LB;->dismiss()V

    return-void
.end method
