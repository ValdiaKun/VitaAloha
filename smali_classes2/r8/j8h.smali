.class public final Lr8/j8h;
.super Ljava/lang/Object;


# static fields
.field public static final ERROR_CODE_ENCRYPTION_DISABLED:I = 0x194

.field public static final ERROR_CODE_ENCRYPTION_ENABLED:I = 0x193

.field public static final ERROR_CODE_INVALID_OFFSET:I = 0x199

.field public static final ERROR_CODE_INVALID_PUBLIC_KEY:I = 0x193

.field private static final SDK_VERSION_CODE:I = 0x1


# instance fields
.field public final a:Lr8/h6g;

.field public final b:Lr8/lrj;

.field public final c:Lr8/f97;


# direct methods
.method public constructor <init>(Lr8/lrj;Lr8/f97;)V
    .locals 1

    sget-object v0, Lr8/h6g;->a:Lr8/h6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/j8h;->a:Lr8/h6g;

    iput-object p1, p0, Lr8/j8h;->b:Lr8/lrj;

    iput-object p2, p0, Lr8/j8h;->c:Lr8/f97;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lr8/asa;
    .locals 4

    new-instance v0, Lr8/nnb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/nnb;-><init>(I)V

    iget-object v1, p0, Lr8/j8h;->a:Lr8/h6g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android"

    const-string v2, "os"

    invoke-static {v0, v2, v1}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/j8h;->b:Lr8/lrj;

    invoke-virtual {v1}, Lr8/lrj;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "profile_id"

    invoke-static {v0, v3, v2}, Lr8/dub;->M(Lr8/nnb;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "token"

    invoke-virtual {v1}, Lr8/lrj;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast v1, Lr8/sll;

    iget-object v1, v1, Lr8/sll;->o:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-static {v0, v2, v1}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pubkey"

    invoke-static {v0, v1, p1}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/nnb;->a()Lr8/mnb;

    move-result-object p1

    invoke-virtual {p1}, Lr8/mnb;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/profile_check_encryption"

    invoke-virtual {p0, v0}, Lr8/j8h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/h6g;->a(Ljava/lang/String;Ljava/lang/String;)Lr8/asa;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lr8/asa;
    .locals 4

    new-instance v0, Lr8/nnb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/nnb;-><init>(I)V

    iget-object v1, p0, Lr8/j8h;->a:Lr8/h6g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android"

    const-string v2, "os"

    invoke-static {v0, v2, v1}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/j8h;->b:Lr8/lrj;

    invoke-virtual {v1}, Lr8/lrj;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "profile_id"

    invoke-static {v0, v3, v2}, Lr8/dub;->M(Lr8/nnb;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "token"

    invoke-virtual {v1}, Lr8/lrj;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast v1, Lr8/sll;

    iget-object v1, v1, Lr8/sll;->o:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-static {v0, v2, v1}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const-string v1, "password_offset"

    invoke-static {v0, v1, p1}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/nnb;->a()Lr8/mnb;

    move-result-object p1

    invoke-virtual {p1}, Lr8/mnb;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/profile_disable_encryption"

    invoke-virtual {p0, v0}, Lr8/j8h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/h6g;->a(Ljava/lang/String;Ljava/lang/String;)Lr8/asa;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lr8/asa;
    .locals 4

    new-instance v0, Lr8/nnb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/nnb;-><init>(I)V

    iget-object v1, p0, Lr8/j8h;->a:Lr8/h6g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android"

    const-string v2, "os"

    invoke-static {v0, v2, v1}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lr8/j8h;->b:Lr8/lrj;

    invoke-virtual {v1}, Lr8/lrj;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "profile_id"

    invoke-static {v0, v3, v2}, Lr8/dub;->M(Lr8/nnb;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "token"

    invoke-virtual {v1}, Lr8/lrj;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast v1, Lr8/sll;

    iget-object v1, v1, Lr8/sll;->o:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-static {v0, v2, v1}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pubkey"

    invoke-static {v0, v1, p1}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    const-string p1, "password_offset"

    invoke-static {v0, p1, p2}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lr8/nnb;->a()Lr8/mnb;

    move-result-object p1

    invoke-virtual {p1}, Lr8/mnb;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/profile_enable_encryption"

    invoke-virtual {p0, p2}, Lr8/j8h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/h6g;->a(Ljava/lang/String;Ljava/lang/String;)Lr8/asa;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/j8h;->c:Lr8/f97;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "https://api.alohaprofile.com/v1"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lr8/asa;
    .locals 4

    new-instance v0, Lr8/nnb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/nnb;-><init>(I)V

    iget-object v1, p0, Lr8/j8h;->a:Lr8/h6g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android"

    const-string v2, "os"

    invoke-static {v0, v2, v1}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sdk_version_code"

    invoke-static {v0, v2, v1}, Lr8/dub;->M(Lr8/nnb;Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v1, p0, Lr8/j8h;->b:Lr8/lrj;

    invoke-virtual {v1}, Lr8/lrj;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "profile_id"

    invoke-static {v0, v3, v2}, Lr8/dub;->M(Lr8/nnb;Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "token"

    invoke-virtual {v1}, Lr8/lrj;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast v1, Lr8/sll;

    iget-object v1, v1, Lr8/sll;->o:Ljava/lang/String;

    const-string v2, "device_id"

    invoke-static {v0, v2, v1}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entity"

    invoke-static {v0, v1, p1}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "offset"

    invoke-static {v0, p1, p2}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "pubkey"

    invoke-static {v0, p1, p3}, Lr8/dub;->N(Lr8/nnb;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    check-cast p4, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p4, p2}, Lr8/td2;->m(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/aloha/sync/data/synchronization/SyncItem;

    sget-object p4, Lr8/xmb;->a:Lr8/zmb;

    sget-object v1, Lcom/aloha/sync/data/synchronization/SyncItem;->Companion:Lcom/aloha/sync/data/synchronization/k;

    invoke-virtual {v1}, Lcom/aloha/sync/data/synchronization/k;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, p3, v1}, Lr8/unm;->a(Lr8/ylb;Ljava/lang/Object;Lkotlinx/serialization/KSerializer;)Lr8/qmb;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Lr8/amb;

    invoke-direct {p2, p1}, Lr8/amb;-><init>(Ljava/util/List;)V

    const-string p1, "request"

    invoke-virtual {v0, p1, p2}, Lr8/nnb;->b(Ljava/lang/String;Lr8/qmb;)Lr8/qmb;

    invoke-virtual {v0}, Lr8/nnb;->a()Lr8/mnb;

    move-result-object p1

    invoke-virtual {p1}, Lr8/mnb;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/profile_sync_post"

    invoke-virtual {p0, p2}, Lr8/j8h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lr8/h6g;->a(Ljava/lang/String;Ljava/lang/String;)Lr8/asa;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lr8/asa;
    .locals 4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lr8/j8h;->a:Lr8/h6g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android"

    invoke-static {v1}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v1

    const-string v2, "os"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qmb;

    iget-object v1, p0, Lr8/j8h;->b:Lr8/lrj;

    invoke-virtual {v1}, Lr8/lrj;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lr8/smb;->b(Ljava/lang/Number;)Lr8/snb;

    move-result-object v2

    const-string v3, "profile_id"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qmb;

    invoke-virtual {v1}, Lr8/lrj;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v2

    const-string v3, "token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/qmb;

    iget-object v1, v1, Lr8/lrj;->b:Ljava/lang/Object;

    check-cast v1, Lr8/sll;

    iget-object v1, v1, Lr8/sll;->o:Ljava/lang/String;

    invoke-static {v1}, Lr8/smb;->c(Ljava/lang/String;)Lr8/snb;

    move-result-object v1

    const-string v2, "device_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/qmb;

    new-instance v1, Lr8/mnb;

    invoke-direct {v1, v0}, Lr8/mnb;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lr8/mnb;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/profile_reset_encryption"

    invoke-virtual {p0, v1}, Lr8/j8h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lr8/h6g;->a(Ljava/lang/String;Ljava/lang/String;)Lr8/asa;

    move-result-object p0

    return-object p0
.end method
