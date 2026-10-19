.class public final Lcom/alohamobile/privacysetttings/domain/usecase/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/alohamobile/privacysetttings/domain/usecase/CreatePasscodeUsecase;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/w9h;

.field public final b:Lr8/afh;

.field public final c:Lr8/tr2;

.field public final d:Lr8/os;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v0

    iget-object v0, v0, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v0, Lr8/caj;

    iget-object v0, v0, Lr8/caj;->d:Lr8/y9j;

    sget-object v1, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/w9h;

    invoke-virtual {v1, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/w9h;

    invoke-static {}, Lr8/b9b;->y()Lr8/ivo;

    move-result-object v2

    iget-object v2, v2, Lr8/ivo;->b:Ljava/lang/Object;

    check-cast v2, Lr8/caj;

    iget-object v2, v2, Lr8/caj;->d:Lr8/y9j;

    const-class v4, Lr8/afh;

    invoke-virtual {v1, v4}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lr8/y9j;->a(Lr8/jrb;Lr8/s5l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/afh;

    sget-object v2, Lr8/tr2;->a:Lr8/tr2;

    new-instance v3, Lr8/os;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lr8/os;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/alohamobile/privacysetttings/domain/usecase/a;->a:Lr8/w9h;

    iput-object v1, p0, Lcom/alohamobile/privacysetttings/domain/usecase/a;->b:Lr8/afh;

    iput-object v2, p0, Lcom/alohamobile/privacysetttings/domain/usecase/a;->c:Lr8/tr2;

    iput-object v3, p0, Lcom/alohamobile/privacysetttings/domain/usecase/a;->d:Lr8/os;

    return-void
.end method
