.class public abstract Lr8/qui;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lr8/go7;

.field public static final b:Lr8/tui;

.field public static final c:Lr8/tui;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr8/mei;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr8/mei;-><init>(I)V

    new-instance v1, Lr8/go7;

    invoke-direct {v1, v0}, Lr8/go7;-><init>(Lr8/jp9;)V

    sput-object v1, Lr8/qui;->a:Lr8/go7;

    new-instance v0, Lr8/tui;

    invoke-static {}, Lr8/uh7;->c()F

    move-result v1

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lr8/tui;-><init>(JFZ)V

    sput-object v0, Lr8/qui;->b:Lr8/tui;

    new-instance v0, Lr8/tui;

    invoke-static {}, Lr8/uh7;->c()F

    move-result v1

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v1, v4}, Lr8/tui;-><init>(JFZ)V

    sput-object v0, Lr8/qui;->c:Lr8/tui;

    return-void
.end method

.method public static final a(JFZ)Lr8/tui;
    .locals 2

    invoke-static {}, Lr8/uh7;->c()F

    move-result v0

    invoke-static {p2, v0}, Lr8/uh7;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lr8/k25;->j(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    sget-object p0, Lr8/qui;->b:Lr8/tui;

    return-object p0

    :cond_0
    sget-object p0, Lr8/qui;->c:Lr8/tui;

    return-object p0

    :cond_1
    new-instance v0, Lr8/tui;

    invoke-direct {v0, p0, p1, p2, p3}, Lr8/tui;-><init>(JFZ)V

    return-object v0
.end method

.method public static b(FIJZ)Lr8/tui;
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lr8/uh7;->c()F

    move-result p0

    :cond_1
    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    invoke-static {}, Lr8/k25;->f()J

    move-result-wide p2

    :cond_2
    invoke-static {p2, p3, p0, p4}, Lr8/qui;->a(JFZ)Lr8/tui;

    move-result-object p0

    return-object p0
.end method
