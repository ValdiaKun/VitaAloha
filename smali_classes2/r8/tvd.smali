.class public final Lr8/tvd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 0

    const-string p0, "CREATE TABLE web_page_loading_speed_measurements (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    loading_time_millis INTEGER NOT NULL,\n    is_vpn_enabled INTEGER NOT NULL,\n    vpn_server_code TEXT,\n    vpn_protocol TEXT,\n    vpn_server_ip TEXT,\n    connection_type TEXT NOT NULL\n)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX index_web_page_loading_speed_measurements_vpn_server_code ON web_page_loading_speed_measurements(vpn_server_code)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
