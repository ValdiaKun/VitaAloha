.class public final Lr8/daf;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jv5;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final synthetic a:Lr8/sq5;

.field public final b:Lcom/alohamobile/browser/tab/c;

.field public final c:Lr8/asl;


# direct methods
.method public constructor <init>()V
    .locals 5

    sget v0, Lcom/alohamobile/browser/tab/c;->$stable:I

    invoke-static {}, Lr8/xbj;->w()Lcom/alohamobile/browser/tab/c;

    move-result-object v0

    new-instance v1, Lr8/asl;

    invoke-direct {v1}, Lr8/asl;-><init>()V

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v3, Lr8/s57;

    sget-object v4, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v4, v3}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8/s57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lr8/t57;->a:Lr8/on6;

    sget-object v2, Lr8/w3d;->a:Lr8/y5a;

    invoke-static {v2}, Lr8/td2;->c(Lr8/tu5;)Lr8/sq5;

    move-result-object v2

    iput-object v2, p0, Lr8/daf;->a:Lr8/sq5;

    iput-object v0, p0, Lr8/daf;->b:Lcom/alohamobile/browser/tab/c;

    iput-object v1, p0, Lr8/daf;->c:Lr8/asl;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lr8/tu5;
    .locals 0

    iget-object p0, p0, Lr8/daf;->a:Lr8/sq5;

    iget-object p0, p0, Lr8/sq5;->a:Lr8/tu5;

    return-object p0
.end method
