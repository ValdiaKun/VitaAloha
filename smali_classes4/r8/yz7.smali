.class public final Lr8/yz7;
.super Lr8/e3g;


# static fields
.field public static final i:Lr8/k3g;

.field public static final j:Lr8/k3g;


# instance fields
.field public final f:Z

.field public final g:Lr8/j31;

.field public final h:Lr8/m31;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/k3g;

    const-string v1, "before"

    invoke-direct {v0, v1}, Lr8/k3g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/yz7;->i:Lr8/k3g;

    new-instance v0, Lr8/k3g;

    const-string v1, "call"

    invoke-direct {v0, v1}, Lr8/k3g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/yz7;->j:Lr8/k3g;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    sget-object v0, Lr8/yz7;->i:Lr8/k3g;

    sget-object v1, Lr8/yz7;->j:Lr8/k3g;

    filled-new-array {v0, v1}, [Lr8/k3g;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/e3g;-><init>([Lr8/k3g;)V

    iput-boolean p1, p0, Lr8/yz7;->f:Z

    new-instance v0, Lr8/j31;

    invoke-direct {v0, p1}, Lr8/j31;-><init>(Z)V

    iput-object v0, p0, Lr8/yz7;->g:Lr8/j31;

    new-instance v0, Lr8/m31;

    invoke-direct {v0, p1}, Lr8/m31;-><init>(Z)V

    iput-object v0, p0, Lr8/yz7;->h:Lr8/m31;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lr8/yz7;->f:Z

    return p0
.end method
