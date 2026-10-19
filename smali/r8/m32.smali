.class public final Lr8/m32;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public static a()Lr8/l32;
    .locals 2

    new-instance v0, Lr8/l32;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lr8/l32;->b:I

    const-string v1, ""

    iput-object v1, v0, Lr8/l32;->c:Ljava/io/Serializable;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lr8/m32;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzk(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lr8/m32;->c:Ljava/lang/String;

    const-string v1, "Response Code: "

    const-string v2, ", Debug Message: "

    invoke-static {v1, v0, v2, p0}, Lr8/fc3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
