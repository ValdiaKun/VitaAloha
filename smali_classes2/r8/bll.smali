.class public final Lr8/bll;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/ur2;

.field public final b:Lr8/tlj;

.field public final c:Lr8/s3h;

.field public final d:Lcom/alohamobile/browser/tab/c;

.field public final e:Lr8/q7o;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget-object v0, Lr8/ur2;->a:Lr8/ur2;

    new-instance v1, Lr8/tlj;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lr8/tlj;-><init>(I)V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/s3h;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s3h;

    sget v3, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v3

    sget v4, Lr8/q7o;->$stable:I

    invoke-static {}, Lr8/mbk;->g()Lr8/q7o;

    move-result-object v4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/bll;->a:Lr8/ur2;

    iput-object v1, p0, Lr8/bll;->b:Lr8/tlj;

    iput-object v2, p0, Lr8/bll;->c:Lr8/s3h;

    iput-object v3, p0, Lr8/bll;->d:Lcom/alohamobile/browser/tab/c;

    iput-object v4, p0, Lr8/bll;->e:Lr8/q7o;

    return-void
.end method
