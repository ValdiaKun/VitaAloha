.class public final Lr8/bze;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/o8g;


# instance fields
.field public final synthetic a:Lr8/cze;


# direct methods
.method public constructor <init>(Lr8/cze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/bze;->a:Lr8/cze;

    return-void
.end method


# virtual methods
.method public final i(Lr8/qfd;I)V
    .locals 0

    iget-object p0, p0, Lr8/bze;->a:Lr8/cze;

    iget-object p1, p0, Lr8/cze;->b:Lr8/q8g;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr8/cze;->a:Lr8/gld;

    invoke-static {p1}, Lr8/fvm;->t(Lr8/q8g;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "aloha_cloud"

    invoke-static {p1, p2}, Lr8/tfb;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/gld;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
