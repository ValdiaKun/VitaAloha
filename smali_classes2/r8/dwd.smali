.class public final Lr8/dwd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `hls_handler_state` (\n    `job_id` INTEGER NOT NULL,\n    `handler_id` TEXT NOT NULL,\n    `prepare_result_json` TEXT NOT NULL,\n    PRIMARY KEY(`job_id`),\n    FOREIGN KEY(`job_id`) REFERENCES `downloads`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE\n)"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `assistant_messages` ADD COLUMN `response_id` TEXT"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
