.class public final Lr8/saf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alohamobile/browser/navigation/OpenUrlUsecase;


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lr8/uv2;
    .locals 3

    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object v0

    const-class v1, Lr8/uv2;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/uv2;

    return-object v0
.end method

.method public static c()V
    .locals 3

    sget v0, Lcom/alohamobile/browser/presentation/main/BrowserActivity;->$stable:I

    invoke-static {}, Lr8/n14;->H()Lr8/y9j;

    move-result-object v0

    const-class v1, Lr8/gl2;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gl2;

    invoke-interface {v0}, Lr8/gl2;->j()Lr8/ohe;

    move-result-object v0

    sget v1, Lcom/alohamobile/browser/R$id;->browserFragment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/ohe;->e(IZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/alohamobile/browser/navigation/OpenUrlUsecase$Options;)V
    .locals 1

    sget-object p0, Lr8/raf;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p2, 0x4

    if-ne p0, p2, :cond_0

    invoke-static {}, Lr8/saf;->b()Lr8/uv2;

    move-result-object p0

    new-instance p2, Lr8/rea;

    invoke-direct {p2, p1}, Lr8/rea;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lr8/uv2;->c(Lr8/wea;)V

    invoke-static {}, Lr8/saf;->c()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Lr8/saf;->b()Lr8/uv2;

    move-result-object p0

    new-instance p2, Lr8/sea;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lr8/sea;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, p2}, Lr8/uv2;->c(Lr8/wea;)V

    invoke-static {}, Lr8/saf;->c()V

    return-void

    :cond_2
    invoke-static {}, Lr8/saf;->b()Lr8/uv2;

    move-result-object p0

    new-instance p2, Lr8/qea;

    invoke-direct {p2, p1}, Lr8/qea;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lr8/uv2;->c(Lr8/wea;)V

    return-void

    :cond_3
    invoke-static {}, Lr8/saf;->b()Lr8/uv2;

    move-result-object p0

    new-instance p2, Lr8/tea;

    invoke-direct {p2, p1}, Lr8/tea;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lr8/uv2;->c(Lr8/wea;)V

    invoke-static {}, Lr8/saf;->c()V

    return-void
.end method
