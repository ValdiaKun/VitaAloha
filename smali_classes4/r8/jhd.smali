.class public final Lr8/jhd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/eua;


# instance fields
.field public final synthetic a:I

.field public final b:Lr8/khd;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lr8/jhd;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/khd;

    invoke-direct {p1, p0}, Lr8/khd;-><init>(Lr8/eua;)V

    iput-object p1, p0, Lr8/jhd;->b:Lr8/khd;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/jhd;->c:Ljava/util/HashMap;

    new-instance v0, Lr8/md8;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "METHOD"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "URI"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "IV"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "KEYFORMAT"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string p0, "KEYFORMATVERSIONS"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/khd;

    invoke-direct {p1, p0}, Lr8/khd;-><init>(Lr8/eua;)V

    iput-object p1, p0, Lr8/jhd;->b:Lr8/khd;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/jhd;->c:Ljava/util/HashMap;

    new-instance v0, Lr8/md8;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "TIME-OFFSET"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string p0, "PRECISE"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lr8/khd;

    invoke-direct {p1, p0}, Lr8/khd;-><init>(Lr8/eua;)V

    iput-object p1, p0, Lr8/jhd;->b:Lr8/khd;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lr8/jhd;->c:Ljava/util/HashMap;

    new-instance v0, Lr8/md8;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string v1, "URI"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr8/md8;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lr8/md8;-><init>(Lr8/eua;I)V

    const-string p0, "BYTERANGE"

    invoke-virtual {p1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lr8/jhd;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Lr8/umf;)V
    .locals 8

    iget v0, p0, Lr8/jhd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr8/jhd;->b:Lr8/khd;

    invoke-virtual {v0, p1, p2}, Lr8/khd;->b(Ljava/lang/String;Lr8/umf;)V

    new-instance v0, Lr8/srk;

    invoke-direct {v0}, Lr8/srk;-><init>()V

    iget-object p0, p0, Lr8/jhd;->c:Ljava/util/HashMap;

    const-string v1, "EXT-X-START"

    invoke-static {p1, v0, p2, p0, v1}, Lcom/iheartradio/m3u8/b;->d(Ljava/lang/String;Ljava/lang/Object;Lr8/umf;Ljava/util/HashMap;Ljava/lang/String;)V

    new-instance p0, Lr8/trk;

    iget p1, v0, Lr8/srk;->a:F

    iget-boolean v0, v0, Lr8/srk;->b:Z

    invoke-direct {p0, p1, v0}, Lr8/trk;-><init>(FZ)V

    iget-object p1, p2, Lr8/umf;->d:Lr8/cgd;

    iput-object p0, p1, Lr8/cgd;->b:Lr8/trk;

    return-void

    :pswitch_0
    iget-object v0, p0, Lr8/jhd;->b:Lr8/khd;

    invoke-virtual {v0, p1, p2}, Lr8/khd;->b(Ljava/lang/String;Lr8/umf;)V

    new-instance v0, Lr8/v6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lr8/jhd;->c:Ljava/util/HashMap;

    const-string v1, "EXT-X-MAP"

    invoke-static {p1, v0, p2, p0, v1}, Lcom/iheartradio/m3u8/b;->d(Ljava/lang/String;Ljava/lang/Object;Lr8/umf;Ljava/util/HashMap;Ljava/lang/String;)V

    iget-object p0, p2, Lr8/umf;->d:Lr8/cgd;

    new-instance p1, Lr8/w6d;

    iget-object p2, v0, Lr8/v6d;->a:Ljava/lang/String;

    iget-object v0, v0, Lr8/v6d;->b:Lr8/i33;

    invoke-direct {p1, p2, v0}, Lr8/w6d;-><init>(Ljava/lang/String;Lr8/i33;)V

    iput-object p1, p0, Lr8/cgd;->m:Lr8/w6d;

    return-void

    :pswitch_1
    iget-object v0, p0, Lr8/jhd;->b:Lr8/khd;

    invoke-virtual {v0, p1, p2}, Lr8/khd;->b(Ljava/lang/String;Lr8/umf;)V

    new-instance v0, Lr8/qx7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "identity"

    iput-object v1, v0, Lr8/qx7;->d:Ljava/lang/String;

    sget-object v1, Lr8/fk5;->o:Ljava/util/List;

    iput-object v1, v0, Lr8/qx7;->e:Ljava/util/List;

    iget-object p0, p0, Lr8/jhd;->c:Ljava/util/HashMap;

    const-string v1, "EXT-X-KEY"

    invoke-static {p1, v0, p2, p0, v1}, Lcom/iheartradio/m3u8/b;->d(Ljava/lang/String;Ljava/lang/Object;Lr8/umf;Ljava/util/HashMap;Ljava/lang/String;)V

    new-instance v2, Lr8/rx7;

    iget-object v3, v0, Lr8/qx7;->a:Lcom/iheartradio/m3u8/data/EncryptionMethod;

    iget-object v4, v0, Lr8/qx7;->b:Ljava/lang/String;

    iget-object v5, v0, Lr8/qx7;->c:Ljava/util/ArrayList;

    iget-object v6, v0, Lr8/qx7;->d:Ljava/lang/String;

    iget-object v7, v0, Lr8/qx7;->e:Ljava/util/List;

    invoke-direct/range {v2 .. v7}, Lr8/rx7;-><init>(Lcom/iheartradio/m3u8/data/EncryptionMethod;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    sget-object p0, Lcom/iheartradio/m3u8/data/EncryptionMethod;->NONE:Lcom/iheartradio/m3u8/data/EncryptionMethod;

    if-eq v3, p0, :cond_1

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/iheartradio/m3u8/ParseExceptionType;->MISSING_ENCRYPTION_URI:Lcom/iheartradio/m3u8/ParseExceptionType;

    invoke-static {p0, v1, p1}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p2, Lr8/umf;->d:Lr8/cgd;

    iput-object v2, p0, Lr8/cgd;->i:Lr8/rx7;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lr8/jhd;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "EXT-X-START"

    return-object p0

    :pswitch_0
    const-string p0, "EXT-X-MAP"

    return-object p0

    :pswitch_1
    const-string p0, "EXT-X-KEY"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
