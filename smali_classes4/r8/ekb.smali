.class public final Lr8/ekb;
.super Lr8/mon;


# static fields
.field public static final d:Lr8/ekb;

.field public static final e:Lr8/ekb;

.field public static final f:Lr8/ekb;

.field public static final g:Lr8/ekb;

.field public static final h:Lr8/ekb;

.field public static final i:Lr8/ekb;

.field public static final j:Lr8/ekb;

.field public static final k:Lr8/ekb;

.field public static final l:Lr8/ekb;

.field public static final m:Lr8/ekb;

.field public static final n:Lr8/ekb;

.field public static final o:Lr8/ekb;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/ekb;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-direct {v0, v3, v1, v2}, Lr8/ekb;-><init>(Ljava/lang/String;ZI)V

    sput-object v0, Lr8/ekb;->d:Lr8/ekb;

    new-instance v0, Lr8/ekb;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v3, "protected_and_package"

    invoke-direct {v0, v3, v1, v2}, Lr8/ekb;-><init>(Ljava/lang/String;ZI)V

    sput-object v0, Lr8/ekb;->e:Lr8/ekb;

    new-instance v0, Lr8/ekb;

    const/4 v2, 0x2

    const-string v3, "protected_static"

    invoke-direct {v0, v3, v1, v2}, Lr8/ekb;-><init>(Ljava/lang/String;ZI)V

    sput-object v0, Lr8/ekb;->f:Lr8/ekb;

    new-instance v0, Lr8/ekb;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, "inherited"

    invoke-direct {v0, v3, v1, v2}, Lr8/ekb;-><init>(Ljava/lang/String;ZI)V

    sput-object v0, Lr8/ekb;->g:Lr8/ekb;

    new-instance v0, Lr8/ekb;

    const/4 v2, 0x4

    const-string v3, "internal"

    invoke-direct {v0, v3, v1, v2}, Lr8/ekb;-><init>(Ljava/lang/String;ZI)V

    sput-object v0, Lr8/ekb;->h:Lr8/ekb;

    new-instance v0, Lr8/ekb;

    const/4 v2, 0x5

    const-string v3, "invisible_fake"

    invoke-direct {v0, v3, v1, v2}, Lr8/ekb;-><init>(Ljava/lang/String;ZI)V

    sput-object v0, Lr8/ekb;->i:Lr8/ekb;

    new-instance v0, Lr8/ekb;

    const/4 v2, 0x6

    const-string v3, "local"

    invoke-direct {v0, v3, v1, v2}, Lr8/ekb;-><init>(Ljava/lang/String;ZI)V

    sput-object v0, Lr8/ekb;->j:Lr8/ekb;

    new-instance v0, Lr8/ekb;

    const/4 v2, 0x7

    const-string v3, "private"

    invoke-direct {v0, v3, v1, v2}, Lr8/ekb;-><init>(Ljava/lang/String;ZI)V

    sput-object v0, Lr8/ekb;->k:Lr8/ekb;

    new-instance v0, Lr8/ekb;

    const/16 v2, 0x8

    const-string v3, "private_to_this"

    invoke-direct {v0, v3, v1, v2}, Lr8/ekb;-><init>(Ljava/lang/String;ZI)V

    sput-object v0, Lr8/ekb;->l:Lr8/ekb;

    new-instance v0, Lr8/ekb;

    const/4 v1, 0x1

    const/16 v2, 0x9

    const-string v3, "protected"

    invoke-direct {v0, v3, v1, v2}, Lr8/ekb;-><init>(Ljava/lang/String;ZI)V

    sput-object v0, Lr8/ekb;->m:Lr8/ekb;

    new-instance v0, Lr8/ekb;

    const/16 v2, 0xa

    const-string v3, "public"

    invoke-direct {v0, v3, v1, v2}, Lr8/ekb;-><init>(Ljava/lang/String;ZI)V

    sput-object v0, Lr8/ekb;->n:Lr8/ekb;

    new-instance v0, Lr8/ekb;

    const/4 v1, 0x0

    const/16 v2, 0xb

    const-string v3, "unknown"

    invoke-direct {v0, v3, v1, v2}, Lr8/ekb;-><init>(Ljava/lang/String;ZI)V

    sput-object v0, Lr8/ekb;->o:Lr8/ekb;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    iput p3, p0, Lr8/ekb;->c:I

    invoke-direct {p0, p1, p2}, Lr8/mon;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lr8/mon;)Ljava/lang/Integer;
    .locals 6

    iget v0, p0, Lr8/ekb;->c:I

    const/4 v1, -0x1

    sget-object v2, Lr8/ekb;->l:Lr8/ekb;

    sget-object v3, Lr8/ekb;->k:Lr8/ekb;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr8/mon;->a(Lr8/mon;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lr8/ekb;->h:Lr8/ekb;

    if-ne p1, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object p0, Lr8/jon;->a:Lr8/e6d;

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_3

    :cond_2
    move v4, v5

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    if-ne p0, p1, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_5
    sget-object p0, Lr8/jon;->a:Lr8/e6d;

    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_7

    :cond_6
    move v4, v5

    :cond_7
    if-eqz v4, :cond_8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lr8/ekb;->c:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lr8/mon;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    const-string p0, "private/*private to this*/"

    return-object p0

    :sswitch_1
    const-string p0, "protected/*protected static*/"

    return-object p0

    :sswitch_2
    const-string p0, "protected/*protected and package*/"

    return-object p0

    :sswitch_3
    const-string p0, "public/*package*/"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Lr8/mon;
    .locals 1

    iget v0, p0, Lr8/ekb;->c:I

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Lr8/ekb;->m:Lr8/ekb;

    return-object p0

    :pswitch_1
    sget-object p0, Lr8/ekb;->m:Lr8/ekb;

    return-object p0

    :pswitch_2
    sget-object p0, Lr8/ekb;->m:Lr8/ekb;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
