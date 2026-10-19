.class public final Lr8/bfn;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/bfn;

.field public static final synthetic b:[Lr8/ysb;

.field public static final c:Lr8/ung;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lr8/mce;

    const-class v1, Lr8/bfn;

    const-string v2, "wasVideoRecordingStoppedDueToAppClosure"

    const-string v3, "getWasVideoRecordingStoppedDueToAppClosure()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lr8/mce;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->e(Lr8/mce;)Lr8/ksb;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Lr8/ysb;

    aput-object v0, v3, v4

    sput-object v3, Lr8/bfn;->b:[Lr8/ysb;

    new-instance v0, Lr8/bfn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/bfn;->a:Lr8/bfn;

    sget-object v0, Lr8/yng;->a:Lr8/yng;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lr8/ung;

    sget-object v5, Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;->ENCRYPTION_DISABLED:Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;

    invoke-static {}, Lr8/yng;->c()I

    move-result v6

    const v7, 0x148d6054

    if-ne v7, v6, :cond_0

    new-instance v1, Lr8/tng;

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lr8/yng;->k()I

    move-result v4

    if-ne v7, v4, :cond_1

    new-instance v1, Lr8/tng;

    const/4 v4, 0x4

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lr8/yng;->f()I

    move-result v4

    if-ne v7, v4, :cond_2

    new-instance v1, Lr8/tng;

    const/4 v4, 0x2

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lr8/yng;->g()I

    move-result v4

    if-ne v7, v4, :cond_3

    new-instance v1, Lr8/tng;

    const/4 v4, 0x3

    invoke-direct {v1, v5, v4}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lr8/yng;->d()I

    move-result v4

    if-ne v7, v4, :cond_4

    new-instance v4, Lr8/tng;

    invoke-direct {v4, v5, v1}, Lr8/tng;-><init>(Lcom/alohamobile/core/preferences/Preferences$EncryptionMode;I)V

    move-object v1, v4

    :goto_0
    invoke-direct {v3, v0, v2, v1}, Lr8/ung;-><init>(Ljava/lang/Object;Ljava/lang/String;Lr8/qf0;)V

    sput-object v3, Lr8/bfn;->c:Lr8/ung;

    const/16 v0, 0x8

    sput v0, Lr8/bfn;->$stable:I

    return-void

    :cond_4
    new-instance v0, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;

    const-class v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Preferences for type "

    const-string v3, " not found"

    invoke-static {v2, v1, v3}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alohamobile/core/preferences/Preferences$PreferencesException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
