.class LXpk8a$2$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$2:LXpk8a$2$1;


# direct methods
.method constructor <init>(LXpk8a$2$1;)V
    .locals 0

    iput-object p1, p0, LXpk8a$2$1$2;->this$2:LXpk8a$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
