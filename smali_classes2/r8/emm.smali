.class public final Lr8/emm;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Lr8/fmm;

.field public final b:Lr8/dt8;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lr8/fmm;->c:Lr8/fmm;

    iput-object v0, p0, Lr8/emm;->a:Lr8/fmm;

    new-instance v1, Lr8/dt8;

    new-instance v2, Lr8/jlm;

    new-instance v0, Lr8/ifj;

    const/16 v3, 0x19

    invoke-direct {v0, p0, v3}, Lr8/ifj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v0}, Lr8/jlm;-><init>(Lr8/ifj;)V

    new-instance v5, Lr8/qol;

    const/16 v0, 0x9

    invoke-direct {v5, v0}, Lr8/qol;-><init>(I)V

    const/4 v7, 0x0

    const/16 v8, 0x6e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lr8/dt8;-><init>(Lr8/pu6;Lr8/ja7;Lr8/xb9;Lr8/jp9;Lr8/vd5;Lr8/k0h;I)V

    iput-object v1, p0, Lr8/emm;->b:Lr8/dt8;

    return-void
.end method
