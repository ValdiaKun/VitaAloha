.class public final Lr8/tog;
.super Lr8/bpg;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final c:Lr8/n07;

.field public final d:Lr8/vse;


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Lr8/n07;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr8/n07;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lr8/vse;->a:Lr8/vse;

    const-string v2, "5.1.0"

    const v3, 0x806ba

    invoke-direct {p0, v2, v3}, Lr8/bpg;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lr8/tog;->c:Lr8/n07;

    iput-object v1, p0, Lr8/tog;->d:Lr8/vse;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-super {p0}, Lr8/bpg;->b()V

    iget-object v0, p0, Lr8/tog;->c:Lr8/n07;

    invoke-virtual {v0}, Lr8/n07;->d()Z

    move-result v0

    iget-object p0, p0, Lr8/tog;->d:Lr8/vse;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lr8/vse;->g(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lr8/vse;->e()Z

    move-result v0

    invoke-virtual {p0, v0}, Lr8/vse;->g(Z)V

    return-void
.end method
