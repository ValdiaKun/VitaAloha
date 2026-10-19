.class public final Lr8/wg2;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/vg2;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/wg2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/wg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/wg2;->a:Lr8/wg2;

    return-void
.end method


# virtual methods
.method public final a(Lr8/uzd;Lr8/rz;)Lr8/uzd;
    .locals 1

    new-instance p0, Lr8/ng2;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lr8/ng2;-><init>(Lr8/rz;Z)V

    invoke-interface {p1, p0}, Lr8/uzd;->g(Lr8/uzd;)Lr8/uzd;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr8/uzd;
    .locals 2

    new-instance p0, Lr8/ng2;

    sget-object v0, Lr8/hz2;->g:Lr8/e22;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lr8/ng2;-><init>(Lr8/rz;Z)V

    return-object p0
.end method
