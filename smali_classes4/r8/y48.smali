.class public final Lr8/y48;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/n0e;


# static fields
.field public static final a:Lr8/y48;

.field public static final b:Lr8/mfe;

.field public static final c:Lr8/jv7;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr8/y48;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/y48;->a:Lr8/y48;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr8/mfe;->g(Ljava/lang/String;)Lr8/mfe;

    move-result-object v0

    sput-object v0, Lr8/y48;->b:Lr8/mfe;

    sget-object v0, Lr8/jv7;->a:Lr8/jv7;

    sput-object v0, Lr8/y48;->c:Lr8/jv7;

    sget-object v0, Lr8/nz2;->g:Lr8/nz2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lr8/y48;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final M(Lr8/ug9;)Lr8/fgf;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final R()Ljava/util/List;
    .locals 0

    sget-object p0, Lr8/y48;->c:Lr8/jv7;

    return-object p0
.end method

.method public final Y(Lr8/n0e;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Z(Lr8/wx;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lr8/kc6;
    .locals 0

    return-object p0
.end method

.method public final g()Lr8/c0c;
    .locals 0

    sget-object p0, Lr8/y48;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/c0c;

    return-object p0
.end method

.method public final getAnnotations()Lr8/pt0;
    .locals 0

    sget-object p0, Lr8/tz2;->c:Lr8/ot0;

    return-object p0
.end method

.method public final getName()Lr8/mfe;
    .locals 0

    sget-object p0, Lr8/y48;->b:Lr8/mfe;

    return-object p0
.end method

.method public final l()Lr8/kc6;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Lr8/ug9;Lr8/mp9;)Ljava/util/Collection;
    .locals 0

    sget-object p0, Lr8/jv7;->a:Lr8/jv7;

    return-object p0
.end method

.method public final y(Lr8/oc6;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
