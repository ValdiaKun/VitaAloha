.class public final Lr8/rcc;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lr8/tcc;


# direct methods
.method public constructor <init>(Lr8/tcc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/rcc;->c:Lr8/tcc;

    iput p2, p0, Lr8/rcc;->a:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr8/rcc;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lr8/rcc;->c:Lr8/tcc;

    iget-object v1, v0, Lr8/tcc;->c:Lr8/vpg;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lr8/tcc;->b:Lr8/wpg;

    new-instance v2, Lr8/upg;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v0, v3}, Lr8/upg;-><init>(Lr8/vpg;ILr8/wpg;Lr8/mp9;)V

    iget-object p0, p0, Lr8/rcc;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
