.class public final Lr8/bl1;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# static fields
.field public static final b:Lr8/bl1;

.field public static final c:Lr8/bl1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/bl1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/bl1;-><init>(I)V

    sput-object v0, Lr8/bl1;->b:Lr8/bl1;

    new-instance v0, Lr8/bl1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/bl1;-><init>(I)V

    sput-object v0, Lr8/bl1;->c:Lr8/bl1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr8/bl1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lr8/bl1;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/mwn;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/x4n;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/tbl;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/x4n;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/qtj;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/mrn;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/zpn;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/cei;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/zzf;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/ye6;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/u9b;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/ge1;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/vhb;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/jp4;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/zf5;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/n71;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/u4n;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/x4n;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object p0

    iget-object p0, p0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast p0, Lr8/caj;

    iget-object p0, p0, Lr8/caj;->d:Lr8/y9j;

    const-class v0, Lr8/pm;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v1, v0}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    const/4 p0, 0x0

    return-object p0

    :pswitch_13
    const p0, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {p0}, Lr8/u25;->b(I)J

    move-result-wide v0

    new-instance p0, Lr8/k25;

    invoke-direct {p0, v0, v1}, Lr8/k25;-><init>(J)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
