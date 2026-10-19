.class public final Lr8/iog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "7.2.0"

    const v1, 0xb2070

    invoke-direct {p0, v0, v1}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-super {p0}, Lr8/bpg;->b()V

    sget-object p0, Lr8/yng;->a:Lr8/yng;

    sget-object p0, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {p0}, Lr8/yng;->h(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "addressBarPlacement"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    sget-object p0, Lr8/j11;->a:Lr8/j11;

    sget-object v0, Lcom/alohamobile/browser/core/ui/AddressBarPlacement;->Bottom:Lcom/alohamobile/browser/core/ui/AddressBarPlacement;

    invoke-virtual {p0, v0}, Lr8/j11;->h(Lcom/alohamobile/browser/core/ui/AddressBarPlacement;)V

    :cond_0
    return-void
.end method
