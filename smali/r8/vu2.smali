.class public final Lr8/vu2;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I

.field public static final a:Lr8/vu2;

.field public static final b:Lr8/h4n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr8/vu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr8/vu2;->a:Lr8/vu2;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/h4n;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/h4n;

    sput-object v0, Lr8/vu2;->b:Lr8/h4n;

    const/16 v0, 0x8

    sput v0, Lr8/vu2;->$stable:I

    return-void
.end method

.method public static a(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 1

    new-instance v0, Lr8/l09;

    invoke-direct {v0, p0}, Lr8/l09;-><init>(Lcom/alohamobile/browser/brotlin/b;)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/b;->R(Lr8/tql;)V

    new-instance v0, Lr8/okl;

    invoke-direct {v0, p0}, Lr8/okl;-><init>(Lcom/alohamobile/browser/brotlin/b;)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/b;->R(Lr8/tql;)V

    new-instance v0, Lr8/f3k;

    invoke-direct {v0, p0}, Lr8/f3k;-><init>(Lcom/alohamobile/browser/brotlin/b;)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/b;->R(Lr8/tql;)V

    new-instance v0, Lr8/c2a;

    invoke-direct {v0, p0}, Lr8/c2a;-><init>(Lcom/alohamobile/browser/brotlin/b;)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/b;->R(Lr8/tql;)V

    new-instance v0, Lr8/mjg;

    invoke-direct {v0, p0}, Lr8/mjg;-><init>(Lcom/alohamobile/browser/brotlin/b;)V

    invoke-virtual {p0, v0}, Lcom/alohamobile/browser/brotlin/b;->R(Lr8/tql;)V

    return-void
.end method
