.class public final synthetic Lr8/ur1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bugsnag/android/internal/TaskType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ur1;->a:Ljava/lang/String;

    iput-object p2, p0, Lr8/ur1;->b:Lcom/bugsnag/android/internal/TaskType;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Lr8/azl;

    iget-object v1, p0, Lr8/ur1;->a:Ljava/lang/String;

    iget-object p0, p0, Lr8/ur1;->b:Lcom/bugsnag/android/internal/TaskType;

    invoke-direct {v0, p1, v1, p0}, Lr8/azl;-><init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;)V

    return-object v0
.end method
