.class public final Lr8/ot6;
.super Lr8/px1;


# instance fields
.field public final a:Lr8/byc;

.field public final b:Lr8/toh;

.field public final c:Lr8/o2b;

.field public final d:Lr8/kze;

.field public final e:Lr8/ha3;

.field public final f:Lr8/tr1;


# direct methods
.method public constructor <init>(Lr8/byc;Lr8/p86;Lr8/o2b;Lr8/ha3;Lr8/kze;Lr8/tr1;)V
    .locals 0

    invoke-direct {p0}, Lr8/px1;-><init>()V

    iput-object p1, p0, Lr8/ot6;->a:Lr8/byc;

    iput-object p2, p0, Lr8/ot6;->b:Lr8/toh;

    iput-object p3, p0, Lr8/ot6;->c:Lr8/o2b;

    iput-object p4, p0, Lr8/ot6;->e:Lr8/ha3;

    iput-object p5, p0, Lr8/ot6;->d:Lr8/kze;

    iput-object p6, p0, Lr8/ot6;->f:Lr8/tr1;

    return-void
.end method


# virtual methods
.method public final a(Lr8/d68;Z)V
    .locals 1

    iget-object p0, p0, Lr8/ot6;->b:Lr8/toh;

    invoke-interface {p0}, Lr8/toh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr8/v78;

    invoke-virtual {v0, p1}, Lr8/fy8;->h(Lr8/znb;)Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p0}, Lr8/toh;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr8/v78;

    invoke-virtual {p0}, Lr8/v78;->k()V

    :cond_0
    return-void
.end method
