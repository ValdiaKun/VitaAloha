.class public final Lr8/q36;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/alohamobile/browser/customtabs/CustomTabActivity;


# direct methods
.method public constructor <init>(Lcom/alohamobile/browser/customtabs/CustomTabActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/q36;->a:Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    return-void
.end method


# virtual methods
.method public final a(Lr8/b46;Lr8/p36;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lr8/b46;->a:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lr8/b46;->b:Ljava/lang/Integer;

    :cond_1
    const/4 p1, 0x1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    iget-object p0, p0, Lr8/q36;->a:Lcom/alohamobile/browser/customtabs/CustomTabActivity;

    if-lt v3, v4, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Landroid/app/Activity;->overrideActivityTransition(III)V

    :cond_3
    invoke-virtual {p2}, Lr8/p36;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p2}, Lr8/p36;->invoke()Ljava/lang/Object;

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_5
    return-void
.end method
