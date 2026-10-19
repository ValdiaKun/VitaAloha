.class public final Lr8/yil;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gd6;


# instance fields
.field public final a:Lr8/wil;

.field public final b:Lr8/mp9;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/wil;->a:Lr8/wil;

    iput-object v0, p0, Lr8/yil;->a:Lr8/wil;

    sget-object v0, Lr8/zil;->g:Lr8/zal;

    iput-object v0, p0, Lr8/yil;->b:Lr8/mp9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr8/yil;->c:Z

    iput-boolean v0, p0, Lr8/yil;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lr8/mhk;Lr8/wcf;)Lr8/hd6;
    .locals 7

    iget-object v0, p1, Lr8/mhk;->b:Ljava/lang/String;

    const-string v1, "image/svg+xml"

    invoke-static {v0, v1}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lr8/mhk;->a:Lr8/v0b;

    invoke-interface {v0}, Lr8/v0b;->V()Lr8/ly2;

    move-result-object v0

    invoke-static {v0}, Lr8/xc6;->a(Lr8/ly2;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Lr8/zil;

    iget-object v1, p1, Lr8/mhk;->a:Lr8/v0b;

    iget-boolean v5, p0, Lr8/yil;->c:Z

    iget-boolean v6, p0, Lr8/yil;->d:Z

    iget-object v3, p0, Lr8/yil;->a:Lr8/wil;

    iget-object v4, p0, Lr8/yil;->b:Lr8/mp9;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lr8/zil;-><init>(Lr8/v0b;Lr8/wcf;Lr8/wil;Lr8/mp9;ZZ)V

    return-object v0
.end method
