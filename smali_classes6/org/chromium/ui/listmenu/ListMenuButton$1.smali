.class Lorg/chromium/ui/listmenu/ListMenuButton$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/ui/listmenu/ListMenuButton;->setIsPressed(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/chromium/ui/listmenu/ListMenuButton;

.field final synthetic val$active:Z


# direct methods
.method public constructor <init>(Lorg/chromium/ui/listmenu/ListMenuButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lorg/chromium/ui/listmenu/ListMenuButton$1;->val$active:Z

    iput-object p1, p0, Lorg/chromium/ui/listmenu/ListMenuButton$1;->this$0:Lorg/chromium/ui/listmenu/ListMenuButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/ui/listmenu/ListMenuButton$1;->this$0:Lorg/chromium/ui/listmenu/ListMenuButton;

    iget-boolean p0, p0, Lorg/chromium/ui/listmenu/ListMenuButton$1;->val$active:Z

    invoke-virtual {v0, p0}, Lorg/chromium/ui/listmenu/ListMenuButton;->setPressed(Z)V

    return-void
.end method
