.class public abstract Lr8/p27;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lr8/p27;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lr8/p27;->b:Ljava/util/HashMap;

    sget-object v2, Lr8/see;->a:Lr8/m4;

    const-string v3, "SHA-256"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lr8/see;->b:Lr8/m4;

    const-string v5, "SHA-512"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lr8/see;->e:Lr8/m4;

    const-string v7, "SHAKE128"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lr8/see;->f:Lr8/m4;

    const-string v9, "SHAKE256"

    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lr8/see;->g:Lr8/m4;

    const-string v11, "SHAKE256-LEN"

    invoke-virtual {v0, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lr8/m4;)Lr8/n27;
    .locals 3

    sget-object v0, Lr8/see;->a:Lr8/m4;

    invoke-virtual {p0, v0}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lr8/h0j;

    invoke-direct {p0}, Lr8/h0j;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lr8/see;->b:Lr8/m4;

    invoke-virtual {p0, v0}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lr8/k0j;

    invoke-direct {p0}, Lr8/k0j;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Lr8/see;->e:Lr8/m4;

    invoke-virtual {p0, v0}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lr8/m0j;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lr8/m0j;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Lr8/see;->f:Lr8/m4;

    invoke-virtual {p0, v0}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v0

    const/16 v1, 0x100

    if-eqz v0, :cond_3

    new-instance p0, Lr8/m0j;

    invoke-direct {p0, v1}, Lr8/m0j;-><init>(I)V

    return-object p0

    :cond_3
    sget-object v0, Lr8/see;->g:Lr8/m4;

    invoke-virtual {p0, v0}, Lr8/p4;->q(Lr8/p4;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lr8/m0j;

    invoke-direct {p0, v1}, Lr8/m0j;-><init>(I)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognized digest OID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lr8/m4;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lr8/p27;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognized digest oid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Ljava/lang/String;)Lr8/m4;
    .locals 2

    sget-object v0, Lr8/p27;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/m4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognized digest name: "

    invoke-static {v1, p0}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
