.class final synthetic Lcom/google/android/gms/cast/framework/zzt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/cast/framework/zzu;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cast/framework/zzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/zzt;->zza:Lcom/google/android/gms/cast/framework/zzu;

    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzt;->zza:Lcom/google/android/gms/cast/framework/zzu;

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/zzu;->zza:Lcom/google/android/gms/cast/framework/CastSession;

    const-string v0, "joinApplication"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->zze(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
