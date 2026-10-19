.class public final Lr8/iwm;
.super Ljava/lang/Object;


# static fields
.field private static final INITIAL_CAPACITY:I = 0x100

.field public static final k:Lr8/v2n;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lr8/lwm;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public i:Lr8/e8a;

.field public j:Lr8/qem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://localhost"

    invoke-static {v0}, Lr8/zbk;->a(Ljava/lang/String;)Lr8/v2n;

    move-result-object v0

    sput-object v0, Lr8/iwm;->k:Lr8/v2n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr8/iwm;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/iwm;->b()Lr8/lwm;

    move-result-object v0

    iget-object v0, v0, Lr8/lwm;->a:Ljava/lang/String;

    const-string v1, "file"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lr8/iwm;->k:Lr8/v2n;

    iget-object v1, v0, Lr8/v2n;->a:Ljava/lang/String;

    iput-object v1, p0, Lr8/iwm;->a:Ljava/lang/String;

    iget-object v1, p0, Lr8/iwm;->d:Lr8/lwm;

    if-nez v1, :cond_2

    iget-object v1, v0, Lr8/v2n;->g:Lr8/lwm;

    iput-object v1, p0, Lr8/iwm;->d:Lr8/lwm;

    :cond_2
    iget v1, p0, Lr8/iwm;->c:I

    if-nez v1, :cond_3

    iget v0, v0, Lr8/v2n;->b:I

    invoke-virtual {p0, v0}, Lr8/iwm;->c(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()Lr8/lwm;
    .locals 0

    iget-object p0, p0, Lr8/iwm;->d:Lr8/lwm;

    if-nez p0, :cond_0

    sget-object p0, Lr8/lwm;->c:Lr8/lwm;

    sget-object p0, Lr8/lwm;->c:Lr8/lwm;

    :cond_0
    return-object p0
.end method

.method public final c(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_0

    iput p1, p0, Lr8/iwm;->c:I

    return-void

    :cond_0
    const-string p0, "Port must be between 0 and 65535, or 0 if not set. Provided: "

    invoke-static {p1, p0}, Lr8/ztd;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Lr8/jwm;->a(Lr8/iwm;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
