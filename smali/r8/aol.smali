.class public abstract Lr8/aol;
.super Ljava/lang/Object;


# static fields
.field private static final loadMetadataDirectly:Z

.field private static final newFakeOverridesImplementation:Z

.field private static final useK1Implementation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-string v0, "kotlin.reflect.jvm.useK1Implementation"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lr8/sqi;

    invoke-direct {v1, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    instance-of v1, v0, Lr8/sqi;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    sput-boolean v0, Lr8/aol;->useK1Implementation:Z

    :try_start_1
    const-string v0, "kotlin.reflect.jvm.newFakeOverridesImplementation"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_2
    instance-of v4, v0, Lr8/sqi;

    if-eqz v4, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    sput-boolean v0, Lr8/aol;->newFakeOverridesImplementation:Z

    :try_start_2
    const-string v0, "kotlin.reflect.jvm.loadMetadataDirectly"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    new-instance v4, Lr8/sqi;

    invoke-direct {v4, v0}, Lr8/sqi;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_4
    instance-of v4, v0, Lr8/sqi;

    if-eqz v4, :cond_4

    goto :goto_5

    :cond_4
    move-object v2, v0

    :goto_5
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    move v1, v3

    :cond_5
    sput-boolean v1, Lr8/aol;->loadMetadataDirectly:Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, Lr8/aol;->loadMetadataDirectly:Z

    return v0
.end method

.method public static final b()Z
    .locals 1

    sget-boolean v0, Lr8/aol;->newFakeOverridesImplementation:Z

    return v0
.end method

.method public static final c()Z
    .locals 1

    sget-boolean v0, Lr8/aol;->useK1Implementation:Z

    return v0
.end method
