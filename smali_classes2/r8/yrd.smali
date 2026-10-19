.class public final Lr8/yrd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ur2;

.field public final b:Lr8/r9f;

.field public final c:Lkotlin/Lazy;

.field public final d:Lr8/s3h;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    new-instance v1, Lr8/r9f;

    invoke-direct {v1}, Lr8/r9f;-><init>()V

    new-instance v2, Lr8/zkc;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lr8/zkc;-><init>(I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lr8/jp9;)Lkotlin/Lazy;

    move-result-object v2

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v3

    iget-object v3, v3, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v3, Lr8/caj;

    iget-object v3, v3, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/s3h;

    sget-object v5, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v5, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/s3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/yrd;->a:Lr8/ur2;

    iput-object v1, p0, Lr8/yrd;->b:Lr8/r9f;

    iput-object v2, p0, Lr8/yrd;->c:Lkotlin/Lazy;

    iput-object v3, p0, Lr8/yrd;->d:Lr8/s3h;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 8

    iget-object p2, p0, Lr8/yrd;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lr8/rzf;

    const/4 p2, 0x2

    iget-object v1, p0, Lr8/yrd;->d:Lr8/s3h;

    check-cast v1, Lr8/z3h;

    invoke-virtual {v1, p2}, Lr8/z3h;->c(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lr8/yrd;->a:Lr8/ur2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lr8/ur2;->a()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    move v2, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    new-instance v4, Lr8/xv8;

    const/16 p2, 0xb

    invoke-direct {v4, p2, p0, p1}, Lr8/xv8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lr8/rzf;->h(Lr8/rzf;IZZLr8/jp9;Lr8/jp9;ILjava/lang/Object;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
