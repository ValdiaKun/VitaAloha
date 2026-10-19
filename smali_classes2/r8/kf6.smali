.class public final Lr8/kf6;
.super Lr8/mwj;


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 12

    sget v1, Lcom/alohamobile/resources/R$string;->set_default_browser:I

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/f8l;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    const-class v2, Lr8/nf6;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    const-class v2, Lr8/lf6;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x23e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lr8/mwj;-><init>(IIIIIZLr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;I)V

    return-void
.end method
