.class public final synthetic Lr8/a6b;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/jp9;


# instance fields
.field public final synthetic a:Ljava/lang/Float;

.field public final synthetic b:Lr8/x5b;

.field public final synthetic c:Ljava/lang/Float;

.field public final synthetic d:Lr8/w5b;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Float;Lr8/x5b;Ljava/lang/Float;Lr8/w5b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a6b;->a:Ljava/lang/Float;

    iput-object p2, p0, Lr8/a6b;->b:Lr8/x5b;

    iput-object p3, p0, Lr8/a6b;->c:Ljava/lang/Float;

    iput-object p4, p0, Lr8/a6b;->d:Lr8/w5b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lr8/a6b;->b:Lr8/x5b;

    iget-object v1, v0, Lr8/x5b;->a:Ljava/lang/Float;

    iget-object v5, p0, Lr8/a6b;->a:Ljava/lang/Float;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v6, p0, Lr8/a6b;->c:Ljava/lang/Float;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lr8/x5b;->b:Ljava/lang/Float;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v5, v0, Lr8/x5b;->a:Ljava/lang/Float;

    iput-object v6, v0, Lr8/x5b;->b:Ljava/lang/Float;

    new-instance v2, Lr8/qyl;

    sget-object v4, Lr8/tfb;->P:Lr8/gsm;

    const/4 v7, 0x0

    iget-object v3, p0, Lr8/a6b;->d:Lr8/w5b;

    invoke-direct/range {v2 .. v7}, Lr8/qyl;-><init>(Lr8/fs0;Lr8/gsm;Ljava/lang/Object;Ljava/lang/Object;Lr8/ms0;)V

    iput-object v2, v0, Lr8/x5b;->d:Lr8/qyl;

    iget-object p0, v0, Lr8/x5b;->h:Lr8/z5b;

    iget-object p0, p0, Lr8/z5b;->b:Lr8/wce;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast p0, Lr8/lfk;

    invoke-virtual {p0, v1}, Lr8/lfk;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lr8/x5b;->e:Z

    const/4 p0, 0x1

    iput-boolean p0, v0, Lr8/x5b;->f:Z

    :cond_1
    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
