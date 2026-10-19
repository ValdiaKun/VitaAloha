.class public final synthetic Lr8/qdf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/security/advancedprotection/AdvancedProtectionManager$Callback;


# instance fields
.field public final synthetic a:Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/qdf;->a:Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;

    return-void
.end method


# virtual methods
.method public final onAdvancedProtectionChanged(Z)V
    .locals 0

    iget-object p0, p0, Lr8/qdf;->a:Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;

    invoke-static {p0, p1}, Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;->b(Lorg/chromium/components/safe_browsing/OsAdditionalSecurityProvider;Z)V

    return-void
.end method
