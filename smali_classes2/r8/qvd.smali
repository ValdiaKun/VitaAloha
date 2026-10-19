.class public final Lr8/qvd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS tabs_new"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS tabs_new_100"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "\n            CREATE TABLE tabs_new_100 (\n                id INTEGER NOT NULL,\n                title TEXT,\n                url TEXT,\n                is_popup INTEGER NOT NULL,\n                is_private INTEGER NOT NULL,\n                theme_color INTEGER NOT NULL,\n                user_agent_type INTEGER NOT NULL,\n                placement_index TEXT NOT NULL,\n                uuid TEXT NOT NULL,\n                latest_in_use_time INTEGER NOT NULL,\n                PRIMARY KEY(id)\n            )\n            "

    invoke-static {p0}, Lr8/t6l;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "\n            INSERT INTO tabs_new_100 (\n                id, title, url, is_popup, is_private, \n                theme_color, user_agent_type, placement_index, uuid, latest_in_use_time\n            ) SELECT id, title, url, is_popup, is_private, \n                themeColor, userAgentType, placementIndex, uuid, placementIndex FROM tabs\n            "

    invoke-static {p0}, Lr8/t6l;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "DROP TABLE tabs"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE tabs_new_100 RENAME TO tabs"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX index_tabs_is_private ON tabs (is_private)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
