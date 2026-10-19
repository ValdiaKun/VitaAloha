.class public final synthetic Lr8/sm8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lr8/qa1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/components/webauthn/Fido2CredentialRequest;Lorg/chromium/url/Origin;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr8/sm8;->b:Ljava/lang/Object;

    iput p1, p0, Lr8/sm8;->a:I

    iput-object p2, p0, Lr8/sm8;->c:Ljava/lang/Object;

    iput-object p4, p0, Lr8/sm8;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr8/sm8;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr8/dhl;Lr8/chl;ILr8/fk1;Lr8/fk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/sm8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/sm8;->c:Ljava/lang/Object;

    iput p3, p0, Lr8/sm8;->a:I

    iput-object p4, p0, Lr8/sm8;->d:Ljava/lang/Object;

    iput-object p5, p0, Lr8/sm8;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget-object v0, p0, Lr8/sm8;->b:Ljava/lang/Object;

    check-cast v0, Lr8/dhl;

    iget-object v1, p0, Lr8/sm8;->c:Ljava/lang/Object;

    check-cast v1, Lr8/chl;

    iget-object v2, p0, Lr8/sm8;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lr8/fk1;

    iget-object v2, p0, Lr8/sm8;->e:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lr8/fk1;

    move-object v4, p1

    check-cast v4, Landroid/view/Surface;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v1}, Lr8/yp6;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v3, Lr8/khl;

    iget-object p1, v0, Lr8/dhl;->g:Lr8/ck1;

    iget-object v6, p1, Lr8/ck1;->a:Landroid/util/Size;

    iget v5, p0, Lr8/sm8;->a:I

    invoke-direct/range {v3 .. v8}, Lr8/khl;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lr8/fk1;Lr8/fk1;)V

    new-instance p0, Lr8/zgl;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p1}, Lr8/zgl;-><init>(Lr8/chl;I)V

    invoke-static {}, Lr8/ag2;->m()Lr8/l37;

    move-result-object p1

    iget-object v0, v3, Lr8/khl;->k:Lr8/ka3;

    iget-object v0, v0, Lr8/ka3;->b:Lr8/ja3;

    invoke-virtual {v0, p0, p1}, Lr8/pc;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v1, Lr8/chl;->q:Lr8/khl;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "Consumer can only be linked once."

    invoke-static {p1, p0}, Lr8/qab;->w(Ljava/lang/String;Z)V

    iput-object v3, v1, Lr8/chl;->q:Lr8/khl;

    invoke-static {v3}, Lr8/gj5;->d0(Ljava/lang/Object;)Lr8/f2b;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lr8/f2b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lr8/f2b;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 7

    iget-object v0, p0, Lr8/sm8;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/chromium/components/webauthn/Fido2CredentialRequest;

    iget-object v0, p0, Lr8/sm8;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lorg/chromium/blink/mojom/GetCredentialOptions;

    iget-object v0, p0, Lr8/sm8;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lorg/chromium/url/Origin;

    iget-object v0, p0, Lr8/sm8;->e:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, [B

    iget v2, p0, Lr8/sm8;->a:I

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lorg/chromium/components/webauthn/Fido2CredentialRequest;->b(Lorg/chromium/components/webauthn/Fido2CredentialRequest;ILorg/chromium/blink/mojom/GetCredentialOptions;Lorg/chromium/url/Origin;[BLjava/lang/Exception;)V

    return-void
.end method
