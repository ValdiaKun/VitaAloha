.class public final Lr8/fsf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/rwj;


# instance fields
.field public final a:Lr8/zx7;

.field public final b:Lr8/wx7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lr8/fsf;-><init>(Lr8/zx7;Lr8/wx7;ILr8/pg6;)V

    return-void
.end method

.method public constructor <init>(Lr8/zx7;Lr8/wx7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/fsf;->a:Lr8/zx7;

    iput-object p2, p0, Lr8/fsf;->b:Lr8/wx7;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/zx7;Lr8/wx7;ILr8/pg6;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Lr8/zx7;->a:Lr8/zx7;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lr8/wx7;->j:Lkotlin/Lazy;

    invoke-static {}, Lr8/td2;->L()Lr8/wx7;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lr8/fsf;-><init>(Lr8/zx7;Lr8/wx7;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lr8/fsf;->b:Lr8/wx7;

    invoke-virtual {v0}, Lr8/wx7;->e()Lcom/aloha/sync/encryption/EncryptionStatusResult;

    move-result-object v0

    sget-object v1, Lcom/aloha/sync/encryption/EncryptionStatusResult;->INVALID:Lcom/aloha/sync/encryption/EncryptionStatusResult;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lr8/fsf;->a:Lr8/zx7;

    invoke-virtual {p0}, Lr8/zx7;->a()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
