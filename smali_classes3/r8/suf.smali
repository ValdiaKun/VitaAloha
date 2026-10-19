.class public final Lr8/suf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/z8n;


# instance fields
.field public final a:Lr8/qbe;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/qbe;

    sget-object v1, Lr8/wx7;->j:Lkotlin/Lazy;

    invoke-static {}, Lr8/td2;->L()Lr8/wx7;

    move-result-object v1

    iget-object v1, v1, Lr8/wx7;->g:Lr8/qxk;

    invoke-virtual {v1}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/aloha/sync/encryption/EncryptionStatusResult;->ENABLED:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lr8/aqc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lr8/suf;->a:Lr8/qbe;

    return-void
.end method


# virtual methods
.method public final a()Lr8/aqc;
    .locals 0

    iget-object p0, p0, Lr8/suf;->a:Lr8/qbe;

    return-object p0
.end method
