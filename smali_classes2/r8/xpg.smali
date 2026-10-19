.class public final Lr8/xpg;
.super Ljava/lang/Object;


# static fields
.field private static final KEY_REQUIRES_ANONYMOUS_IP_WHEN_CROSS_ORIGIN:Ljava/lang/String; = "androidx.browser.customtabs.PrefetchOptions.KEY_REQUIRES_ANONYMOUS_IP_WHEN_CROSS_ORIGIN"

.field private static final KEY_SOURCE_ORIGIN:Ljava/lang/String; = "androidx.browser.customtabs.PrefetchOptions.KEY_SOURCE_ORIGIN"


# instance fields
.field public final a:Z

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lr8/xpg;->a:Z

    iput-object p1, p0, Lr8/xpg;->b:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lr8/xpg;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "androidx.browser.customtabs.PrefetchOptions.KEY_SOURCE_ORIGIN"

    if-lt v0, v1, :cond_0

    invoke-static {p0, v2}, Lr8/yu0;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_0
    new-instance v1, Lr8/xpg;

    const-string v2, "androidx.browser.customtabs.PrefetchOptions.KEY_REQUIRES_ANONYMOUS_IP_WHEN_CROSS_ORIGIN"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-direct {v1, v0, p0}, Lr8/xpg;-><init>(Landroid/net/Uri;Z)V

    return-object v1
.end method
