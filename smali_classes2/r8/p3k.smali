.class public abstract Lr8/p3k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 3

    sget v0, Lcom/alohamobile/resources/R$string;->action_copied_to_clipboard:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lr8/sam;->W(Landroid/content/Context;II)V

    :cond_0
    return-void
.end method
