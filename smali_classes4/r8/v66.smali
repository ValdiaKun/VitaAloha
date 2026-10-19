.class public abstract Lr8/v66;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/j66;

.field public static final b:Lr8/k66;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr8/j66;

    invoke-direct {v0}, Lr8/j66;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lr8/j66;->d:I

    sput-object v0, Lr8/v66;->a:Lr8/j66;

    new-instance v0, Lr8/k66;

    invoke-direct {v0}, Lr8/k66;-><init>()V

    iput v1, v0, Lr8/k66;->e:I

    sput-object v0, Lr8/v66;->b:Lr8/k66;

    return-void
.end method

.method public static a(Lr8/e4;)Lr8/j66;
    .locals 2

    iget v0, p0, Lr8/e4;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lr8/v66;->a:Lr8/j66;

    return-object p0

    :cond_0
    new-instance v0, Lr8/j66;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr8/j66;-><init>(Lr8/e4;I)V

    const/4 p0, -0x1

    iput p0, v0, Lr8/j66;->d:I

    return-object v0
.end method

.method public static b(Lr8/e4;)Lr8/k66;
    .locals 2

    iget v0, p0, Lr8/e4;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, Lr8/v66;->b:Lr8/k66;

    return-object p0

    :cond_0
    new-instance v0, Lr8/k66;

    invoke-direct {v0, p0}, Lr8/k66;-><init>(Lr8/e4;)V

    const/4 p0, -0x1

    iput p0, v0, Lr8/k66;->e:I

    return-object v0
.end method
