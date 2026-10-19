.class public final Lr8/blh;
.super Lr8/sam;


# static fields
.field public static final c:Lr8/blh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/blh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/blh;->c:Lr8/blh;

    return-void
.end method


# virtual methods
.method public final V(Landroidx/fragment/app/s;ZLr8/jp9;)V
    .locals 0

    new-instance p0, Lr8/xvj;

    check-cast p1, Lcom/alohamobile/browser/presentation/main/BrowserActivity;

    invoke-direct {p0, p1}, Lr8/xvj;-><init>(Lcom/alohamobile/browser/presentation/main/BrowserActivity;)V

    invoke-virtual {p0, p3}, Lr8/c56;->d(Lr8/jp9;)V

    const-string p1, "SetShortcut"

    invoke-virtual {p0, p1}, Lr8/c56;->f(Ljava/lang/String;)Lr8/c56;

    sget-object p0, Lr8/em2;->a:Lr8/em2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr8/em2;->g:Lr8/ung;

    sget-object p2, Lr8/em2;->b:[Lr8/ysb;

    const/4 p3, 0x4

    aget-object p2, p2, p3

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, p2, p3}, Lr8/hr1;->c(Ljava/lang/Object;Lr8/ysb;Ljava/lang/Object;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lr8/blh;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x3adfdf42

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SetShortcut"

    return-object p0
.end method
