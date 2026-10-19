.class public final Lr8/v48;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/jne;

.field public final b:Lr8/up7;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    const-class v1, Lr8/jne;

    sget-object v2, Lr8/v9i;->a:Lr8/w9i;

    invoke-virtual {v2, v1}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/jne;

    sget-object v1, Lr8/up7;->j:Lr8/up7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/v48;->a:Lr8/jne;

    iput-object v1, p0, Lr8/v48;->b:Lr8/up7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/alohamobile/browser/brotlin/b;)V
    .locals 2

    iget-object v0, p1, Lcom/alohamobile/browser/brotlin/b;->h:Lr8/qxk;

    invoke-virtual {v0}, Lr8/qxk;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/gsl;

    iget-object v0, v0, Lr8/gsl;->h:Lr8/bo5;

    iget-object v0, v0, Lr8/bo5;->f:Lr8/vm5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lr8/um5;

    if-eqz v1, :cond_1

    check-cast v0, Lr8/um5;

    iget-boolean v0, v0, Lr8/um5;->e:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lr8/v48;->a:Lr8/jne;

    invoke-static {p0}, Lr8/rne;->d(Lr8/jne;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/alohamobile/browser/brotlin/b;->S()V

    :cond_1
    :goto_0
    return-void
.end method
