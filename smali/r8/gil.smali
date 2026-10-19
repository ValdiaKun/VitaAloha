.class public final synthetic Lr8/gil;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/mp9;


# instance fields
.field public final synthetic a:Lr8/n2i;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lr8/xr0;

.field public final synthetic d:Lr8/ms0;

.field public final synthetic e:Lr8/gs0;

.field public final synthetic f:F

.field public final synthetic g:Lr8/mp9;


# direct methods
.method public synthetic constructor <init>(Lr8/n2i;Ljava/lang/Object;Lr8/xr0;Lr8/ms0;Lr8/gs0;FLr8/mp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/gil;->a:Lr8/n2i;

    iput-object p2, p0, Lr8/gil;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/gil;->c:Lr8/xr0;

    iput-object p4, p0, Lr8/gil;->d:Lr8/ms0;

    iput-object p5, p0, Lr8/gil;->e:Lr8/gs0;

    iput p6, p0, Lr8/gil;->f:F

    iput-object p7, p0, Lr8/gil;->g:Lr8/mp9;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v0, Lr8/es0;

    iget-object p1, p0, Lr8/gil;->c:Lr8/xr0;

    move-wide v4, v1

    invoke-interface {p1}, Lr8/xr0;->d()Lr8/gsm;

    move-result-object v2

    invoke-interface {p1}, Lr8/xr0;->f()Ljava/lang/Object;

    move-result-object v6

    new-instance v9, Lr8/hil;

    const/4 v1, 0x1

    iget-object v10, p0, Lr8/gil;->e:Lr8/gs0;

    invoke-direct {v9, v1, v10}, Lr8/hil;-><init>(ILr8/gs0;)V

    iget-object v1, p0, Lr8/gil;->b:Ljava/lang/Object;

    iget-object v3, p0, Lr8/gil;->d:Lr8/ms0;

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Lr8/es0;-><init>(Ljava/lang/Object;Lr8/gsm;Lr8/ms0;JLjava/lang/Object;JLr8/jp9;)V

    iget v3, p0, Lr8/gil;->f:F

    iget-object v6, p0, Lr8/gil;->g:Lr8/mp9;

    move-wide v1, v4

    move-object v5, v10

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lr8/edj;->s(Lr8/es0;JFLr8/xr0;Lr8/gs0;Lr8/mp9;)V

    iget-object p0, p0, Lr8/gil;->a:Lr8/n2i;

    iput-object v0, p0, Lr8/n2i;->a:Ljava/lang/Object;

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
