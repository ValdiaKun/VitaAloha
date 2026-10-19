.class public final Lr8/ayd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 3

    const-string p0, "DROP TABLE IF EXISTS wallet_ens_cache"

    const-string v0, "DROP TABLE IF EXISTS wallet_ethereum_transactions"

    const-string v1, "DROP TABLE IF EXISTS wallet_bitcoin_transactions"

    const-string v2, "DROP TABLE IF EXISTS wallet_connected_websites"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS wallet_multichain_tokens"

    const-string v0, "DROP TABLE IF EXISTS wallet_network_token_balances"

    const-string v1, "DROP TABLE IF EXISTS wallet_rpc_networks"

    const-string v2, "DROP TABLE IF EXISTS wallet_hidden_nfts"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS wallet_send_recent_tokens"

    const-string v0, "DROP TABLE IF EXISTS wallet_swap_recent_tokens"

    const-string v1, "DROP TABLE IF EXISTS wallet_network_tokens"

    const-string v2, "DROP TABLE IF EXISTS wallet_recent_tokens"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS wallet_web3_websites"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
