.class public final Lr8/r86;
.super Lr8/hr1;


# instance fields
.field public final c:Lr8/o2b;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Lr8/tzi;

.field public final i:Lr8/tzi;

.field public final j:Lr8/tzi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr8/o2b;Lr8/tr1;)V
    .locals 2

    sget-object v0, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    invoke-direct {p0, p3, v0}, Lr8/hr1;-><init>(Lr8/tr1;Lcom/bugsnag/android/internal/TaskType;)V

    iput-object p2, p0, Lr8/r86;->c:Lr8/o2b;

    new-instance p2, Lr8/zzk;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lr8/zzk;-><init>(Lr8/r86;I)V

    invoke-virtual {p3, v0, p2}, Lr8/tr1;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lr8/r86;->d:Ljava/lang/Object;

    new-instance p2, Lr8/q86;

    const/4 v1, 0x3

    invoke-direct {p2, p1, v1}, Lr8/q86;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0, p2}, Lr8/tr1;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lr8/r86;->e:Ljava/lang/Object;

    new-instance p2, Lr8/yzk;

    const/4 v1, 0x1

    invoke-direct {p2, p0, p1, v1}, Lr8/yzk;-><init>(Lr8/r86;Ljava/lang/Object;I)V

    invoke-virtual {p3, v0, p2}, Lr8/tr1;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lr8/r86;->f:Ljava/lang/Object;

    new-instance p1, Lr8/zzk;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lr8/zzk;-><init>(Lr8/r86;I)V

    invoke-virtual {p3, v0, p1}, Lr8/tr1;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lr8/r86;->g:Ljava/lang/Object;

    new-instance p1, Lr8/zzk;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lr8/zzk;-><init>(Lr8/r86;I)V

    invoke-virtual {p3, v0, p1}, Lr8/tr1;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lr8/r86;->h:Lr8/tzi;

    new-instance p2, Lr8/zzk;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Lr8/zzk;-><init>(Lr8/r86;I)V

    invoke-virtual {p3, v0, p2}, Lr8/tr1;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lr8/r86;->i:Lr8/tzi;

    new-instance p2, Lr8/q86;

    const/4 v1, 0x2

    invoke-direct {p2, p1, v1}, Lr8/q86;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0, p2}, Lr8/tr1;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object p2, p0, Lr8/r86;->j:Lr8/tzi;

    return-void
.end method

.method public constructor <init>(Lr8/dg5;Lr8/dg5;Lr8/gol;Lr8/r78;Lr8/tr1;Lr8/s0a;Lr8/yzk;Lr8/rod;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    invoke-direct {v1, v6}, Lr8/hr1;-><init>(Lr8/tr1;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lr8/dg5;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iput-object v0, v1, Lr8/r86;->d:Ljava/lang/Object;

    move-object/from16 v0, p2

    iget-object v0, v0, Lr8/dg5;->c:Ljava/lang/Object;

    check-cast v0, Lr8/o2b;

    iput-object v0, v1, Lr8/r86;->c:Lr8/o2b;

    iget-object v0, v0, Lr8/o2b;->s:Lr8/byc;

    iput-object v0, v1, Lr8/r86;->e:Ljava/lang/Object;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v16, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    new-instance v7, Lr8/ml4;

    sget-object v8, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v14, Landroid/os/Build;->TAGS:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-direct/range {v7 .. v16}, Lr8/ml4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iput-object v7, v1, Lr8/r86;->f:Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, v1, Lr8/r86;->g:Ljava/lang/Object;

    iget-object v0, v1, Lr8/hr1;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/bugsnag/android/internal/TaskType;

    new-instance v0, Lr8/p86;

    const/4 v5, 0x0

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    move-object/from16 v4, p8

    invoke-direct/range {v0 .. v5}, Lr8/p86;-><init>(Lr8/hr1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v0}, Lr8/tr1;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object v0, v1, Lr8/r86;->h:Lr8/tzi;

    iget-object v0, v1, Lr8/hr1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lr8/q86;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lr8/q86;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, Lr8/tr1;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object v2, v1, Lr8/r86;->i:Lr8/tzi;

    iget-object v0, v1, Lr8/hr1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lr8/p86;

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-direct {v2, v3, v1, v4, v6}, Lr8/p86;-><init>(Lr8/s0a;Lr8/r86;Lr8/toh;Lr8/tr1;)V

    invoke-virtual {v6, v0, v2}, Lr8/tr1;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    iput-object v2, v1, Lr8/r86;->j:Lr8/tzi;

    return-void
.end method
