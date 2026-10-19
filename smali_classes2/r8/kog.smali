.class public final Lr8/kog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I = 0x8

.field private static final LEGACY_PREFS_KEY_PASSCODE:Ljava/lang/String; = "userPassword"

.field private static final LEGACY_PREFS_KEY_PENDING_KEY_PHRASE:Ljava/lang/String; = "pendingKeyPhrase"


# instance fields
.field public final c:Lr8/yng;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    const-string v1, "4.11.0"

    const v2, 0x6807e

    invoke-direct {p0, v1, v2}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lr8/kog;->c:Lr8/yng;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    invoke-super {p0}, Lr8/bpg;->b()V

    sget-object v0, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    iget-object p0, p0, Lr8/kog;->c:Lr8/yng;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "userPassword"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lr8/yng;->i(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    sget-object v3, Lr8/yng;->a:Lr8/yng;

    sget-object v3, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_ENABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    const-string v4, "passcode"

    invoke-static {v3, v4, v2}, Lr8/yng;->o(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lr8/yng;->q(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;Ljava/lang/String;)V

    :cond_1
    const-string/jumbo p0, "wdata"

    const-string v2, ""

    invoke-static {v0, p0, v2}, Lr8/yng;->i(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pendingKeyPhrase"

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v4, v2}, Lr8/yng;->i(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_5

    sget-object v5, Lr8/yng;->a:Lr8/yng;

    sget-object v5, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_ENABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {v5, p0, v3}, Lr8/yng;->o(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v3, Lr8/yng;->a:Lr8/yng;

    invoke-static {v0, p0}, Lr8/yng;->q(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lr8/yng;->q(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;Ljava/lang/String;)V

    const-string p0, "profileUserJson"

    invoke-static {v0, p0, v2}, Lr8/yng;->i(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    move-object v1, v2

    :cond_6
    if-eqz v1, :cond_7

    sget-object v2, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_ENABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {v2, p0, v1}, Lr8/yng;->o(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lr8/yng;->q(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;Ljava/lang/String;)V

    :cond_7
    return-void
.end method
