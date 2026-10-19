.class public final Lr8/yvd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `prediction_analytics_events` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `name` TEXT NOT NULL,\n    `event_properties` TEXT NOT NULL,\n    `user_properties` TEXT NOT NULL,\n    `timestamp` INTEGER NOT NULL\n)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
