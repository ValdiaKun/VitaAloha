.class public final Lr8/svd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 3

    const-string p0, "DROP TABLE website_settings"

    const-string v0, "ALTER TABLE website_settings_new RENAME TO website_settings"

    const-string v1, "\n            CREATE TABLE IF NOT EXISTS website_settings_new (\n                host TEXT NOT NULL PRIMARY KEY,\n                ad_block_state INT NOT NULL,\n                popup_block_state INT NOT NULL,\n                history_saving_state INT NOT NULL,\n                aloha_player_state INT NOT NULL\n            )\n        "

    const-string v2, "\n            INSERT INTO website_settings_new (\n                host,\n                ad_block_state,\n                popup_block_state,\n                history_saving_state,\n                aloha_player_state\n            )\n            SELECT \n                host,\n                ad_block_state,\n                popup_block_state,\n                history_saving_state,\n                0\n            FROM website_settings\n        "

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
