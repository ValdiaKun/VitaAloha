.class public final Lr8/oxd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x55

    const/16 v1, 0x56

    invoke-direct {p0, v0, v1}, Lr8/cyd;-><init>(II)V

    const-string v0, "https://eth-rinkeby.alchemyapi.io/v2/IbvvcxtzhZSjT0D3yMS0eOPk0Ec-_bgj"

    const-string v1, "https://eth-kovan.alchemyapi.io/v2/IbvvcxtzhZSjT0D3yMS0eOPk0Ec-_bgj"

    const-string v2, "https://eth-ropsten.alchemyapi.io/v2/IbvvcxtzhZSjT0D3yMS0eOPk0Ec-_bgj"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/td2;->T([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lr8/oxd;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 6

    iget-object p0, p0, Lr8/oxd;->c:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lr8/bkc;

    const/16 p0, 0x15

    invoke-direct {v4, p0}, Lr8/bkc;-><init>(I)V

    const/16 v5, 0x1e

    const-string v1, ", "

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lr8/j25;->M0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr8/mp9;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM `wallet_rpc_networks` WHERE url IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `wallet_tokens` ADD COLUMN search_hits_count INTEGER NOT NULL DEFAULT 0"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `wallet_tokens` ADD COLUMN `latest_search_time_ms` INTEGER"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `wallet_ens_cache` (\n            `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n            `address` TEXT NOT NULL,\n            `chain_id` INTEGER NOT NULL, \n            `ens_name` TEXT NOT NULL,\n            `updated_at` INTEGER NOT NULL)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
