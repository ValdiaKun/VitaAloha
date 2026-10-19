.class public final Lr8/krd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/os;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr8/os;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lr8/os;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/krd;->a:Lr8/os;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/krd;->a:Lr8/os;

    iget-object p0, p0, Lr8/os;->a:Lr8/xe0;

    new-instance p2, Lr8/p4i;

    const/16 v0, 0x17

    invoke-direct {p2, v0}, Lr8/p4i;-><init>(I)V

    invoke-static {p0, p2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p1, Lr8/ow2;->h:Lr8/ohe;

    new-instance p2, Lr8/jg;

    sget v0, Lcom/alohamobile/browser/R$id;->action_global_settingsFragment:I

    invoke-direct {p2, v0}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p2}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    iget-object p0, p1, Lr8/ow2;->k:Lr8/osi;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lr8/osi;->c(Z)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
