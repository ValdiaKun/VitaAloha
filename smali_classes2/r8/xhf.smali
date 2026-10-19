.class public final Lr8/xhf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lr8/ps5;

.field public final c:Lr8/n07;

.field public final d:Lr8/ota;

.field public final e:Lr8/sll;

.field public final f:Lr8/asl;

.field public final g:Lcom/alohamobile/browser/tab/c;

.field public final h:Lr8/a3n;


# direct methods
.method public constructor <init>()V
    .locals 10

    sget-object v0, Lr8/ps5;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/ps5;

    new-instance v1, Lr8/n07;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lr8/n07;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    const-class v5, Lr8/s57;

    invoke-virtual {v4, v5}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s57;

    sget v2, Lr8/ota;->$stable:I

    invoke-static {}, Lr8/c03;->C()Lr8/ota;

    move-result-object v2

    sget-object v5, Lr8/sll;->x:Lkotlin/Lazy;

    invoke-static {}, Lr8/qej;->o()Lr8/sll;

    move-result-object v5

    new-instance v6, Lr8/asl;

    invoke-direct {v6}, Lr8/asl;-><init>()V

    sget v7, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v7

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v8

    iget-object v8, v8, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v8, Lr8/caj;

    iget-object v8, v8, Lr8/caj;->d:Lr8/y9j;

    const-class v9, Lr8/a3n;

    invoke-virtual {v4, v9}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v4

    invoke-virtual {v8, v4, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr8/a3n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lr8/t57;->a:Lr8/on6;

    sget-object v4, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v4}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v4

    iput-object v4, p0, Lr8/xhf;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/xhf;->b:Lr8/ps5;

    iput-object v1, p0, Lr8/xhf;->c:Lr8/n07;

    iput-object v2, p0, Lr8/xhf;->d:Lr8/ota;

    iput-object v5, p0, Lr8/xhf;->e:Lr8/sll;

    iput-object v6, p0, Lr8/xhf;->f:Lr8/asl;

    iput-object v7, p0, Lr8/xhf;->g:Lcom/alohamobile/browser/tab/c;

    iput-object v3, p0, Lr8/xhf;->h:Lr8/a3n;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/xhf;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
