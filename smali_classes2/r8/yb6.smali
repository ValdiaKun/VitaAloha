.class public final Lr8/yb6;
.super Ljava/lang/Object;

# interfaces
.implements Lr8/whj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/p11;

.field public final b:Lr8/chc;

.field public final c:Lr8/flb;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr8/xgc;Lr8/p11;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr8/yb6;->a:Lr8/p11;

    invoke-static {p1}, Lr8/qab;->H(Lr8/xgc;)Lr8/chc;

    move-result-object p1

    iput-object p1, p0, Lr8/yb6;->b:Lr8/chc;

    invoke-static {}, Lr8/qab;->b()Lr8/flb;

    move-result-object p1

    iput-object p1, p0, Lr8/yb6;->c:Lr8/flb;

    return-void
.end method
