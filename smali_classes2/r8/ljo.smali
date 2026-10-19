.class public final Lr8/ljo;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/kjo;


# instance fields
.field public final a:Lr8/ze0;

.field public final b:Lr8/ohj;

.field public final c:Lr8/cw9;

.field public final d:Lr8/ggg;

.field public final e:Lr8/ox5;

.field public final f:Lr8/ws6;

.field public final g:Lr8/ws6;

.field public final h:Lr8/ws6;

.field public final i:Lr8/smf;

.field public final j:Lr8/smf;

.field public final k:Lr8/ewh;

.field public final l:Lr8/vz8;

.field public final m:Lr8/vz8;

.field public final n:Lr8/vz8;

.field public final o:Lr8/xsg;

.field public final p:Lr8/ab8;

.field public final q:Lr8/qem;


# direct methods
.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lr8/ze0;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lr8/ze0;-><init>(I)V

    new-instance v2, Lr8/ohj;

    invoke-direct {v2}, Lr8/ohj;-><init>()V

    new-instance v3, Lr8/cw9;

    invoke-direct {v3}, Lr8/cw9;-><init>()V

    new-instance v4, Lr8/ggg;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lr8/ggg;-><init>(I)V

    new-instance v5, Lr8/ox5;

    invoke-direct {v5}, Lr8/ox5;-><init>()V

    new-instance v6, Lr8/ws6;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lr8/ws6;-><init>(I)V

    new-instance v7, Lr8/ws6;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lr8/ws6;-><init>(I)V

    new-instance v8, Lr8/ws6;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lr8/ws6;-><init>(I)V

    new-instance v9, Lr8/smf;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Lr8/smf;-><init>(I)V

    new-instance v10, Lr8/smf;

    const/16 v11, 0x17

    invoke-direct {v10, v11}, Lr8/smf;-><init>(I)V

    new-instance v11, Lr8/ewh;

    const/16 v12, 0x1a

    invoke-direct {v11, v12}, Lr8/ewh;-><init>(I)V

    new-instance v12, Lr8/vz8;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Lr8/vz8;-><init>(I)V

    new-instance v13, Lr8/vz8;

    const/16 v14, 0x10

    invoke-direct {v13, v14}, Lr8/vz8;-><init>(I)V

    new-instance v14, Lr8/vz8;

    const/16 v15, 0x11

    invoke-direct {v14, v15}, Lr8/vz8;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v15

    iget-object v15, v15, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v15, Lr8/caj;

    iget-object v15, v15, Lr8/caj;->d:Lr8/y9j;

    move-object/from16 v16, v14

    const-class v14, Lr8/xsg;

    move-object/from16 v17, v13

    sget-object v13, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v13, v14}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v15, v13, v14}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr8/xsg;

    new-instance v14, Lr8/ab8;

    const/4 v15, 0x7

    move-object/from16 v18, v13

    const/4 v13, 0x0

    invoke-direct {v14, v15, v13}, Lr8/ab8;-><init>(IZ)V

    new-instance v13, Lr8/qem;

    const/4 v15, 0x2

    invoke-direct {v13, v15}, Lr8/qem;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr8/ljo;->a:Lr8/ze0;

    iput-object v2, v0, Lr8/ljo;->b:Lr8/ohj;

    iput-object v3, v0, Lr8/ljo;->c:Lr8/cw9;

    iput-object v4, v0, Lr8/ljo;->d:Lr8/ggg;

    iput-object v5, v0, Lr8/ljo;->e:Lr8/ox5;

    iput-object v6, v0, Lr8/ljo;->f:Lr8/ws6;

    iput-object v7, v0, Lr8/ljo;->g:Lr8/ws6;

    iput-object v8, v0, Lr8/ljo;->h:Lr8/ws6;

    iput-object v9, v0, Lr8/ljo;->i:Lr8/smf;

    iput-object v10, v0, Lr8/ljo;->j:Lr8/smf;

    iput-object v11, v0, Lr8/ljo;->k:Lr8/ewh;

    iput-object v12, v0, Lr8/ljo;->l:Lr8/vz8;

    move-object/from16 v1, v17

    iput-object v1, v0, Lr8/ljo;->m:Lr8/vz8;

    move-object/from16 v1, v16

    iput-object v1, v0, Lr8/ljo;->n:Lr8/vz8;

    move-object/from16 v1, v18

    iput-object v1, v0, Lr8/ljo;->o:Lr8/xsg;

    iput-object v14, v0, Lr8/ljo;->p:Lr8/ab8;

    iput-object v13, v0, Lr8/ljo;->q:Lr8/qem;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lr8/ljo;->m:Lr8/vz8;

    iget-object v0, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p0, Lr8/ako;

    invoke-virtual {p0}, Lr8/ako;->b()Z

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lr8/ljo;->n:Lr8/vz8;

    iget-object v0, p0, Lr8/vz8;->b:Ljava/lang/Object;

    check-cast v0, Lr8/xsg;

    invoke-interface {v0}, Lr8/xsg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lr8/vz8;->c:Ljava/lang/Object;

    check-cast p0, Lr8/qjo;

    invoke-virtual {p0}, Lr8/qjo;->a()Z

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 8

    iget-object p0, p0, Lr8/ljo;->q:Lr8/qem;

    iget-object p0, p0, Lr8/qem;->a:Ljava/lang/Object;

    check-cast p0, Lr8/qjo;

    invoke-virtual {p0}, Lr8/qjo;->a()Z

    move-result v0

    iget-object p0, p0, Lr8/qjo;->a:Lr8/ako;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr8/ako;->f:Lr8/ung;

    sget-object v2, Lr8/ako;->b:[Lr8/ysb;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-virtual {v0, p0, v3}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lr8/ako;->g:Lr8/ung;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    invoke-virtual {v3, p0, v2}, Lr8/hr1;->b(Ljava/lang/Object;Lr8/ysb;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v4

    :goto_1
    const/4 v2, 0x0

    if-eqz p0, :cond_a

    invoke-static {p0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_a

    invoke-static {v0}, Lr8/z6l;->b0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    invoke-static {p1}, Lr8/z6l;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const-string p1, ""

    if-nez v4, :cond_6

    move-object v4, p1

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    array-length v3, p0

    move v5, v2

    :goto_2
    if-ge v2, v3, :cond_9

    aget-byte v6, p0, v2

    add-int/2addr v5, v1

    if-le v5, v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_8
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%02x"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_a
    :goto_3
    return v2
.end method
