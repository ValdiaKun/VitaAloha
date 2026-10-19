.class public Lr8/u21;
.super Lr8/e3g;


# static fields
.field public static final j:Lr8/k3g;

.field public static final k:Lr8/k3g;

.field public static final l:Lr8/k3g;

.field public static final m:Lr8/k3g;

.field public static final n:Lr8/k3g;

.field public static final o:Lr8/k3g;


# instance fields
.field public final f:Z

.field public final g:Lr8/w21;

.field public final h:Lr8/j31;

.field public final i:Lr8/m31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/k3g;

    const-string v1, "Setup"

    invoke-direct {v0, v1}, Lr8/k3g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/u21;->j:Lr8/k3g;

    new-instance v0, Lr8/k3g;

    const-string v1, "Monitoring"

    invoke-direct {v0, v1}, Lr8/k3g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/u21;->k:Lr8/k3g;

    new-instance v0, Lr8/k3g;

    const-string v1, "Plugins"

    invoke-direct {v0, v1}, Lr8/k3g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/u21;->l:Lr8/k3g;

    new-instance v0, Lr8/k3g;

    const-string v1, "Validators"

    invoke-direct {v0, v1}, Lr8/k3g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/u21;->m:Lr8/k3g;

    new-instance v0, Lr8/k3g;

    const-string v1, "Call"

    invoke-direct {v0, v1}, Lr8/k3g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/u21;->n:Lr8/k3g;

    new-instance v0, Lr8/k3g;

    const-string v1, "Fallback"

    invoke-direct {v0, v1}, Lr8/k3g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/u21;->o:Lr8/k3g;

    return-void
.end method

.method public constructor <init>(ZLr8/w21;)V
    .locals 6

    sget-object v4, Lr8/u21;->n:Lr8/k3g;

    sget-object v5, Lr8/u21;->o:Lr8/k3g;

    sget-object v0, Lr8/u21;->j:Lr8/k3g;

    sget-object v1, Lr8/u21;->k:Lr8/k3g;

    sget-object v2, Lr8/u21;->l:Lr8/k3g;

    sget-object v3, Lr8/u21;->m:Lr8/k3g;

    filled-new-array/range {v0 .. v5}, [Lr8/k3g;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/e3g;-><init>([Lr8/k3g;)V

    iput-boolean p1, p0, Lr8/u21;->f:Z

    iput-object p2, p0, Lr8/u21;->g:Lr8/w21;

    new-instance p2, Lr8/j31;

    invoke-direct {p2, p1}, Lr8/j31;-><init>(Z)V

    iput-object p2, p0, Lr8/u21;->h:Lr8/j31;

    new-instance p2, Lr8/m31;

    invoke-direct {p2, p1}, Lr8/m31;-><init>(Z)V

    iput-object p2, p0, Lr8/u21;->i:Lr8/m31;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lr8/u21;->f:Z

    return p0
.end method
