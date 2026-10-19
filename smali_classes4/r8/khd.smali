.class public final Lr8/khd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/qic;


# static fields
.field public static final c:Lr8/ihd;

.field public static final d:Lr8/ihd;

.field public static final e:Lr8/ihd;

.field public static final f:Lr8/ihd;

.field public static final g:Lr8/ihd;

.field public static final h:Lr8/ihd;

.field public static final i:Lr8/ihd;

.field public static final j:Lr8/ihd;

.field public static final k:Lr8/ihd;

.field public static final l:Lr8/jhd;

.field public static final m:Lr8/jhd;

.field public static final n:Lr8/ihd;


# instance fields
.field public final a:Lr8/eua;

.field public final b:Lr8/nd8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/ihd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/ihd;-><init>(I)V

    sput-object v0, Lr8/khd;->c:Lr8/ihd;

    new-instance v0, Lr8/ihd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lr8/ihd;-><init>(I)V

    sput-object v0, Lr8/khd;->d:Lr8/ihd;

    new-instance v0, Lr8/ihd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/ihd;-><init>(I)V

    sput-object v0, Lr8/khd;->e:Lr8/ihd;

    new-instance v0, Lr8/ihd;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lr8/ihd;-><init>(I)V

    sput-object v0, Lr8/khd;->f:Lr8/ihd;

    new-instance v0, Lr8/jhd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/jhd;-><init>(I)V

    new-instance v0, Lr8/ihd;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lr8/ihd;-><init>(I)V

    sput-object v0, Lr8/khd;->g:Lr8/ihd;

    new-instance v0, Lr8/ihd;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lr8/ihd;-><init>(I)V

    sput-object v0, Lr8/khd;->h:Lr8/ihd;

    new-instance v0, Lr8/ihd;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lr8/ihd;-><init>(I)V

    sput-object v0, Lr8/khd;->i:Lr8/ihd;

    new-instance v0, Lr8/ihd;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr8/ihd;-><init>(I)V

    sput-object v0, Lr8/khd;->j:Lr8/ihd;

    new-instance v0, Lr8/ihd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr8/ihd;-><init>(I)V

    sput-object v0, Lr8/khd;->k:Lr8/ihd;

    new-instance v0, Lr8/jhd;

    invoke-direct {v0, v1}, Lr8/jhd;-><init>(I)V

    sput-object v0, Lr8/khd;->l:Lr8/jhd;

    new-instance v0, Lr8/jhd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr8/jhd;-><init>(I)V

    sput-object v0, Lr8/khd;->m:Lr8/jhd;

    new-instance v0, Lr8/ihd;

    invoke-direct {v0, v1}, Lr8/ihd;-><init>(I)V

    sput-object v0, Lr8/khd;->n:Lr8/ihd;

    return-void
.end method

.method public constructor <init>(Lr8/eua;)V
    .locals 1

    new-instance v0, Lr8/nd8;

    invoke-direct {v0, p1}, Lr8/nd8;-><init>(Lr8/eua;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/khd;->a:Lr8/eua;

    iput-object v0, p0, Lr8/khd;->b:Lr8/nd8;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lr8/umf;)V
    .locals 1

    iget-object v0, p2, Lr8/umf;->c:Lr8/d9d;

    if-nez v0, :cond_1

    iget-object v0, p2, Lr8/umf;->d:Lr8/cgd;

    if-nez v0, :cond_0

    new-instance v0, Lr8/cgd;

    invoke-direct {v0}, Lr8/cgd;-><init>()V

    iput-object v0, p2, Lr8/umf;->d:Lr8/cgd;

    :cond_0
    iget-object p0, p0, Lr8/khd;->b:Lr8/nd8;

    invoke-virtual {p0, p1, p2}, Lr8/nd8;->b(Ljava/lang/String;Lr8/umf;)V

    return-void

    :cond_1
    sget-object p1, Lcom/iheartradio/m3u8/ParseExceptionType;->MEDIA_IN_MASTER:Lcom/iheartradio/m3u8/ParseExceptionType;

    iget-object p0, p0, Lr8/khd;->a:Lr8/eua;

    invoke-interface {p0}, Lr8/eua;->getTag()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/iheartradio/m3u8/ParseException;->a(Lcom/iheartradio/m3u8/ParseExceptionType;Ljava/lang/String;Ljava/lang/String;)Lcom/iheartradio/m3u8/ParseException;

    move-result-object p0

    throw p0
.end method
