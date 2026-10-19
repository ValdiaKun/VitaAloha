.class public final Lr8/ouo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/nyl;
.implements Lr8/v9l;
.implements Lr8/p7j;
.implements Lr8/oll;
.implements Lr8/p3p;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lr8/ouo;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lr8/ouo;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lr8/pml;->a:Lr8/pml;

    sget-object v0, Lr8/up7;->A:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ouo;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lr8/yng;->a:Lr8/yng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ouo;->a:Ljava/lang/Object;

    sget-object p1, Lr8/r5l;->a:Lr8/r5l;

    iput-object p1, p0, Lr8/ouo;->b:Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Lr8/up7;->b:Lr8/up7;

    sget-object v0, Lr8/u1h;->a:Lr8/u1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ouo;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/obn;

    invoke-direct {p1}, Lr8/obn;-><init>()V

    iput-object p1, p0, Lr8/ouo;->a:Ljava/lang/Object;

    new-instance p1, Lr8/obn;

    invoke-direct {p1}, Lr8/obn;-><init>()V

    iput-object p1, p0, Lr8/ouo;->b:Ljava/lang/Object;

    return-void

    :sswitch_4
    sget-object p1, Lr8/ge7;->a:Lr8/ge7;

    sget-object v0, Lr8/qg7;->a:Lr8/qg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ouo;->a:Ljava/lang/Object;

    iput-object v0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    .locals 4

    new-instance v0, Lr8/fb5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Lr8/ilm;->b(Landroid/content/Context;)V

    invoke-static {}, Lr8/ilm;->a()Lr8/ilm;

    move-result-object p1

    sget-object v1, Lr8/t53;->d:Lr8/t53;

    invoke-virtual {p1, v1}, Lr8/ilm;->c(Lr8/ww7;)Lr8/hlm;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    new-instance v3, Lr8/gx7;

    invoke-direct {v3, v2}, Lr8/gx7;-><init>(Ljava/lang/String;)V

    new-instance v2, Lr8/ykn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1, v3, v2}, Lr8/hlm;->a(Ljava/lang/String;Lr8/gx7;Lr8/ojm;)Lr8/k50;

    move-result-object p1

    iput-object p1, v0, Lr8/fb5;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Lr8/fb5;->a:Z

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ouo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/ouo;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lr8/ouo;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lr8/ouo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lr8/ouo;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static r(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 1

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    if-eqz p2, :cond_0

    const-string v0, "Bugsnag-Integrity"

    invoke-virtual {p0, v0, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p0, v0, p3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2}, Ljava/io/Closeable;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public A(Lr8/m32;J)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zza()Lcom/google/android/gms/internal/play_billing/zzka;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzka;->zze(I)Lcom/google/android/gms/internal/play_billing/zzka;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzjz;->zze:Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzka;->zza(Lcom/google/android/gms/internal/play_billing/zzjz;)Lcom/google/android/gms/internal/play_billing/zzka;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzju;->zza()Lcom/google/android/gms/internal/play_billing/zzjq;

    move-result-object v1

    iget v2, p1, Lr8/m32;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzp(I)Lcom/google/android/gms/internal/play_billing/zzjq;

    iget-object p1, p1, Lr8/m32;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzjq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzka;->zzb(Lcom/google/android/gms/internal/play_billing/zzjq;)Lcom/google/android/gms/internal/play_billing/zzka;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkw;->zza()Lcom/google/android/gms/internal/play_billing/zzku;

    move-result-object p1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-nez v1, :cond_1

    iget-object p2, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zze(J)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzku;->zzp(Lcom/google/android/gms/internal/play_billing/zzkg;)Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzku;->zzd(Lcom/google/android/gms/internal/play_billing/zzka;)Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkw;

    iget-object p0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fb5;

    invoke-virtual {p0, p1}, Lr8/fb5;->k(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public B(Lcom/google/android/gms/internal/play_billing/zzld;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkw;->zza()Lcom/google/android/gms/internal/play_billing/zzku;

    move-result-object v0

    iget-object v1, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzkg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzku;->zzp(Lcom/google/android/gms/internal/play_billing/zzkg;)Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkd;->zza()Lcom/google/android/gms/internal/play_billing/zzka;

    move-result-object v1

    const-string v2, "ProxyBillingBroadcastReceiver"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzka;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/play_billing/zzka;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzka;->zze(I)Lcom/google/android/gms/internal/play_billing/zzka;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzka;->zzd(Lcom/google/android/gms/internal/play_billing/zzld;)Lcom/google/android/gms/internal/play_billing/zzka;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzku;->zzd(Lcom/google/android/gms/internal/play_billing/zzka;)Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkw;

    iget-object p0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fb5;

    invoke-virtual {p0, p1}, Lr8/fb5;->k(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public C(Lcom/google/android/gms/internal/play_billing/zzlg;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/fb5;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkw;->zza()Lcom/google/android/gms/internal/play_billing/zzku;

    move-result-object v1

    iget-object p0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkg;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/play_billing/zzku;->zzp(Lcom/google/android/gms/internal/play_billing/zzkg;)Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzku;->zzq(Lcom/google/android/gms/internal/play_billing/zzlg;)Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzkw;

    invoke-virtual {v0, p0}, Lr8/fb5;->k(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public D(Lcom/google/android/gms/internal/play_billing/zzjl;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkw;->zza()Lcom/google/android/gms/internal/play_billing/zzku;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzku;->zzp(Lcom/google/android/gms/internal/play_billing/zzkg;)Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzku;->zza(Lcom/google/android/gms/internal/play_billing/zzjl;)Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkw;

    iget-object p0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fb5;

    invoke-virtual {p0, p1}, Lr8/fb5;->k(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public E(Lcom/google/android/gms/internal/play_billing/zzjp;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzkw;->zza()Lcom/google/android/gms/internal/play_billing/zzku;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzku;->zzp(Lcom/google/android/gms/internal/play_billing/zzkg;)Lcom/google/android/gms/internal/play_billing/zzku;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzku;->zzb(Lcom/google/android/gms/internal/play_billing/zzjp;)Lcom/google/android/gms/internal/play_billing/zzku;

    iget-object p0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/fb5;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzkw;

    invoke-virtual {p0, p1}, Lr8/fb5;->k(Lcom/google/android/gms/internal/play_billing/zzkw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lr8/gya;)V
    .locals 2

    iget-object v0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/jb1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p0, Lr8/o0b;

    iget-object p0, p0, Lr8/o0b;->a:Landroid/content/Context;

    iget v1, v0, Lr8/jb1;->p:I

    invoke-static {p1, p0, v1}, Lr8/p72;->l(Lr8/gya;Landroid/content/Context;I)Lr8/hkf;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance p1, Lr8/ab1;

    invoke-direct {p1, p0}, Lr8/ab1;-><init>(Lr8/hkf;)V

    invoke-static {v0, p1}, Lr8/jb1;->l(Lr8/jb1;Lr8/eb1;)V

    return-void
.end method

.method public apply()Lr8/w9l;
    .locals 3

    iget-object v0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v0, Lr8/q7c;

    invoke-virtual {p0}, Lr8/ouo;->p()Lr8/j7c;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/q7c;->e(Lr8/j7c;Z)V

    :cond_0
    iget-object p0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lr8/q7c;->g(Ljava/lang/Object;)Lr8/w9l;

    move-result-object p0

    return-object p0
.end method

.method public b(Lr8/nll;)V
    .locals 2

    iget-object v0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/up7;

    iget-object p0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p0, Lr8/pml;

    sget-object v1, Lr8/lll;->a:Lr8/lll;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/pml;->k(J)V

    return-void

    :cond_0
    sget-object v1, Lr8/mll;->a:Lr8/mll;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lr8/pml;->j(J)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public c(Lr8/u85;)Z
    .locals 6

    invoke-virtual {p0}, Lr8/ouo;->p()Lr8/j7c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lr8/j7c;->f:Lr8/xxf;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lr8/xxf;->f()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object p0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p0, Lr8/q7c;

    invoke-static {}, Lr8/xbj;->v()Lr8/pek;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lr8/pek;->e()Lr8/mp9;

    move-result-object v1

    :cond_1
    invoke-static {v4}, Lr8/xbj;->K(Lr8/pek;)Lr8/pek;

    move-result-object v5

    :try_start_0
    iget-object p0, p0, Lr8/q7c;->a:Lr8/c7c;

    iput-boolean v3, p0, Lr8/c7c;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, p1}, Lr8/xxf;->j(Lr8/x2k;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lr8/c7c;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v5, v1}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    return p1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {v4, v5, v1}, Lr8/xbj;->T(Lr8/pek;Lr8/pek;Lr8/mp9;)V

    throw p0

    :cond_2
    return v3
.end method

.method public cancel()V
    .locals 1

    invoke-virtual {p0}, Lr8/ouo;->p()Lr8/j7c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr8/j7c;->f:Lr8/xxf;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v0, Lr8/q7c;

    iget-object p0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    invoke-static {v0, p0}, Lr8/q7c;->d(Lr8/q7c;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public d(Lr8/o6j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p0, Lr8/xp9;

    invoke-interface {p0, p1, p2}, Lr8/xp9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Lr8/gya;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/mp9;

    invoke-interface {p0, p1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(Lr8/gya;)V
    .locals 0

    return-void
.end method

.method public i()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isComplete()Z
    .locals 0

    invoke-virtual {p0}, Lr8/ouo;->p()Lr8/j7c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/j7c;->f:Lr8/xxf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr8/xxf;->f()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public j()Lr8/ksh;
    .locals 2

    iget-object v0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "first_party"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    new-instance v0, Lr8/ksh;

    invoke-direct {v0, p0}, Lr8/ksh;-><init>(Lr8/ouo;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product type must be provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product id must be provided."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Serialized doc id must be provided for first party products."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Lcom/bugsnag/android/a;Lr8/ak2;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 2

    invoke-static {p1}, Lcom/bugsnag/android/a;->e(Lcom/bugsnag/android/a;)V

    invoke-virtual {p1}, Lcom/bugsnag/android/a;->a()[B

    move-result-object v0

    iget-object v1, p2, Lr8/ak2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bugsnag/android/a;->d()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p2, Lr8/ak2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, v1, v0, p1, p2}, Lr8/ouo;->l(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p1

    iget-object p0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/byc;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error API request finished with status "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lr8/byc;->f(Ljava/lang/String;)V

    return-object p1
.end method

.method public l(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/bugsnag/android/DeliveryStatus;
    .locals 3

    iget-object v0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/byc;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v1, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v1, Lr8/s0a;

    invoke-virtual {v1}, Lr8/s0a;->J()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    return-object p0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p2, p3, p4}, Lr8/ouo;->r(Ljava/net/URL;[BLjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    sget-object p2, Lcom/bugsnag/android/DeliveryStatus;->Companion:Lr8/st6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr8/st6;->a(I)Lcom/bugsnag/android/DeliveryStatus;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lr8/ouo;->q(ILjava/net/HttpURLConnection;Lcom/bugsnag/android/DeliveryStatus;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    :try_start_1
    const-string p1, "Unexpected error delivering payload"

    invoke-interface {v0, p1, p0}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/bugsnag/android/DeliveryStatus;->FAILURE:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    return-object p0

    :goto_1
    :try_start_2
    const-string p1, "IOException encountered in request"

    invoke-interface {v0, p1, p0}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-object p0

    :goto_2
    :try_start_3
    const-string p1, "Encountered OOM delivering payload, falling back to persist on disk"

    invoke-interface {v0, p1, p0}, Lr8/byc;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lcom/bugsnag/android/DeliveryStatus;->UNDELIVERED:Lcom/bugsnag/android/DeliveryStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    return-object p0

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw p0
.end method

.method public m(Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;)V
    .locals 4

    iget-object p0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p0, Lr8/yng;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notificationTriggerUsed_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lr8/yng;->m(Lr8/yng;Ljava/lang/String;Z)V

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Notifications:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Dispose trigger ["

    const-string v3, "]."

    invoke-static {v2, p1, v3}, Lr8/by6;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, p1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public n(Landroidx/fragment/app/s;Lr8/lhc;Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;Lr8/mp9;)V
    .locals 12

    move-object/from16 v1, p4

    iget-object v2, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/r5l;

    invoke-static {}, Lr8/b9b;->D()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->isOneTimeRequest()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v3, Lr8/yng;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "notificationTriggerUsed_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v4}, Lr8/yng;->b(Lr8/yng;Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, v5

    :goto_0
    if-nez v3, :cond_7

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Notifications:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    invoke-virtual {v2}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    move v4, v5

    :cond_3
    :goto_1
    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v3, v2, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v3, Lr8/fyc;

    invoke-virtual {v3}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Trigger "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be used to request a permission: already disposed."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v2, p1, p0, v0, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, p0}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p3, v2}, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->getPermissionRequestTitle(Lr8/r5l;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2}, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->getRationaleMessage(Lr8/r5l;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v2}, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->getDeniedPermissionMessage(Lr8/r5l;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;->getSkipInitialRationaleDialog()Z

    move-result v8

    new-instance v9, Lr8/cli;

    const/4 v2, 0x0

    invoke-direct {v9, p0, p3, v1, v2}, Lr8/cli;-><init>(Lr8/ouo;Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;Lr8/mp9;I)V

    new-instance v2, Lr8/cli;

    const/4 v5, 0x1

    invoke-direct {v2, p0, p3, v1, v5}, Lr8/cli;-><init>(Lr8/ouo;Lcom/alohamobile/notifications/core/permission/NotificationPermissionRequestTrigger;Lr8/mp9;I)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_8

    invoke-virtual {v9}, Lr8/cli;->invoke()Ljava/lang/Object;

    return-void

    :cond_8
    new-instance v10, Lr8/kcd;

    const/16 p0, 0x10

    invoke-direct {v10, v2, p0}, Lr8/kcd;-><init>(Ljava/lang/Object;I)V

    const-string p0, "android.permission.POST_NOTIFICATIONS"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v11, 0xc0

    move-object v5, v3

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v11}, Lr8/t0g;->b(Landroidx/fragment/app/s;Lr8/lhc;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZLr8/jp9;Lr8/jp9;I)V

    return-void
.end method

.method public o(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/ayc;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get input stream, falling back to error stream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lr8/ayc;->warn(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public p()Lr8/j7c;
    .locals 2

    iget-object v0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v0, Lr8/q7c;

    iget-object v1, v0, Lr8/q7c;->j:Lr8/oce;

    iget-object p0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c7c;

    if-eqz p0, :cond_0

    iget-object v0, v0, Lr8/q7c;->f:Lr8/oce;

    invoke-virtual {v0, p0}, Lr8/oce;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/j7c;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public q(ILjava/net/HttpURLConnection;Lcom/bugsnag/android/DeliveryStatus;)V
    .locals 5

    iget-object p0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/byc;

    const-string v0, "Request error details: "

    const-string v1, "Received request response: "

    const-string v2, "Request completed with code "

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", message: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", headers: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/byc;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 p1, 0x2000

    :try_start_1
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    sget-object v3, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v4, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v2}, Lr8/xbj;->Q(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lr8/byc;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-static {v2, v1}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :goto_0
    :try_start_6
    sget-object v1, Lcom/bugsnag/android/DeliveryStatus;->DELIVERED:Lcom/bugsnag/android/DeliveryStatus;

    if-eq p3, v1, :cond_0

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p2

    sget-object p3, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2, p3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p2, Ljava/io/BufferedReader;

    invoke-direct {p2, v1, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-static {p2}, Lr8/xbj;->Q(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lr8/byc;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_1

    :catchall_4
    move-exception p0

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception p1

    :try_start_a
    invoke-static {p2, p0}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    :cond_0
    :goto_1
    return-void
.end method

.method public s(Z)V
    .locals 6

    iget-object v0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/qg7;->d:Lr8/ung;

    sget-object v2, Lr8/qg7;->b:[Lr8/ysb;

    const/4 v3, 0x1

    aget-object v4, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v0, v4, v5}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    :cond_0
    sget-object p1, Lr8/qg7;->e:Lr8/ung;

    const/4 v1, 0x2

    aget-object v1, v2, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ge7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object p1, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v0, Lr8/fyc;

    invoke-virtual {v0}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v1, v0, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_3

    const-string v1, "Set threads per download: "

    invoke-static {v3, v1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p0, v1, v2}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    sget-object p0, Lr8/wb7;->e:Lr8/wa7;

    invoke-virtual {p0, v3}, Lr8/wa7;->d(I)V

    return-void
.end method

.method public t(Z)V
    .locals 4

    iget-object v0, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/qg7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr8/qg7;->c:Lr8/ung;

    sget-object v2, Lr8/qg7;->b:[Lr8/ysb;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    iget-object p0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p0, Lr8/ge7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/alohamobile/logger/AlohaTag;->Downloader:Lcom/alohamobile/logger/AlohaTag;

    sget-object v0, Lco/touchlab/kermit/Severity;->Info:Lco/touchlab/kermit/Severity;

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v1, Lr8/fyc;

    invoke-virtual {v1}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1}, Lr8/fyc;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr8/fc0;->b:Lr8/yxc;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alohamobile/logger/AlohaTag;->getText()Ljava/lang/String;

    move-result-object p0

    iget-object v2, v1, Lr8/qf0;->a:Ljava/lang/Object;

    check-cast v2, Lr8/fyc;

    invoke-virtual {v2}, Lr8/fyc;->b()Lco/touchlab/kermit/Severity;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Set parallel downloads enabled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, p0, v2, v3}, Lr8/qf0;->n(Lco/touchlab/kermit/Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "AlohaLog must be initialized with AlohaLog.initialize(context) before use"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lr8/wb7;->e:Lr8/wa7;

    iget-boolean v0, p0, Lr8/wa7;->b:Z

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    iput-boolean p1, p0, Lr8/wa7;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lr8/wa7;->f()V

    return-void

    :cond_4
    invoke-virtual {p0}, Lr8/wa7;->b()V

    return-void
.end method

.method public u()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ltz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "Unbalanced call to unblock() detected."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lr8/qf0;
    .locals 10

    iget-object v0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v0, Lr8/jg5;

    iget-object v1, v0, Lr8/jg5;->j:Lcom/amplitude/core/ServerZone;

    sget-object v2, Lcom/amplitude/core/ServerZone;->EU:Lcom/amplitude/core/ServerZone;

    if-ne v1, v2, :cond_0

    const-string v1, "https://api.eu.amplitude.com/2/httpapi"

    goto :goto_0

    :cond_0
    const-string v1, "https://api2.amplitude.com/2/httpapi"

    :goto_0
    iget-object v0, v0, Lr8/kg5;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "{\"api_key\":\""

    const-string v7, "\",\"client_upload_time\":\""

    invoke-static {v6, v0, v7}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\",\"events\":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ",\"request_metadata\":{\"sdk\":"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x7d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "}"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lr8/vpa;

    sget-object v0, Lcom/amplitude/core/utilities/http/HttpClient$Request$Method;->POST:Lcom/amplitude/core/utilities/http/HttpClient$Request$Method;

    invoke-direct {p2, v1, v0, p1}, Lr8/vpa;-><init>(Ljava/lang/String;Lcom/amplitude/core/utilities/http/HttpClient$Request$Method;Ljava/lang/String;)V

    const-string p1, "Request failed: "

    sget-object v2, Lr8/mv7;->a:Lr8/mv7;

    iget-object v3, p0, Lr8/ouo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/ayc;

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v1, 0x1f4

    :try_start_1
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x3a98

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    sget-object v6, Lr8/vpa;->d:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto/16 :goto_6

    :cond_2
    iget-object p2, p2, Lr8/vpa;->c:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    sget-object v0, Lr8/ps3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    array-length v7, p2

    const/4 v8, 0x0

    invoke-virtual {v6, p2, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0, v5}, Lr8/ouo;->o(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedReader;

    const/16 v8, 0x2000

    invoke-direct {v0, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v0}, Lr8/xbj;->Q(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v9, :cond_3

    if-nez v8, :cond_4

    sget-object v8, Lr8/jv7;->a:Lr8/jv7;

    :cond_4
    invoke-interface {p0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    new-instance v0, Lr8/wpa;

    invoke-direct {v0, p2, v7, p0, v6}, Lr8/wpa;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :goto_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_8

    :catchall_1
    move-exception p2

    goto :goto_5

    :catch_1
    move-exception p2

    goto :goto_4

    :catchall_2
    move-exception p2

    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v6

    :try_start_9
    invoke-static {v0, p2}, Lr8/q72;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_4
    move-exception p2

    move-object p0, v4

    goto :goto_5

    :catch_2
    move-exception p2

    move-object p0, v4

    :goto_4
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to read response from server: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lr8/ayc;->error(Ljava/lang/String;)V

    new-instance v0, Lr8/wpa;

    const-string p2, "Request timeout"

    const/16 v6, 0x198

    invoke-direct {v0, v6, v4, v2, p2}, Lr8/wpa;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz p0, :cond_6

    :try_start_b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_3

    :goto_5
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_7
    throw p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_6
    :try_start_c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v3, p2}, Lr8/ayc;->error(Ljava/lang/String;)V

    new-instance v0, Lr8/wpa;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v4, v2, p0}, Lr8/wpa;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_3

    :goto_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :catch_3
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to open connection: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lr8/ayc;->error(Ljava/lang/String;)V

    new-instance v0, Lr8/wpa;

    const-string p0, "Connection failed"

    invoke-direct {v0, v1, v4, v2, p0}, Lr8/wpa;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_8

    :catch_4
    move-exception p0

    const-string p1, "Attempted to use malformed url: "

    const-string p2, ", error: "

    invoke-static {p1, v1, p2}, Lr8/fc3;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p0}, Lr8/ayc;->error(Ljava/lang/String;)V

    new-instance v0, Lr8/wpa;

    const/16 p0, 0x190

    const-string p1, "Malformed URL"

    invoke-direct {v0, p0, v4, v2, p1}, Lr8/wpa;-><init>(ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_8
    sget-object p0, Lcom/amplitude/core/utilities/http/HttpStatus;->SUCCESS:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {p0}, Lcom/amplitude/core/utilities/http/HttpStatus;->getRange()Lr8/bcb;

    move-result-object p1

    iget p2, p1, Lr8/zbb;->a:I

    iget p1, p1, Lr8/zbb;->b:I

    iget v1, v0, Lr8/wpa;->a:I

    if-gt v1, p1, :cond_8

    if-gt p2, v1, :cond_8

    new-instance p1, Lr8/iel;

    invoke-direct {p1, p0}, Lr8/qf0;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_8
    sget-object p0, Lcom/amplitude/core/utilities/http/HttpStatus;->BAD_REQUEST:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {p0}, Lcom/amplitude/core/utilities/http/HttpStatus;->getRange()Lr8/bcb;

    move-result-object p0

    iget p1, p0, Lr8/zbb;->a:I

    iget p0, p0, Lr8/zbb;->b:I

    iget-object p2, v0, Lr8/wpa;->b:Ljava/lang/String;

    if-gt v1, p0, :cond_9

    if-gt p1, v1, :cond_9

    new-instance p1, Lr8/ds1;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lr8/ds1;-><init>(Lorg/json/JSONObject;)V

    goto :goto_a

    :cond_9
    sget-object p0, Lcom/amplitude/core/utilities/http/HttpStatus;->PAYLOAD_TOO_LARGE:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {p0}, Lcom/amplitude/core/utilities/http/HttpStatus;->getRange()Lr8/bcb;

    move-result-object p0

    iget p1, p0, Lr8/zbb;->a:I

    iget p0, p0, Lr8/zbb;->b:I

    if-gt v1, p0, :cond_a

    if-gt p1, v1, :cond_a

    new-instance p1, Lr8/zxf;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lr8/zxf;-><init>(Lorg/json/JSONObject;)V

    goto :goto_a

    :cond_a
    sget-object p0, Lcom/amplitude/core/utilities/http/HttpStatus;->TOO_MANY_REQUESTS:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {p0}, Lcom/amplitude/core/utilities/http/HttpStatus;->getRange()Lr8/bcb;

    move-result-object p0

    iget p1, p0, Lr8/zbb;->a:I

    iget p0, p0, Lr8/zbb;->b:I

    if-gt v1, p0, :cond_b

    if-gt p1, v1, :cond_b

    new-instance p1, Lr8/lem;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lr8/lem;-><init>(Lorg/json/JSONObject;)V

    goto :goto_a

    :cond_b
    sget-object p0, Lcom/amplitude/core/utilities/http/HttpStatus;->TIMEOUT:Lcom/amplitude/core/utilities/http/HttpStatus;

    invoke-virtual {p0}, Lcom/amplitude/core/utilities/http/HttpStatus;->getRange()Lr8/bcb;

    move-result-object p0

    iget p1, p0, Lr8/zbb;->a:I

    iget p0, p0, Lr8/zbb;->b:I

    if-gt v1, p0, :cond_c

    if-gt p1, v1, :cond_c

    new-instance p1, Lr8/v9m;

    invoke-direct {p1}, Lr8/v9m;-><init>()V

    goto :goto_a

    :cond_c
    new-instance p1, Lr8/tg8;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    move-object p0, v0

    goto :goto_9

    :catch_5
    const-string v0, "error"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    :goto_9
    invoke-direct {p1, p0}, Lr8/tg8;-><init>(Lorg/json/JSONObject;)V

    :goto_a
    return-object p1
.end method

.method public w(Lcom/google/android/gms/internal/play_billing/zzjl;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    invoke-virtual {p0, p1, v0}, Lr8/ouo;->D(Lcom/google/android/gms/internal/play_billing/zzjl;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string v0, "Unable to log."

    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public x(Lcom/google/android/gms/internal/play_billing/zzjl;IJ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    iput-object p2, p0, Lr8/ouo;->a:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzke;->zze(J)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lr8/ouo;->D(Lcom/google/android/gms/internal/play_billing/zzjl;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public y(Lcom/google/android/gms/internal/play_billing/zzjl;JZ)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjl;->zze()Lcom/google/android/gms/internal/play_billing/zzkt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzko;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/play_billing/zzko;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzko;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzd(Lcom/google/android/gms/internal/play_billing/zzko;)Lcom/google/android/gms/internal/play_billing/zzjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjl;

    const-wide/16 v0, 0x0

    cmp-long p4, p2, v0

    if-nez p4, :cond_0

    iget-object p2, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzkg;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {p4, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzke;->zze(J)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lr8/ouo;->D(Lcom/google/android/gms/internal/play_billing/zzjl;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public z(Lcom/google/android/gms/internal/play_billing/zzjl;IJZ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzke;->zzc(I)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    iput-object p2, p0, Lr8/ouo;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzjj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjl;->zze()Lcom/google/android/gms/internal/play_billing/zzkt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzko;

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/play_billing/zzko;->zza(Z)Lcom/google/android/gms/internal/play_billing/zzko;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzjj;->zzd(Lcom/google/android/gms/internal/play_billing/zzko;)Lcom/google/android/gms/internal/play_billing/zzjj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzjl;

    const-wide/16 v0, 0x0

    cmp-long p2, p3, v0

    if-nez p2, :cond_0

    iget-object p2, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lr8/ouo;->a:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzq()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/zzke;->zze(J)Lcom/google/android/gms/internal/play_billing/zzke;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzi()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzkg;

    :goto_0
    invoke-virtual {p0, p1, p2}, Lr8/ouo;->D(Lcom/google/android/gms/internal/play_billing/zzjl;Lcom/google/android/gms/internal/play_billing/zzkg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string p1, "BillingLogger"

    const-string p2, "Unable to log."

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
