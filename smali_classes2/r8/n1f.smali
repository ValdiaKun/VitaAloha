.class public final Lr8/n1f;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lr8/e74;


# direct methods
.method public constructor <init>(Lr8/e74;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/n1f;->a:Lr8/e74;

    return-void
.end method


# virtual methods
.method public final a()Lr8/l3;
    .locals 3

    iget-object v0, p0, Lr8/n1f;->a:Lr8/e74;

    check-cast v0, Lr8/j74;

    iget-object v0, v0, Lr8/j74;->l:Lr8/lxh;

    new-instance v1, Lr8/gi;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lr8/gi;-><init>(Lr8/g69;I)V

    new-instance v0, Lr8/ep8;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p0, v2}, Lr8/ep8;-><init>(Lr8/g69;Ljava/lang/Object;I)V

    invoke-static {v0}, Lr8/c79;->l(Lr8/g69;)Lr8/g69;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lr8/c79;->m(Lr8/g69;I)Lr8/x79;

    move-result-object p0

    new-instance v0, Lr8/l3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lr8/l3;-><init>(Lr8/x79;I)V

    return-object v0
.end method
