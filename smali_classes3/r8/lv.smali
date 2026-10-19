.class public final Lr8/lv;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/wz0;
.implements Lr8/pp8;
.implements Lr8/v1f;
.implements Lr8/nrg;
.implements Lr8/a16;


# static fields
.field public static final c:Lr8/lv;

.field public static final d:Lr8/lv;

.field public static final e:Lr8/lv;

.field public static final f:Lr8/lv;

.field public static final g:Lr8/lv;

.field public static final h:Lr8/lv;

.field public static final i:Lr8/lv;

.field public static final j:Lr8/lv;

.field public static final k:Lr8/lv;

.field public static final l:Lr8/lv;

.field public static final m:Lr8/lv;

.field public static final n:Lr8/lv;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/lv;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "TINK"

    invoke-direct {v0, v3, v1, v2}, Lr8/lv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/lv;->c:Lr8/lv;

    new-instance v0, Lr8/lv;

    const-string v3, "CRUNCHY"

    invoke-direct {v0, v3, v1, v2}, Lr8/lv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/lv;->d:Lr8/lv;

    new-instance v0, Lr8/lv;

    const-string v3, "LEGACY"

    invoke-direct {v0, v3, v1, v2}, Lr8/lv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/lv;->e:Lr8/lv;

    new-instance v0, Lr8/lv;

    const-string v3, "NO_PREFIX"

    invoke-direct {v0, v3, v1, v2}, Lr8/lv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/lv;->f:Lr8/lv;

    new-instance v0, Lr8/lv;

    const/4 v1, 0x1

    const-string v3, "SHA1"

    invoke-direct {v0, v3, v1, v2}, Lr8/lv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/lv;->g:Lr8/lv;

    new-instance v0, Lr8/lv;

    const-string v3, "SHA224"

    invoke-direct {v0, v3, v1, v2}, Lr8/lv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/lv;->h:Lr8/lv;

    new-instance v0, Lr8/lv;

    const-string v3, "SHA256"

    invoke-direct {v0, v3, v1, v2}, Lr8/lv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/lv;->i:Lr8/lv;

    new-instance v0, Lr8/lv;

    const-string v3, "SHA384"

    invoke-direct {v0, v3, v1, v2}, Lr8/lv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/lv;->j:Lr8/lv;

    new-instance v0, Lr8/lv;

    const-string v3, "SHA512"

    invoke-direct {v0, v3, v1, v2}, Lr8/lv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/lv;->k:Lr8/lv;

    new-instance v0, Lr8/lv;

    const/4 v1, 0x2

    const-string v3, "TINK"

    invoke-direct {v0, v3, v1, v2}, Lr8/lv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/lv;->l:Lr8/lv;

    new-instance v0, Lr8/lv;

    const-string v3, "CRUNCHY"

    invoke-direct {v0, v3, v1, v2}, Lr8/lv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/lv;->m:Lr8/lv;

    new-instance v0, Lr8/lv;

    const-string v3, "NO_PREFIX"

    invoke-direct {v0, v3, v1, v2}, Lr8/lv;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lr8/lv;->n:Lr8/lv;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/lv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lr8/lv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "introductory-"

    invoke-static {p1, p2, v0}, Lr8/by6;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/lv;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lr8/lv;->a:I

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "widget-"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/lv;->b:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "deepLink-"

    invoke-static {p2, p1}, Lr8/ztd;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/lv;->b:Ljava/lang/String;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lr8/lv;->b:Ljava/lang/String;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "enabled-"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/lv;->b:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    iput p2, p0, Lr8/lv;->a:I

    iput-object p1, p0, Lr8/lv;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lr8/vm3;
    .locals 2

    new-instance v0, Lr8/vm3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/vm3;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/lv;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lr8/lv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/lv;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lr8/lv;->b(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/lv;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lr8/lv;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/lv;->b:Ljava/lang/String;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/lv;->b:Ljava/lang/String;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr8/lv;->b:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/lv;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lr8/lv;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr8/lv;->b:Ljava/lang/String;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr8/lv;->b:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
