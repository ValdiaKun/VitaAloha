.class final Lcom/google/android/gms/common/api/internal/zacj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/signin/internal/zak;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zacl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacl;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacj;->zaa:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacj;->zab:Lcom/google/android/gms/common/api/internal/zacl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacj;->zab:Lcom/google/android/gms/common/api/internal/zacl;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacj;->zaa:Lcom/google/android/gms/signin/internal/zak;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/zacl;->zae(Lcom/google/android/gms/signin/internal/zak;)V

    return-void
.end method
