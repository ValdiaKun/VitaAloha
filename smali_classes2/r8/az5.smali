.class public abstract Lr8/az5;
.super Ljava/lang/Object;


# static fields
.field public static final BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

.field public static final BUNDLE_KEY_TYPE_PRIORITY_VALUE:Ljava/lang/String; = "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

.field public static final PRIORITY_DEFAULT:I = 0x7d0

.field public static final PRIORITY_OIDC_OR_SIMILAR:I = 0x1f4

.field public static final PRIORITY_PASSKEY_OR_SIMILAR:I = 0x64

.field public static final PRIORITY_PASSWORD_OR_SIMILAR:I = 0x3e8


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/az5;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lr8/az5;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lr8/az5;->c:Ljava/util/Set;

    const-string p0, "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED"

    const/4 p3, 0x1

    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "androidx.credentials.BUNDLE_KEY_TYPE_PRIORITY_VALUE"

    const/16 p3, 0x7d0

    invoke-virtual {p1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p2, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
