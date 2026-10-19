.class public final Lr8/ml1;
.super Lr8/y8n;


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 11

    sget v1, Lcom/alohamobile/resources/R$string;->auto_lock_label:I

    sget-object v0, Lr8/v9i;->a:Lr8/w9i;

    const-class v2, Lr8/f8l;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v5

    const-class v2, Lr8/ol1;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v6

    const-class v2, Lr8/th1;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v7

    const-class v2, Lr8/jpf;

    invoke-virtual {v0, v2}, Lr8/w9i;->b(Ljava/lang/Class;)Lr8/jrb;

    move-result-object v8

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lr8/y8n;-><init>(IIIZLr8/jrb;Lr8/jrb;Lr8/jrb;Lr8/jrb;ILr8/pg6;)V

    return-void
.end method
