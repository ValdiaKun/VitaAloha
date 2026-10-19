.class public final synthetic Lr8/w19;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/tgc;
.implements Lr8/r85;
.implements Lr8/roh;
.implements Lr8/u0h;
.implements Lr8/tub;
.implements Lr8/x2k;
.implements Lr8/m87;
.implements Lr8/p1j;
.implements Lr8/cpk;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lr8/gq9;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/w19;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic g(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;
    .locals 0

    check-cast p0, Landroid/app/ApplicationExitInfo;

    return-object p0
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Landroid/os/PowerMonitor;
    .locals 0

    check-cast p0, Landroid/os/PowerMonitor;

    return-object p0
.end method

.method public static bridge synthetic i()Landroid/view/WindowInsets;
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object v0
.end method


# virtual methods
.method public a(Lr8/n86;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lr8/ry3;

    check-cast p1, Lr8/oia;

    invoke-direct {p0}, Lr8/ry3;-><init>()V

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lr8/w19;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/zuo;

    invoke-virtual {v0}, Lr8/zuo;->a()Lr8/huo;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0

    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/String;

    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lr8/mk1;->a()Lr8/ivo;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr8/ivo;->R(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Lr8/m1h;->b(I)Lcom/google/android/datatransport/Priority;

    move-result-object v2

    iput-object v2, v1, Lr8/ivo;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v2, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    :goto_2
    iput-object v2, v1, Lr8/ivo;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lr8/ivo;->h()Lr8/mk1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c(D)D
    .locals 0

    return-wide p1
.end method

.method public d(Lr8/aoh;)Lr8/n86;
    .locals 3

    iget p0, p0, Lr8/w19;->a:I

    packed-switch p0, :pswitch_data_0

    iget-object p0, p1, Lr8/aoh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    iget-object p0, p1, Lr8/aoh;->d:Ljava/lang/Object;

    check-cast p0, Lr8/u43;

    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/rwo;->B(Lr8/u43;Lr8/he8;)Lr8/rwo;

    move-result-object p0

    invoke-virtual {p0}, Lr8/rwo;->z()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lr8/aoh;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v0}, Lr8/ywo;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lr8/lv;

    move-result-object v0

    invoke-virtual {p0}, Lr8/rwo;->y()Lr8/u43;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u43;->h()[B

    move-result-object p0

    new-instance v1, Lr8/um9;

    invoke-static {p0}, Lr8/h53;->a([B)Lr8/h53;

    move-result-object p0

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, Lr8/aoh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v0, v1, p0}, Lr8/swo;->O(Lr8/lv;Lr8/um9;Ljava/lang/Integer;)Lr8/swo;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing XChaCha20Poly1305Key failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to XChaCha20Poly1305Parameters.parseParameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, p1, Lr8/aoh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :try_start_1
    iget-object p0, p1, Lr8/aoh;->d:Ljava/lang/Object;

    check-cast p0, Lr8/u43;

    invoke-static {}, Lr8/he8;->a()Lr8/he8;

    move-result-object v0

    invoke-static {p0, v0}, Lr8/nia;->E(Lr8/u43;Lr8/he8;)Lr8/nia;

    move-result-object p0

    invoke-virtual {p0}, Lr8/nia;->C()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lr8/uia;->i0()Lr8/chi;

    move-result-object v0

    invoke-virtual {p0}, Lr8/nia;->A()Lr8/u43;

    move-result-object v1

    invoke-virtual {v1}, Lr8/u43;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/chi;->F(I)V

    invoke-virtual {p0}, Lr8/nia;->B()Lr8/xia;

    move-result-object v1

    invoke-virtual {v1}, Lr8/xia;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Lr8/chi;->H(I)V

    invoke-virtual {p0}, Lr8/nia;->B()Lr8/xia;

    move-result-object v1

    invoke-virtual {v1}, Lr8/xia;->z()Lcom/google/crypto/tink/proto/HashType;

    move-result-object v1

    invoke-static {v1}, Lr8/zia;->a(Lcom/google/crypto/tink/proto/HashType;)Lr8/lv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/chi;->D(Lr8/lv;)V

    iget-object v1, p1, Lr8/aoh;->f:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/proto/OutputPrefixType;

    invoke-static {v1}, Lr8/zia;->b(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lr8/uw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr8/chi;->K(Lr8/uw;)V

    invoke-virtual {v0}, Lr8/chi;->d()Lr8/uia;

    move-result-object v0

    invoke-static {}, Lr8/oia;->Q()Lr8/mia;

    move-result-object v1

    iput-object v0, v1, Lr8/mia;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Lr8/nia;->A()Lr8/u43;

    move-result-object p0

    invoke-virtual {p0}, Lr8/u43;->h()[B

    move-result-object p0

    new-instance v0, Lr8/um9;

    invoke-static {p0}, Lr8/h53;->a([B)Lr8/h53;

    move-result-object p0

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, Lr8/um9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Lr8/mia;->c:Ljava/lang/Object;

    iget-object p0, p1, Lr8/aoh;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    iput-object p0, v1, Lr8/mia;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lr8/mia;->m()Lr8/oia;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Only version 0 keys are accepted"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Parsing HmacKey failed"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget p0, p0, Lr8/w19;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.television"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "tv"

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.watch"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "watch"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "auto"

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.type.embedded"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "embedded"

    goto :goto_1

    :cond_4
    const-string p0, ""

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lr8/x3f;

    invoke-direct {p0}, Lr8/x3f;-><init>()V

    return-object p0
.end method

.method public n(Lr8/k50;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lr8/w19;->a:I

    sparse-switch p0, :sswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lr8/k50;)Lr8/glm;

    move-result-object p0

    return-object p0

    :sswitch_0
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lr8/k50;)Lr8/glm;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lr8/k50;)Lr8/glm;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lr8/k50;)Lr8/a29;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/time/TrustedTimeClient;

    sput-object p0, Lr8/hz2;->Q:Lcom/google/android/gms/time/TrustedTimeClient;

    const-string p0, "TrustedTime initialized successfully"

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "TrustedTime initialization failed, will use fallback time"

    invoke-static {p0}, Lr8/ci2;->y(Ljava/lang/String;)V

    return-void
.end method
