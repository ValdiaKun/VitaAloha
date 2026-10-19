.class public final Lr8/fxd;
.super Lr8/cyd;


# static fields
.field public static final $stable:I = 0x8


# virtual methods
.method public final a(Lr8/dgl;)V
    .locals 3

    const-string p0, "INSERT INTO `files_new` (`hash`, `size`, `duration`, `lastKnownPosition`, `lastAccessTimeMs`) SELECT `hash`, `size`, `duration`, `lastKnownPosition`, `lastAccessTimeMs` FROM `files`"

    const-string v0, "DROP TABLE `files`"

    const-string v1, "ALTER TABLE downloads ADD COLUMN master_playlist_url TEXT DEFAULT NULL"

    const-string v2, "CREATE TABLE IF NOT EXISTS `files_new` (`hash` TEXT NOT NULL, `size` INTEGER NOT NULL, `duration` INTEGER NOT NULL, `lastKnownPosition` INTEGER NOT NULL, `lastAccessTimeMs` INTEGER NOT NULL, PRIMARY KEY(`hash`))"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `vr_parameters_new` (`hash` TEXT NOT NULL, `projection` INTEGER NOT NULL, `stereo_type` INTEGER NOT NULL, `modified_by_user` INTEGER NOT NULL, PRIMARY KEY(`hash`))"

    const-string v0, "INSERT INTO `vr_parameters_new` (`hash`, `projection`, `stereo_type`, `modified_by_user`) SELECT `hash`, `projection`, `stereo_type`, `modified_by_user` FROM `vr_parameters` GROUP BY `hash`"

    const-string v1, "ALTER TABLE `files_new` RENAME TO `files`"

    const-string v2, "DROP INDEX IF EXISTS vr_parameters_hash_index"

    invoke-static {p1, v1, v2, p0, v0}, Lr8/vhc;->q(Lr8/dgl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DROP TABLE `vr_parameters`"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE `vr_parameters_new` RENAME TO `vr_parameters`"

    invoke-interface {p1, p0}, Lr8/dgl;->d0(Ljava/lang/String;)V

    return-void
.end method
