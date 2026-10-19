.class public abstract Lr8/tfb;
.super Ljava/lang/Object;


# static fields
.field public static final A:Lr8/s5l;

.field public static final B:Lr8/s5l;

.field public static final C:Lr8/s5l;

.field public static final D:Lr8/s5l;

.field public static final E:Lr8/s5l;

.field public static final F:[Ljava/lang/StackTraceElement;

.field public static final G:Lr8/ul0;

.field public static final H:Lr8/ul0;

.field public static final I:Lr8/ul0;

.field public static final J:Lr8/kx;

.field public static final K:Lr8/t6m;

.field public static final L:Lr8/kx;

.field public static final M:Lr8/f2m;

.field public static final N:Lr8/f2m;

.field public static final O:Lr8/f2m;

.field public static final P:Lr8/gsm;

.field public static final Q:Lr8/gsm;

.field public static final R:Lr8/gsm;

.field public static final S:Lr8/gsm;

.field public static final T:Lr8/gsm;

.field public static final U:Lr8/gsm;

.field public static final V:Lr8/gsm;

.field public static final W:Lr8/gsm;

.field public static final X:Lr8/gsm;

.field public static final a:Lr8/hz2;

.field public static final b:Lr8/rx2;

.field public static final c:Lr8/up7;

.field public static final d:Ljava/lang/Object;

.field public static e:Ljava/util/concurrent/ExecutorService;

.field public static final f:Lr8/b6f;

.field public static final g:Lr8/j2b;

.field public static final h:Lr8/pf8;

.field public static final i:Lr8/rx2;

.field public static final j:Lr8/em0;

.field public static final k:Lr8/s5l;

.field public static final l:Lr8/s5l;

.field public static final m:Lr8/s5l;

.field public static final n:Lr8/s5l;

.field public static final o:Lr8/s5l;

.field public static final p:Lr8/s5l;

.field public static final q:Lr8/s5l;

.field public static final r:Lr8/s5l;

.field public static final s:Lr8/s5l;

.field public static final t:Lr8/s5l;

.field public static final u:Lr8/s5l;

.field public static final v:Lr8/s5l;

.field public static final w:Lr8/s5l;

.field public static final x:Lr8/s5l;

.field public static final y:Lr8/s5l;

.field public static final z:Lr8/s5l;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Lr8/hz2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/hz2;-><init>(I)V

    sput-object v0, Lr8/tfb;->a:Lr8/hz2;

    new-instance v0, Lr8/rx2;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lr8/rx2;-><init>(I)V

    sput-object v0, Lr8/tfb;->b:Lr8/rx2;

    new-instance v0, Lr8/up7;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lr8/up7;-><init>(I)V

    sput-object v0, Lr8/tfb;->c:Lr8/up7;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/tfb;->d:Ljava/lang/Object;

    new-instance v0, Lr8/b6f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/b6f;-><init>(I)V

    sput-object v0, Lr8/tfb;->f:Lr8/b6f;

    new-instance v0, Lr8/j2b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/j2b;-><init>(Z)V

    sput-object v0, Lr8/tfb;->g:Lr8/j2b;

    new-instance v0, Lr8/pf8;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lr8/pf8;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lr8/tfb;->h:Lr8/pf8;

    new-instance v0, Lr8/rx2;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lr8/rx2;-><init>(I)V

    sput-object v0, Lr8/tfb;->i:Lr8/rx2;

    new-instance v0, Lr8/em0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/em0;-><init>(I)V

    sput-object v0, Lr8/tfb;->j:Lr8/em0;

    new-instance v0, Lr8/s5l;

    const-string v1, "ALOHA_API_OKHTTP_CLIENT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->k:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "CACHE_CONTROLLING_OKHTTP_CLIENT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->l:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "CLOUD_OKHTTP_CLIENT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->m:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "COIL_IMAGE_LOADING_OKHTTP_CLIENT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->n:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "DIRECT_STORAGE_OKHTTP_CLIENT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->o:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "EXTENDED_TIMEOUT_OKHTTP_CLIENT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->p:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "LONG_TIMEOUT_OKHTTP_CLIENT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->q:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "NO_TIMEOUT_OKHTTP_CLIENT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->r:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "SELF_SIGNED_OKHTTP_CLIENT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->s:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "SHORT_TIMEOUT_OKHTTP_CLIENT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->t:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "SIGNED_BODY_OKHTTP_CLIENT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->u:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "LONG_TIMEOUT_RETROFIT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->v:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "NO_TIMEOUT_RETROFIT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->w:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "SHORT_TIMEOUT_RETROFIT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->x:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "SIGNED_BODY_RETROFIT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->y:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "PROFILE_RETROFIT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->z:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "CLOUD_RETROFIT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->A:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "ALOHA_CDN_RETROFIT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->B:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "MIRROR_VPN_RETROFIT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->C:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "NEW_ALOHA_API_RETROFIT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->D:Lr8/s5l;

    new-instance v0, Lr8/s5l;

    const-string v1, "SIGNED_BODY_NEW_ALOHA_API_RETROFIT"

    invoke-direct {v0, v1}, Lr8/s5l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/tfb;->E:Lr8/s5l;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    sput-object v0, Lr8/tfb;->F:[Ljava/lang/StackTraceElement;

    new-instance v0, Lr8/ul0;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Lr8/ul0;-><init>(I)V

    sput-object v0, Lr8/tfb;->G:Lr8/ul0;

    new-instance v0, Lr8/ul0;

    const/16 v1, 0x3ef

    invoke-direct {v0, v1}, Lr8/ul0;-><init>(I)V

    new-instance v0, Lr8/ul0;

    const/16 v1, 0x3f0

    invoke-direct {v0, v1}, Lr8/ul0;-><init>(I)V

    sput-object v0, Lr8/tfb;->H:Lr8/ul0;

    new-instance v0, Lr8/ul0;

    const/16 v1, 0x3ea

    invoke-direct {v0, v1}, Lr8/ul0;-><init>(I)V

    sput-object v0, Lr8/tfb;->I:Lr8/ul0;

    new-instance v0, Lr8/kx;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/tfb;->J:Lr8/kx;

    new-instance v0, Lr8/t6m;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lr8/t6m;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, Lr8/tfb;->K:Lr8/t6m;

    new-instance v0, Lr8/kx;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lr8/kx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr8/tfb;->L:Lr8/kx;

    new-instance v0, Lr8/f2m;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/f2m;-><init>(I)V

    sput-object v0, Lr8/tfb;->M:Lr8/f2m;

    new-instance v0, Lr8/f2m;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/f2m;-><init>(I)V

    sput-object v0, Lr8/tfb;->N:Lr8/f2m;

    new-instance v0, Lr8/f2m;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/f2m;-><init>(I)V

    sput-object v0, Lr8/tfb;->O:Lr8/f2m;

    new-instance v0, Lr8/zal;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lr8/zal;-><init>(I)V

    new-instance v1, Lr8/han;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lr8/han;-><init>(I)V

    new-instance v2, Lr8/gsm;

    invoke-direct {v2, v0, v1}, Lr8/gsm;-><init>(Lr8/mp9;Lr8/mp9;)V

    sput-object v2, Lr8/tfb;->P:Lr8/gsm;

    new-instance v0, Lr8/zal;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lr8/zal;-><init>(I)V

    new-instance v1, Lr8/zal;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr8/zal;-><init>(I)V

    new-instance v2, Lr8/gsm;

    invoke-direct {v2, v0, v1}, Lr8/gsm;-><init>(Lr8/mp9;Lr8/mp9;)V

    sput-object v2, Lr8/tfb;->Q:Lr8/gsm;

    new-instance v0, Lr8/zal;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lr8/zal;-><init>(I)V

    new-instance v1, Lr8/han;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr8/han;-><init>(I)V

    new-instance v2, Lr8/gsm;

    invoke-direct {v2, v0, v1}, Lr8/gsm;-><init>(Lr8/mp9;Lr8/mp9;)V

    sput-object v2, Lr8/tfb;->R:Lr8/gsm;

    new-instance v0, Lr8/han;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/han;-><init>(I)V

    new-instance v1, Lr8/han;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lr8/han;-><init>(I)V

    new-instance v2, Lr8/gsm;

    invoke-direct {v2, v0, v1}, Lr8/gsm;-><init>(Lr8/mp9;Lr8/mp9;)V

    sput-object v2, Lr8/tfb;->S:Lr8/gsm;

    new-instance v0, Lr8/han;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/han;-><init>(I)V

    new-instance v1, Lr8/han;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lr8/han;-><init>(I)V

    new-instance v2, Lr8/gsm;

    invoke-direct {v2, v0, v1}, Lr8/gsm;-><init>(Lr8/mp9;Lr8/mp9;)V

    sput-object v2, Lr8/tfb;->T:Lr8/gsm;

    new-instance v0, Lr8/han;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/han;-><init>(I)V

    new-instance v1, Lr8/han;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lr8/han;-><init>(I)V

    new-instance v2, Lr8/gsm;

    invoke-direct {v2, v0, v1}, Lr8/gsm;-><init>(Lr8/mp9;Lr8/mp9;)V

    sput-object v2, Lr8/tfb;->U:Lr8/gsm;

    new-instance v0, Lr8/han;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/han;-><init>(I)V

    new-instance v1, Lr8/han;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lr8/han;-><init>(I)V

    new-instance v2, Lr8/gsm;

    invoke-direct {v2, v0, v1}, Lr8/gsm;-><init>(Lr8/mp9;Lr8/mp9;)V

    sput-object v2, Lr8/tfb;->V:Lr8/gsm;

    new-instance v0, Lr8/han;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/han;-><init>(I)V

    new-instance v1, Lr8/han;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lr8/han;-><init>(I)V

    new-instance v2, Lr8/gsm;

    invoke-direct {v2, v0, v1}, Lr8/gsm;-><init>(Lr8/mp9;Lr8/mp9;)V

    sput-object v2, Lr8/tfb;->W:Lr8/gsm;

    new-instance v0, Lr8/han;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lr8/han;-><init>(I)V

    new-instance v1, Lr8/han;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lr8/han;-><init>(I)V

    new-instance v2, Lr8/gsm;

    invoke-direct {v2, v0, v1}, Lr8/gsm;-><init>(Lr8/mp9;Lr8/mp9;)V

    sput-object v2, Lr8/tfb;->X:Lr8/gsm;

    return-void
.end method

.method public static A()Lr8/oek;
    .locals 2

    new-instance v0, Lr8/oek;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/oek;-><init>(I)V

    return-object v0
.end method

.method public static B(Ljava/lang/Object;IFF)Lr8/npk;
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    const p3, 0x44bb8000    # 1500.0f

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 p0, 0x0

    :cond_2
    new-instance p1, Lr8/npk;

    invoke-direct {p1, p0, p2, p3}, Lr8/npk;-><init>(Ljava/lang/Object;FF)V

    return-object p1
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final D(Lr8/uzd;)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/u88;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final E(I)Landroid/graphics/Bitmap$Config;
    .locals 1

    invoke-static {}, Lr8/vya;->b()I

    move-result v0

    if-ne p0, v0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_0
    invoke-static {}, Lr8/vya;->a()I

    move-result v0

    if-ne p0, v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_1
    invoke-static {}, Lr8/vya;->e()I

    move-result v0

    if-ne p0, v0, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_2
    invoke-static {}, Lr8/vya;->c()I

    move-result v0

    if-ne p0, v0, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_3
    invoke-static {}, Lr8/vya;->d()I

    move-result v0

    if-ne p0, v0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    return-object p0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static F(IILr8/zo7;I)Lr8/mrm;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/16 p0, 0x12c

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    sget-object p2, Lr8/bp7;->a:Lr8/g16;

    :cond_2
    new-instance p3, Lr8/mrm;

    invoke-direct {p3, p0, p1, p2}, Lr8/mrm;-><init>(IILr8/zo7;)V

    return-object p3
.end method

.method public static final G(Lr8/tu5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Lr8/tfb;->M:Lr8/f2m;

    invoke-interface {p0, v0, p1}, Lr8/tu5;->R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    sget-object p0, Lr8/tfb;->L:Lr8/kx;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, Lr8/z6m;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, Lr8/z6m;-><init>(ILr8/tu5;)V

    sget-object p1, Lr8/tfb;->O:Lr8/f2m;

    invoke-interface {p0, v0, p1}, Lr8/tu5;->R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    check-cast p1, Lr8/j6m;

    check-cast p1, Lr8/p6m;

    invoke-virtual {p1, p0}, Lr8/p6m;->c(Lr8/tu5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final H(IILjava/util/ArrayList;Ljava/util/List;)Ljava/util/List;
    .locals 4

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    check-cast p3, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/jcc;

    invoke-interface {v2}, Lr8/jcc;->getIndex()I

    move-result v3

    if-gt p0, v3, :cond_1

    if-gt v3, p1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lr8/tfb;->j:Lr8/em0;

    invoke-static {v0, p0}, Lr8/j25;->k1(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static final I(Lr8/uzd;Lr8/mp9;)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/qnl;

    invoke-direct {v0, p1}, Lr8/qnl;-><init>(Lr8/mp9;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lr8/zj0;I)Lr8/f52;
    .locals 8

    invoke-static {}, Lr8/xbb;->b()J

    move-result-wide v2

    iget-object v0, p0, Lr8/zj0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-long v4, v1

    const/16 v1, 0x20

    shl-long/2addr v4, v1

    int-to-long v0, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    or-long/2addr v4, v0

    new-instance v0, Lr8/f52;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lr8/f52;-><init>(Lr8/zj0;JJ)V

    iput p1, v0, Lr8/f52;->i:I

    return-object v0
.end method

.method public static final b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;
    .locals 1

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, Lr8/f1k;

    invoke-direct {v0, p0, p1, p2}, Lr8/f1k;-><init>(IILkotlinx/coroutines/channels/BufferOverflow;)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_1

    move p0, v1

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    :cond_2
    invoke-static {v0, p0, p2}, Lr8/tfb;->b(IILkotlinx/coroutines/channels/BufferOverflow;)Lr8/f1k;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lr8/z4m;)Z
    .locals 3

    iget-object p0, p0, Lr8/z4m;->c:Lr8/g7g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lr8/g7g;->a:Lr8/t6g;

    if-eqz p0, :cond_0

    iget p0, p0, Lr8/t6g;->b:I

    new-instance v0, Lr8/fu7;

    invoke-direct {v0, p0}, Lr8/fu7;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lr8/fu7;->c()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, v0, Lr8/fu7;->a:I

    if-ne v0, p0, :cond_2

    move v2, v1

    :cond_2
    :goto_1
    xor-int/lit8 p0, v2, 0x1

    return p0
.end method

.method public static final e([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static f()Lr8/i01;
    .locals 19

    sget-object v1, Lr8/b5m;->a:Lr8/z4m;

    sget-object v2, Lr8/b5m;->b:Lr8/z4m;

    sget-object v3, Lr8/b5m;->c:Lr8/z4m;

    sget-object v4, Lr8/b5m;->d:Lr8/z4m;

    sget-object v5, Lr8/b5m;->e:Lr8/z4m;

    sget-object v6, Lr8/b5m;->f:Lr8/z4m;

    sget-object v7, Lr8/b5m;->g:Lr8/z4m;

    sget-object v8, Lr8/b5m;->h:Lr8/z4m;

    sget-object v9, Lr8/b5m;->i:Lr8/z4m;

    sget-object v10, Lr8/b5m;->j:Lr8/z4m;

    sget-object v11, Lr8/b5m;->k:Lr8/z4m;

    sget-object v12, Lr8/b5m;->l:Lr8/z4m;

    sget-object v13, Lr8/b5m;->m:Lr8/z4m;

    sget-object v14, Lr8/b5m;->n:Lr8/z4m;

    sget-object v15, Lr8/b5m;->o:Lr8/z4m;

    sget-object v16, Lr8/b5m;->p:Lr8/z4m;

    sget-object v17, Lr8/b5m;->q:Lr8/z4m;

    sget-object v18, Lr8/b5m;->r:Lr8/z4m;

    new-instance v0, Lr8/i01;

    invoke-direct/range {v0 .. v18}, Lr8/i01;-><init>(Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;Lr8/z4m;)V

    return-object v0
.end method

.method public static g(Ljava/lang/Float;F)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    cmpl-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final i(Lr8/zj0;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Lr8/zj0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr8/zj0;->a:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Ljava/util/Collection;Lr8/zq5;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0

    :cond_0
    new-instance v0, Lr8/vn1;

    const/4 v1, 0x0

    new-array v1, v1, [Lr8/zp6;

    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lr8/zp6;

    invoke-direct {v0, p0}, Lr8/vn1;-><init>([Lr8/zp6;)V

    invoke-virtual {v0, p1}, Lr8/vn1;->a(Lr8/zq5;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lr8/xgc;Lr8/zq5;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lr8/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/d;

    iget v1, v0, Lr8/d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/d;

    invoke-direct {v0, p1}, Lr8/zq5;-><init>(Lr8/xq5;)V

    :goto_0
    iget-object p1, v0, Lr8/d;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/d;->d:I

    sget-object v3, Lr8/bym;->a:Lr8/bym;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr8/d;->b:Lr8/n2i;

    iget-object v0, v0, Lr8/d;->a:Lr8/xgc;

    :try_start_0
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr8/xgc;->b()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lr8/n2i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p0, v0, Lr8/d;->a:Lr8/xgc;

    iput-object p1, v0, Lr8/d;->b:Lr8/n2i;

    iput v4, v0, Lr8/d;->d:I

    new-instance v2, Lr8/ig3;

    invoke-static {v0}, Lr8/b9b;->F(Lr8/xq5;)Lr8/xq5;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lr8/ig3;-><init>(Lr8/xq5;I)V

    invoke-virtual {v2}, Lr8/ig3;->q()V

    new-instance v0, Lr8/e;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v4}, Lr8/e;-><init>(Lr8/ig3;I)V

    iput-object v0, p1, Lr8/n2i;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lr8/xgc;->a(Lr8/khc;)V

    invoke-virtual {v2}, Lr8/ig3;->p()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object p0, p1

    :goto_1
    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lr8/khc;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, Lr8/xgc;->d(Lr8/khc;)V

    :cond_5
    :goto_2
    return-object v3

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v5

    :goto_3
    iget-object p0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    check-cast p0, Lr8/khc;

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Lr8/xgc;->d(Lr8/khc;)V

    :cond_6
    throw p1
.end method

.method public static final l(Lr8/uzd;Lr8/ki2;)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/ii2;

    invoke-direct {v0, p1}, Lr8/ii2;-><init>(Lr8/ki2;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static m(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static n(JJ)I
    .locals 0

    cmp-long p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final o(Lr8/uzd;Lr8/va9;)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/wa9;

    invoke-direct {v0, p1}, Lr8/wa9;-><init>(Lr8/va9;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lr8/b1k;Lr8/tu5;ILkotlinx/coroutines/channels/BufferOverflow;)Lr8/g69;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lr8/no3;

    invoke-direct {v0, p2, p3, p1, p0}, Lr8/mo3;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;Lr8/tu5;Lr8/g69;)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Lr8/ef0;
    .locals 3

    sget-object v0, Lr8/ef0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr8/ef0;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lr8/ef0;

    invoke-direct {v2}, Lr8/ef0;-><init>()V

    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Lr8/ef0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static r()Lr8/a81;
    .locals 1

    sget-object v0, Lr8/a81;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/a81;

    return-object v0
.end method

.method public static s(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;JI)Lr8/w5b;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    invoke-static {p2}, Lr8/edj;->r(I)J

    move-result-wide p2

    :cond_1
    new-instance p4, Lr8/w5b;

    invoke-direct {p4, p0, p1, p2, p3}, Lr8/w5b;-><init>(Lr8/ln7;Landroidx/compose/animation/core/RepeatMode;J)V

    return-object p4
.end method

.method public static final t(Ljava/util/Collection;Lr8/zq5;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr8/eo1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr8/eo1;

    iget v1, v0, Lr8/eo1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr8/eo1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr8/eo1;

    invoke-direct {v0, p1}, Lr8/eo1;-><init>(Lr8/zq5;)V

    :goto_0
    iget-object p1, v0, Lr8/eo1;->c:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lr8/eo1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lr8/eo1;->b:I

    iget-object v2, v0, Lr8/eo1;->a:Ljava/util/Iterator;

    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lr8/qab;->t0(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move-object v2, p0

    move p0, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr8/elb;

    iput-object v2, v0, Lr8/eo1;->a:Ljava/util/Iterator;

    iput p0, v0, Lr8/eo1;->b:I

    iput v3, v0, Lr8/eo1;->d:I

    invoke-interface {p1, v0}, Lr8/elb;->B(Lr8/xq5;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method

.method public static final u(Lr8/mp9;)Lr8/hwb;
    .locals 2

    new-instance v0, Lr8/hwb;

    new-instance v1, Lr8/gwb;

    invoke-direct {v1}, Lr8/iwb;-><init>()V

    invoke-interface {p0, v1}, Lr8/mp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, v1}, Lr8/hwb;-><init>(Lr8/gwb;)V

    return-object v0
.end method

.method public static v(Lr8/uzd;Lr8/mp9;)Lr8/uzd;
    .locals 1

    new-instance v0, Lr8/r5f;

    invoke-direct {v0, p1}, Lr8/r5f;-><init>(Lr8/mp9;)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lr8/tzd;JLr8/mp9;)Lr8/d7m;
    .locals 8

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object v0

    iget v3, v0, Lr8/c7c;->b:I

    invoke-static {v0}, Lr8/f7c;->a(Lr8/c7c;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    check-cast v0, Lr8/fh0;

    invoke-virtual {v0}, Lr8/fh0;->getRectManager()Lr8/i0i;

    move-result-object v0

    iget-object v2, v0, Lr8/i0i;->b:Lr8/e7m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    cmp-long v1, p1, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-wide v4, p1

    :goto_0
    iget-object p1, v2, Lr8/e7m;->a:Lr8/mbe;

    new-instance v1, Lr8/d7m;

    move-object v6, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lr8/d7m;-><init>(Lr8/e7m;IJLr8/tzd;Lr8/mp9;)V

    invoke-virtual {p1, v3}, Lr8/vbb;->b(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1, v3, v1}, Lr8/mbe;->i(ILjava/lang/Object;)V

    move-object p0, v1

    :cond_1
    check-cast p0, Lr8/d7m;

    if-eq p0, v1, :cond_3

    :goto_1
    iget-object p1, p0, Lr8/d7m;->e:Lr8/d7m;

    if-eqz p1, :cond_2

    move-object p0, p1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lr8/d7m;->e:Lr8/d7m;

    :cond_3
    iget-object p0, v6, Lr8/tzd;->a:Lr8/tzd;

    invoke-static {p0}, Lr8/p72;->o0(Lr8/cr6;)Lr8/c7c;

    move-result-object p0

    iget-boolean p0, p0, Lr8/c7c;->h:Z

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    iget-object p0, v0, Lr8/i0i;->a:Lr8/f0i;

    invoke-virtual {p0, v3, p1}, Lr8/f0i;->c(IZ)V

    :cond_4
    iput-boolean p1, v0, Lr8/i0i;->d:Z

    invoke-virtual {v0}, Lr8/i0i;->i()V

    return-object v1
.end method

.method public static final x(Lr8/tu5;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lr8/tfb;->L:Lr8/kx;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lr8/z6m;

    if-eqz v0, :cond_1

    check-cast p1, Lr8/z6m;

    invoke-virtual {p1, p0}, Lr8/z6m;->b(Lr8/tu5;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    sget-object v1, Lr8/tfb;->N:Lr8/f2m;

    invoke-interface {p0, v0, v1}, Lr8/tu5;->R(Ljava/lang/Object;Lr8/xp9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/j6m;

    check-cast p0, Lr8/p6m;

    invoke-virtual {p0, p1}, Lr8/p6m;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static y(Ljava/lang/RuntimeException;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static final z(Lr8/uzd;Lr8/ddj;Landroidx/compose/foundation/gestures/Orientation;Lr8/kj0;ZZLr8/p49;Lr8/obe;Lr8/eif;)Lr8/uzd;
    .locals 10

    sget v0, Lr8/r54;->a:I

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Lr8/rzd;->b:Lr8/rzd;

    if-ne p2, v0, :cond_0

    sget-object v0, Lr8/mja;->c:Lr8/mja;

    invoke-static {v1, v0}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lr8/mja;->b:Lr8/mja;

    invoke-static {v1, v0}, Lr8/p72;->t(Lr8/uzd;Lr8/izj;)Lr8/uzd;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    new-instance v0, Lr8/ncj;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v1, p2

    move-object v2, p3

    move v7, p4

    move v8, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v3, p8

    invoke-direct/range {v0 .. v9}, Lr8/ncj;-><init>(Landroidx/compose/foundation/gestures/Orientation;Lr8/kj0;Lr8/si2;Lr8/p49;Lr8/obe;Lr8/ddj;ZZZ)V

    invoke-interface {p0, v0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method
