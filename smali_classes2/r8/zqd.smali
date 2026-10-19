.class public final Lr8/zqd;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/gcf;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/a2h;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lr8/a2h;

    invoke-direct {v0}, Lr8/a2h;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lr8/zqd;->a:Lr8/a2h;

    return-void
.end method


# virtual methods
.method public final a(Lr8/ow2;Lr8/ys2;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lr8/zqd;->a:Lr8/a2h;

    iget-object p0, p0, Lr8/a2h;->a:Lr8/xe0;

    new-instance p2, Lr8/ci;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lr8/ci;-><init>(I)V

    invoke-static {p0, p2}, Lr8/xe0;->g(Lr8/xe0;Lr8/e68;)V

    iget-object p0, p1, Lr8/ow2;->h:Lr8/ohe;

    new-instance p1, Lr8/jg;

    sget p2, Lcom/alohamobile/browser/R$id;->action_browserFragment_to_privacyReportFragment:I

    invoke-direct {p1, p2}, Lr8/jg;-><init>(I)V

    invoke-static {p0, p1}, Lr8/c7b;->R(Lr8/ohe;Lr8/cie;)V

    sget-object p0, Lr8/bym;->a:Lr8/bym;

    return-object p0
.end method
