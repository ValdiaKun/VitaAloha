.class public final Lr8/j31;
.super Lr8/e3g;


# static fields
.field public static final g:Lr8/k3g;

.field public static final h:Lr8/k3g;

.field public static final i:Lr8/k3g;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/k3g;

    const-string v1, "Before"

    invoke-direct {v0, v1}, Lr8/k3g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/j31;->g:Lr8/k3g;

    new-instance v0, Lr8/k3g;

    const-string v1, "Transform"

    invoke-direct {v0, v1}, Lr8/k3g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/j31;->h:Lr8/k3g;

    new-instance v0, Lr8/k3g;

    const-string v1, "After"

    invoke-direct {v0, v1}, Lr8/k3g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lr8/j31;->i:Lr8/k3g;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    sget-object v0, Lr8/j31;->h:Lr8/k3g;

    sget-object v1, Lr8/j31;->i:Lr8/k3g;

    sget-object v2, Lr8/j31;->g:Lr8/k3g;

    filled-new-array {v2, v0, v1}, [Lr8/k3g;

    move-result-object v0

    invoke-direct {p0, v0}, Lr8/e3g;-><init>([Lr8/k3g;)V

    iput-boolean p1, p0, Lr8/j31;->f:Z

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lr8/j31;->f:Z

    return p0
.end method
