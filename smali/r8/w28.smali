.class public abstract Lr8/w28;
.super Lr8/lvb;


# virtual methods
.method public abstract k(Lr8/zm9;Ljava/lang/Object;)V
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lr8/lvb;->a()Lr8/zm9;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lr8/w28;->k(Lr8/zm9;Ljava/lang/Object;)V

    iget-object p1, v0, Lr8/zm9;->b:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lr8/lvb;->i(Lr8/zm9;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lr8/lvb;->i(Lr8/zm9;)V

    throw p1
.end method
