.class public final Lr8/m88;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final STRICT_MODE_KEY:Ljava/lang/String; = "Violation"

.field private static final STRICT_MODE_TAB:Ljava/lang/String; = "StrictMode"


# instance fields
.field public final a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final b:Lr8/c5l;

.field public final c:Lr8/p44;

.field public final d:Lr8/byc;

.field public e:Z


# direct methods
.method public constructor <init>(Lr8/p44;Lr8/byc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr8/c5l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/m88;->b:Lr8/c5l;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/m88;->e:Z

    iput-object p1, p0, Lr8/m88;->c:Lr8/p44;

    iput-object p2, p0, Lr8/m88;->d:Lr8/byc;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lr8/m88;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lr8/m88;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Exception in thread \"%s\" "

    invoke-virtual {v0, v1, p1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    iget-object p0, p0, Lr8/m88;->d:Lr8/byc;

    const-string p1, "Exception"

    invoke-interface {p0, p1, p2}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    iget-object v0, p0, Lr8/m88;->b:Lr8/c5l;

    iget-object v1, p0, Lr8/m88;->c:Lr8/p44;

    :try_start_0
    iget-boolean v2, p0, Lr8/m88;->e:Z

    if-eqz v2, :cond_6

    iget-object v2, v1, Lr8/p44;->a:Lr8/o2b;

    invoke-virtual {v2, p2}, Lr8/o2b;->d(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lr8/l6k;->k(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.os.strictmode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    new-instance v2, Lr8/uud;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lr8/uud;-><init>(I)V

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v5, "violation="

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lr8/c5l;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    new-instance v5, Lr8/uud;

    invoke-direct {v5, v3}, Lr8/uud;-><init>(I)V

    const-string v3, "StrictMode"

    const-string v6, "Violation"

    invoke-virtual {v5, v3, v6, v2}, Lr8/uud;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v5

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_3
    move-object v3, v4

    :goto_1
    if-eqz v0, :cond_4

    const-string v5, "strictMode"

    goto :goto_2

    :cond_4
    const-string v5, "unhandledException"

    :goto_2
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sget-object v4, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v1, p2, v2, v5, v3}, Lr8/p44;->e(Ljava/lang/Throwable;Lr8/uud;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p2, v2, v5, v4}, Lr8/p44;->e(Ljava/lang/Throwable;Lr8/uud;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0, p1, p2}, Lr8/m88;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    :goto_4
    invoke-virtual {p0, p1, p2}, Lr8/m88;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    invoke-virtual {p0, p1, p2}, Lr8/m88;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
