.class public final Lr8/an0;
.super Lr8/egl;


# instance fields
.field public final b:Lr8/m7d;

.field public final c:[Lr8/ky;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lr8/m7d;->w:Lr8/m7d;

    const/4 v1, 0x0

    new-array v2, v1, [Lr8/ky;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lr8/ky;

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lr8/egl;-><init>(I)V

    iput-object v0, p0, Lr8/an0;->b:Lr8/m7d;

    iput-object v1, p0, Lr8/an0;->c:[Lr8/ky;

    return-void
.end method


# virtual methods
.method public final b(Lr8/tm9;)V
    .locals 3

    new-instance v0, Lr8/gn0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lr8/gn0;-><init>(Lr8/hgl;Lr8/tm9;I)V

    iget-object p0, p0, Lr8/an0;->b:Lr8/m7d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "CREATE TABLE LocalTab (\n    uuid TEXT NOT NULL PRIMARY KEY,\n    payload TEXT NOT NULL,\n    isDeleted INTEGER NOT NULL\n)"

    invoke-virtual {v0, v2, p0, v2}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    const-string p0, "CREATE TABLE RemoteTab (\n    uuid TEXT NOT NULL PRIMARY KEY,\n    payload TEXT NOT NULL,\n    isDeleted INTEGER NOT NULL,\n    updatedAt INTEGER NOT NULL,\n    deviceUuid TEXT NOT NULL DEFAULT \'\'\n)"

    invoke-virtual {v0, v2, p0, v2}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    const-string p0, "CREATE TABLE AllowedHttpWebsite (\n    uuid TEXT NOT NULL PRIMARY KEY,\n    payload TEXT NOT NULL,\n    isDeleted INTEGER NOT NULL\n)"

    invoke-virtual {v0, v2, p0, v2}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    const-string p0, "CREATE TABLE AllowedPopupWebsite (\n    uuid TEXT NOT NULL PRIMARY KEY,\n    payload TEXT NOT NULL,\n    isDeleted INTEGER NOT NULL\n)"

    invoke-virtual {v0, v2, p0, v2}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    const-string p0, "CREATE TABLE Setting (\n    uuid TEXT NOT NULL PRIMARY KEY,\n    payload TEXT NOT NULL\n)"

    invoke-virtual {v0, v2, p0, v2}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    const-string p0, "CREATE TABLE DeletedPasswordEntity (\n    uuid TEXT NOT NULL PRIMARY KEY\n)"

    invoke-virtual {v0, v2, p0, v2}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    const-string p0, "CREATE TABLE SynchedPasswordEntity (\n    uuid TEXT NOT NULL PRIMARY KEY,\n    payload TEXT NOT NULL,\n    isDeleted INTEGER NOT NULL\n)"

    invoke-virtual {v0, v2, p0, v2}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    const-string p0, "CREATE TABLE offset (\n    entity_key TEXT NOT NULL PRIMARY KEY,\n    offset_value TEXT\n)"

    invoke-virtual {v0, v2, p0, v2}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    const-string p0, "CREATE TABLE SyncManagerSettings (\n    settingKey TEXT NOT NULL PRIMARY KEY,\n    settingValue TEXT\n)"

    invoke-virtual {v0, v2, p0, v2}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    const-string p0, "CREATE TABLE DeletedBookmarkEntity (\n    uuid TEXT NOT NULL PRIMARY KEY\n)"

    invoke-virtual {v0, v2, p0, v2}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    const-string p0, "CREATE TABLE SynchedBookmarkEntity (\n    uuid TEXT NOT NULL PRIMARY KEY,\n    payload TEXT NOT NULL,\n    isDeleted INTEGER NOT NULL\n)"

    invoke-virtual {v0, v2, p0, v2}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    const-string p0, "CREATE TABLE PendingHistoryChangeEntity (\n    uuid TEXT NOT NULL PRIMARY KEY,\n    createdAtMs INTEGER NOT NULL,\n    payload TEXT NOT NULL,\n    isDeleted INTEGER NOT NULL\n)"

    invoke-virtual {v0, v2, p0, v2}, Lr8/gn0;->b(Ljava/lang/Integer;Ljava/lang/String;Lr8/mp9;)V

    return-void
.end method

.method public final e(Lr8/tm9;II)V
    .locals 4

    iget-object v0, p0, Lr8/an0;->c:[Lr8/ky;

    array-length v1, v0

    iget-object p0, p0, Lr8/an0;->b:Lr8/m7d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-instance v0, Lr8/gn0;

    invoke-direct {v0, v2, p1, v3}, Lr8/gn0;-><init>(Lr8/hgl;Lr8/tm9;I)V

    invoke-virtual {p0, v0, p2, p3}, Lr8/m7d;->Q0(Lr8/gn0;II)V

    return-void

    :cond_0
    new-instance v1, Lr8/gn0;

    invoke-direct {v1, v2, p1, v3}, Lr8/gn0;-><init>(Lr8/hgl;Lr8/tm9;I)V

    array-length p1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lr8/ky;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p1

    if-gtz v3, :cond_3

    new-instance p1, Lr8/f27;

    const/16 v2, 0x17

    invoke-direct {p1, v2}, Lr8/f27;-><init>(I)V

    invoke-static {p1, v0}, Lr8/j25;->m1(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    if-ge p2, p3, :cond_1

    invoke-virtual {p0, v1, p2, p3}, Lr8/m7d;->Q0(Lr8/gn0;II)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Lr8/by6;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0

    :cond_3
    const/4 p0, 0x0

    aget-object p0, p1, p0

    throw v2
.end method
