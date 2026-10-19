.class public final synthetic Lr8/ga8;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/spc;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lr8/ndi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/gms/tasks/OnFailureListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/ga8;->a:I

    iput-object p2, p0, Lr8/ga8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lr8/ga8;->b:Ljava/lang/Object;

    iput p2, p0, Lr8/ga8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lr8/ga8;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qfd;

    iget p0, p0, Lr8/ga8;->a:I

    check-cast p1, Lr8/m8g;

    invoke-interface {p1, v0, p0}, Lr8/m8g;->i(Lr8/qfd;I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lr8/ga8;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/OnFailureListener;

    iget p0, p0, Lr8/ga8;->a:I

    invoke-static {p0, v0, p1}, Lorg/chromium/components/webauthn/GmsCoreGetCredentialsHelper;->e(ILcom/google/android/gms/tasks/OnFailureListener;Ljava/lang/Exception;)V

    return-void
.end method

.method public x(Ljava/lang/Object;Lr8/fdi;)V
    .locals 2

    iget-object v0, p0, Lr8/ga8;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/multiprocess/RemoteListenableWorker;

    check-cast p1, Lr8/fva;

    sget-object v1, Landroidx/work/multiprocess/RemoteListenableWorker;->ARGUMENT_PACKAGE_NAME:Ljava/lang/String;

    new-instance v1, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;

    iget-object v0, v0, Landroidx/work/multiprocess/RemoteListenableWorker;->e:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget p0, p0, Lr8/ga8;->a:I

    invoke-direct {v1, v0, p0}, Landroidx/work/multiprocess/parcelable/ParcelableInterruptRequest;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lr8/w3p;->B(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lr8/fva;->I(Lr8/jwa;[B)V

    return-void
.end method
