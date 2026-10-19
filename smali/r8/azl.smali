.class public final Lr8/azl;
.super Ljava/lang/Thread;


# instance fields
.field public final a:Lcom/bugsnag/android/internal/TaskType;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;Lcom/bugsnag/android/internal/TaskType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p3, p0, Lr8/azl;->a:Lcom/bugsnag/android/internal/TaskType;

    return-void
.end method
